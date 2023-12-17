target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_hmac_sha_ctx_st = type { %struct.prov_cipher_ctx_st, %struct.aes_key_st, i64, %union.anon.0, ptr, i32, i32, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%union.anon.0 = type { i32, [12 x i8] }
%struct.prov_aes_hmac_sha1_ctx_st = type { %struct.prov_aes_hmac_sha_ctx_st, %struct.SHAstate_st, %struct.SHAstate_st, %struct.SHAstate_st }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%union.anon.1 = type { [5 x i32], [32 x i8] }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.HASH_DESC = type { ptr, i32 }
%struct.CIPH_DESC = type { ptr, ptr, i32, [2 x i64] }
%union.anon.3 = type { [16 x i64] }
%struct.SHA1_MB_CTX = type { [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32] }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@cipher_hw_aes_hmac_sha1 = internal constant %struct.prov_cipher_hw_aes_hmac_sha_ctx_st { %struct.prov_cipher_hw_st { ptr @aesni_cbc_hmac_sha1_init_key, ptr @aesni_cbc_hmac_sha1_cipher, ptr null }, ptr @aesni_cbc_hmac_sha1_set_mac_key, ptr @aesni_cbc_hmac_sha1_set_tls1_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_aad, ptr @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt }, align 8
@.str = private unnamed_addr constant [57 x i8] c"assertion failed: ctx->multiblock_max_send_fragment != 0\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_cbc_hmac_sha1_hw.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_capable_aes_cbc_hmac_sha1() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc_hmac_sha1() #0 {
entry:
  ret ptr @cipher_hw_aes_hmac_sha1
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_init_key(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #0 {
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
  %4 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %4, 8
  %conv = trunc i64 %mul to i32
  %5 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %5, i32 0, i32 1
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %3, i32 noundef %conv, ptr noundef %ks)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %mul1 = mul i64 %7, 8
  %conv2 = trunc i64 %mul1 to i32
  %8 = load ptr, ptr %ctx, align 8
  %ks3 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %8, i32 0, i32 1
  %call4 = call i32 @aesni_set_decrypt_key(ptr noundef %6, i32 noundef %conv2, ptr noundef %ks3)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %9, i32 0, i32 1
  %call5 = call i32 @SHA1_Init(ptr noundef %head)
  %10 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %sctx, align 8
  %head6 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tail, ptr align 8 %head6, i64 96, i1 false)
  %12 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sctx, align 8
  %head7 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head7, i64 96, i1 false)
  %14 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %14, i32 0, i32 2
  store i64 -1, ptr %payload_length, align 8
  %15 = load ptr, ptr %vctx.addr, align 8
  %removetlspad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 16
  store i32 1, ptr %removetlspad, align 8
  %16 = load ptr, ptr %vctx.addr, align 8
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 17
  store i64 36, ptr %removetlsfixed, align 8
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %17, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ret_394 = alloca i32, align 4
  %tmp396 = alloca i32, align 4
  %ret_398 = alloca i32, align 4
  %tmp400 = alloca i32, align 4
  %ret_402 = alloca i32, align 4
  %tmp404 = alloca i32, align 4
  %ret_406 = alloca i32, align 4
  %tmp408 = alloca i32, align 4
  %ret_410 = alloca i32, align 4
  %tmp412 = alloca i32, align 4
  %p = alloca ptr, align 8
  %off = alloca i64, align 8
  %c428 = alloca i32, align 4
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
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %4, i32 0, i32 3
  %num = getelementptr inbounds %struct.SHAstate_st, ptr %md, i32 0, i32 8
  %5 = load i32, ptr %num, align 4
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
  br i1 %tobool2, label %if.then3, label %if.else97

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
  %add = add i64 %12, 20
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
  %15 = load i64, ptr %plen, align 8
  %16 = load i64, ptr %sha_off, align 8
  %17 = load i64, ptr %iv, align 8
  %add17 = add i64 %16, %17
  %cmp18 = icmp ugt i64 %15, %add17
  br i1 %cmp18, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end16
  %18 = load i64, ptr %plen, align 8
  %19 = load i64, ptr %sha_off, align 8
  %20 = load i64, ptr %iv, align 8
  %add20 = add i64 %19, %20
  %sub21 = sub i64 %18, %add20
  %div = udiv i64 %sub21, 64
  store i64 %div, ptr %blocks, align 8
  %tobool22 = icmp ne i64 %div, 0
  br i1 %tobool22, label %if.then23, label %if.else49

if.then23:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %sctx, align 8
  %md24 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %iv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %sha_off, align 8
  call void @sha1_update(ptr noundef %md24, ptr noundef %add.ptr, i64 noundef %24)
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i64, ptr %blocks, align 8
  %28 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ctx, align 8
  %base25 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %29, i32 0, i32 0
  %iv26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base25, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv26, i64 0, i64 0
  %30 = load ptr, ptr %sctx, align 8
  %md27 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i64, ptr %iv, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i64, ptr %sha_off, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 %33
  call void @aesni_cbc_sha1_enc(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %md27, ptr noundef %add.ptr29)
  %34 = load i64, ptr %blocks, align 8
  %mul = mul i64 %34, 64
  store i64 %mul, ptr %blocks, align 8
  %35 = load i64, ptr %blocks, align 8
  %36 = load i64, ptr %aes_off, align 8
  %add30 = add i64 %36, %35
  store i64 %add30, ptr %aes_off, align 8
  %37 = load i64, ptr %blocks, align 8
  %38 = load i64, ptr %sha_off, align 8
  %add31 = add i64 %38, %37
  store i64 %add31, ptr %sha_off, align 8
  %39 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %39, 29
  %40 = load ptr, ptr %sctx, align 8
  %md32 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %40, i32 0, i32 3
  %Nh = getelementptr inbounds %struct.SHAstate_st, ptr %md32, i32 0, i32 6
  %41 = load i32, ptr %Nh, align 8
  %conv33 = zext i32 %41 to i64
  %add34 = add i64 %conv33, %shr
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %Nh, align 8
  %42 = load i64, ptr %blocks, align 8
  %shl = shl i64 %42, 3
  store i64 %shl, ptr %blocks, align 8
  %43 = load ptr, ptr %sctx, align 8
  %md36 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %43, i32 0, i32 3
  %Nl = getelementptr inbounds %struct.SHAstate_st, ptr %md36, i32 0, i32 5
  %44 = load i32, ptr %Nl, align 4
  %conv37 = zext i32 %44 to i64
  %add38 = add i64 %conv37, %shl
  %conv39 = trunc i64 %add38 to i32
  store i32 %conv39, ptr %Nl, align 4
  %45 = load ptr, ptr %sctx, align 8
  %md40 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %45, i32 0, i32 3
  %Nl41 = getelementptr inbounds %struct.SHAstate_st, ptr %md40, i32 0, i32 5
  %46 = load i32, ptr %Nl41, align 4
  %47 = load i64, ptr %blocks, align 8
  %conv42 = trunc i64 %47 to i32
  %cmp43 = icmp ult i32 %46, %conv42
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then23
  %48 = load ptr, ptr %sctx, align 8
  %md46 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %48, i32 0, i32 3
  %Nh47 = getelementptr inbounds %struct.SHAstate_st, ptr %md46, i32 0, i32 6
  %49 = load i32, ptr %Nh47, align 8
  %inc = add i32 %49, 1
  store i32 %inc, ptr %Nh47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then23
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true, %if.end16
  store i64 0, ptr %sha_off, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  %50 = load i64, ptr %iv, align 8
  %51 = load i64, ptr %sha_off, align 8
  %add51 = add i64 %51, %50
  store i64 %add51, ptr %sha_off, align 8
  %52 = load ptr, ptr %sctx, align 8
  %md52 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i64, ptr %sha_off, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i64, ptr %plen, align 8
  %56 = load i64, ptr %sha_off, align 8
  %sub54 = sub i64 %55, %56
  call void @sha1_update(ptr noundef %md52, ptr noundef %add.ptr53, i64 noundef %sub54)
  %57 = load i64, ptr %plen, align 8
  %58 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ne i64 %57, %58
  br i1 %cmp55, label %if.then57, label %if.else88

if.then57:                                        ; preds = %if.end50
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load ptr, ptr %out.addr, align 8
  %cmp58 = icmp ne ptr %59, %60
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then57
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load i64, ptr %aes_off, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %61, i64 %62
  %63 = load ptr, ptr %in.addr, align 8
  %64 = load i64, ptr %aes_off, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i64, ptr %plen, align 8
  %66 = load i64, ptr %aes_off, align 8
  %sub63 = sub i64 %65, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 %add.ptr62, i64 %sub63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load i64, ptr %plen, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load ptr, ptr %sctx, align 8
  %md66 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %69, i32 0, i32 3
  %call = call i32 @SHA1_Final(ptr noundef %add.ptr65, ptr noundef %md66)
  %70 = load ptr, ptr %sctx, align 8
  %md67 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md67, ptr align 8 %tail, i64 96, i1 false)
  %72 = load ptr, ptr %sctx, align 8
  %md68 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load i64, ptr %plen, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @sha1_update(ptr noundef %md68, ptr noundef %add.ptr69, i64 noundef 20)
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i64, ptr %plen, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %75, i64 %76
  %77 = load ptr, ptr %sctx, align 8
  %md71 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %77, i32 0, i32 3
  %call72 = call i32 @SHA1_Final(ptr noundef %add.ptr70, ptr noundef %md71)
  %78 = load i64, ptr %plen, align 8
  %add73 = add i64 %78, 20
  store i64 %add73, ptr %plen, align 8
  %79 = load i64, ptr %len.addr, align 8
  %80 = load i64, ptr %plen, align 8
  %sub74 = sub i64 %79, %80
  %sub75 = sub i64 %sub74, 1
  %conv76 = trunc i64 %sub75 to i32
  store i32 %conv76, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %81 = load i64, ptr %plen, align 8
  %82 = load i64, ptr %len.addr, align 8
  %cmp77 = icmp ult i64 %81, %82
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load i32, ptr %l, align 4
  %conv79 = trunc i32 %83 to i8
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load i64, ptr %plen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %conv79, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %86 = load i64, ptr %plen, align 8
  %inc80 = add i64 %86, 1
  store i64 %inc80, ptr %plen, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %87 = load ptr, ptr %out.addr, align 8
  %88 = load i64, ptr %aes_off, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %87, i64 %88
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load i64, ptr %aes_off, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %89, i64 %90
  %91 = load i64, ptr %len.addr, align 8
  %92 = load i64, ptr %aes_off, align 8
  %sub83 = sub i64 %91, %92
  %93 = load ptr, ptr %ctx, align 8
  %ks84 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %ctx, align 8
  %base85 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %94, i32 0, i32 0
  %iv86 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base85, i32 0, i32 2
  %arraydecay87 = getelementptr inbounds [16 x i8], ptr %iv86, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr81, ptr noundef %add.ptr82, i64 noundef %sub83, ptr noundef %ks84, ptr noundef %arraydecay87, i32 noundef 1)
  br label %if.end96

if.else88:                                        ; preds = %if.end50
  %95 = load ptr, ptr %in.addr, align 8
  %96 = load i64, ptr %aes_off, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %95, i64 %96
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load i64, ptr %aes_off, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %97, i64 %98
  %99 = load i64, ptr %len.addr, align 8
  %100 = load i64, ptr %aes_off, align 8
  %sub91 = sub i64 %99, %100
  %101 = load ptr, ptr %ctx, align 8
  %ks92 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %ctx, align 8
  %base93 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %102, i32 0, i32 0
  %iv94 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base93, i32 0, i32 2
  %arraydecay95 = getelementptr inbounds [16 x i8], ptr %iv94, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %add.ptr89, ptr noundef %add.ptr90, i64 noundef %sub91, ptr noundef %ks92, ptr noundef %arraydecay95, i32 noundef 1)
  br label %if.end96

if.end96:                                         ; preds = %if.else88, %for.end
  br label %if.end472

if.else97:                                        ; preds = %if.end
  %arraydecay98 = getelementptr inbounds [52 x i8], ptr %mac, i64 0, i64 0
  %103 = ptrtoint ptr %arraydecay98 to i64
  %add99 = add i64 %103, 31
  %and100 = and i64 %add99, -32
  %104 = inttoptr i64 %and100 to ptr
  store ptr %104, ptr %pmac, align 8
  %105 = load i64, ptr %plen, align 8
  %cmp101 = icmp ne i64 %105, -1
  br i1 %cmp101, label %if.then103, label %if.else465

if.then103:                                       ; preds = %if.else97
  store i32 1, ptr %ret, align 4
  %106 = load ptr, ptr %sctx, align 8
  %md104 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %106, i32 0, i32 3
  %data105 = getelementptr inbounds %struct.SHAstate_st, ptr %md104, i32 0, i32 7
  %arraydecay106 = getelementptr inbounds [16 x i32], ptr %data105, i64 0, i64 0
  store ptr %arraydecay106, ptr %data, align 8
  %107 = load ptr, ptr %ctx, align 8
  %aux107 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %107, i32 0, i32 3
  %108 = load i64, ptr %plen, align 8
  %sub108 = sub i64 %108, 4
  %arrayidx109 = getelementptr inbounds [16 x i8], ptr %aux107, i64 0, i64 %sub108
  %109 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %109 to i32
  %shl111 = shl i32 %conv110, 8
  %110 = load ptr, ptr %ctx, align 8
  %aux112 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %110, i32 0, i32 3
  %111 = load i64, ptr %plen, align 8
  %sub113 = sub i64 %111, 3
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %aux112, i64 0, i64 %sub113
  %112 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %112 to i32
  %or = or i32 %shl111, %conv115
  %cmp116 = icmp sge i32 %or, 770
  br i1 %cmp116, label %if.then118, label %if.else129

if.then118:                                       ; preds = %if.then103
  %113 = load i64, ptr %len.addr, align 8
  %cmp119 = icmp ult i64 %113, 37
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then118
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then118
  %114 = load ptr, ptr %ctx, align 8
  %base123 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %114, i32 0, i32 0
  %iv124 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base123, i32 0, i32 2
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %iv124, i64 0, i64 0
  %115 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay125, ptr align 1 %115, i64 16, i1 false)
  %116 = load ptr, ptr %in.addr, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %add.ptr126, ptr %in.addr, align 8
  %117 = load ptr, ptr %out.addr, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %add.ptr127, ptr %out.addr, align 8
  %118 = load i64, ptr %len.addr, align 8
  %sub128 = sub i64 %118, 16
  store i64 %sub128, ptr %len.addr, align 8
  br label %if.end134

if.else129:                                       ; preds = %if.then103
  %119 = load i64, ptr %len.addr, align 8
  %cmp130 = icmp ult i64 %119, 21
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.else129
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.else129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end122
  %120 = load ptr, ptr %in.addr, align 8
  %121 = load ptr, ptr %out.addr, align 8
  %122 = load i64, ptr %len.addr, align 8
  %123 = load ptr, ptr %ctx, align 8
  %ks135 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %ctx, align 8
  %base136 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %124, i32 0, i32 0
  %iv137 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base136, i32 0, i32 2
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %iv137, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %ks135, ptr noundef %arraydecay138, i32 noundef 0)
  %125 = load ptr, ptr %out.addr, align 8
  %126 = load i64, ptr %len.addr, align 8
  %sub139 = sub i64 %126, 1
  %arrayidx140 = getelementptr inbounds i8, ptr %125, i64 %sub139
  %127 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %127 to i32
  store i32 %conv141, ptr %pad, align 4
  %128 = load i64, ptr %len.addr, align 8
  %sub142 = sub i64 %128, 21
  %conv143 = trunc i64 %sub142 to i32
  store i32 %conv143, ptr %maxpad, align 4
  %129 = load i32, ptr %maxpad, align 4
  %sub144 = sub i32 255, %129
  %shr145 = lshr i32 %sub144, 24
  %130 = load i32, ptr %maxpad, align 4
  %or146 = or i32 %130, %shr145
  store i32 %or146, ptr %maxpad, align 4
  %131 = load i32, ptr %maxpad, align 4
  %and147 = and i32 %131, 255
  store i32 %and147, ptr %maxpad, align 4
  %132 = load i32, ptr %maxpad, align 4
  %133 = load i32, ptr %pad, align 4
  %call148 = call i32 @constant_time_ge(i32 noundef %132, i32 noundef %133)
  %conv149 = zext i32 %call148 to i64
  store i64 %conv149, ptr %mask, align 8
  %134 = load i64, ptr %mask, align 8
  %135 = load i32, ptr %ret, align 4
  %conv150 = sext i32 %135 to i64
  %and151 = and i64 %conv150, %134
  %conv152 = trunc i64 %and151 to i32
  store i32 %conv152, ptr %ret, align 4
  %136 = load i64, ptr %mask, align 8
  %conv153 = trunc i64 %136 to i32
  %137 = load i32, ptr %pad, align 4
  %138 = load i32, ptr %maxpad, align 4
  %call154 = call i32 @constant_time_select(i32 noundef %conv153, i32 noundef %137, i32 noundef %138)
  store i32 %call154, ptr %pad, align 4
  %139 = load i64, ptr %len.addr, align 8
  %140 = load i32, ptr %pad, align 4
  %add155 = add i32 20, %140
  %add156 = add i32 %add155, 1
  %conv157 = zext i32 %add156 to i64
  %sub158 = sub i64 %139, %conv157
  store i64 %sub158, ptr %inp_len, align 8
  %141 = load i64, ptr %inp_len, align 8
  %shr159 = lshr i64 %141, 8
  %conv160 = trunc i64 %shr159 to i8
  %142 = load ptr, ptr %ctx, align 8
  %aux161 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %142, i32 0, i32 3
  %143 = load i64, ptr %plen, align 8
  %sub162 = sub i64 %143, 2
  %arrayidx163 = getelementptr inbounds [16 x i8], ptr %aux161, i64 0, i64 %sub162
  store i8 %conv160, ptr %arrayidx163, align 1
  %144 = load i64, ptr %inp_len, align 8
  %conv164 = trunc i64 %144 to i8
  %145 = load ptr, ptr %ctx, align 8
  %aux165 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %145, i32 0, i32 3
  %146 = load i64, ptr %plen, align 8
  %sub166 = sub i64 %146, 1
  %arrayidx167 = getelementptr inbounds [16 x i8], ptr %aux165, i64 0, i64 %sub166
  store i8 %conv164, ptr %arrayidx167, align 1
  %147 = load ptr, ptr %sctx, align 8
  %md168 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %147, i32 0, i32 3
  %148 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %148, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md168, ptr align 8 %head, i64 96, i1 false)
  %149 = load ptr, ptr %sctx, align 8
  %md169 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %ctx, align 8
  %aux170 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %150, i32 0, i32 3
  %arraydecay171 = getelementptr inbounds [16 x i8], ptr %aux170, i64 0, i64 0
  %151 = load i64, ptr %plen, align 8
  call void @sha1_update(ptr noundef %md169, ptr noundef %arraydecay171, i64 noundef %151)
  %152 = load i64, ptr %len.addr, align 8
  %sub172 = sub i64 %152, 20
  store i64 %sub172, ptr %len.addr, align 8
  %153 = load i64, ptr %len.addr, align 8
  %cmp173 = icmp uge i64 %153, 320
  br i1 %cmp173, label %if.then175, label %if.end187

if.then175:                                       ; preds = %if.end134
  %154 = load i64, ptr %len.addr, align 8
  %sub176 = sub i64 %154, 320
  %and177 = and i64 %sub176, -64
  store i64 %and177, ptr %j, align 8
  %155 = load ptr, ptr %sctx, align 8
  %md178 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %155, i32 0, i32 3
  %num179 = getelementptr inbounds %struct.SHAstate_st, ptr %md178, i32 0, i32 8
  %156 = load i32, ptr %num179, align 4
  %sub180 = sub i32 64, %156
  %conv181 = zext i32 %sub180 to i64
  %157 = load i64, ptr %j, align 8
  %add182 = add i64 %157, %conv181
  store i64 %add182, ptr %j, align 8
  %158 = load ptr, ptr %sctx, align 8
  %md183 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %158, i32 0, i32 3
  %159 = load ptr, ptr %out.addr, align 8
  %160 = load i64, ptr %j, align 8
  call void @sha1_update(ptr noundef %md183, ptr noundef %159, i64 noundef %160)
  %161 = load i64, ptr %j, align 8
  %162 = load ptr, ptr %out.addr, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %162, i64 %161
  store ptr %add.ptr184, ptr %out.addr, align 8
  %163 = load i64, ptr %j, align 8
  %164 = load i64, ptr %len.addr, align 8
  %sub185 = sub i64 %164, %163
  store i64 %sub185, ptr %len.addr, align 8
  %165 = load i64, ptr %j, align 8
  %166 = load i64, ptr %inp_len, align 8
  %sub186 = sub i64 %166, %165
  store i64 %sub186, ptr %inp_len, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then175, %if.end134
  %167 = load ptr, ptr %sctx, align 8
  %md188 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %167, i32 0, i32 3
  %Nl189 = getelementptr inbounds %struct.SHAstate_st, ptr %md188, i32 0, i32 5
  %168 = load i32, ptr %Nl189, align 4
  %conv190 = zext i32 %168 to i64
  %169 = load i64, ptr %inp_len, align 8
  %shl191 = shl i64 %169, 3
  %add192 = add i64 %conv190, %shl191
  %conv193 = trunc i64 %add192 to i32
  store i32 %conv193, ptr %bitlen, align 4
  %170 = load i32, ptr %bitlen, align 4
  store i32 %170, ptr %ret_, align 4
  %171 = load i32, ptr %ret_, align 4
  %172 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %171) #5, !srcloc !6
  store i32 %172, ptr %ret_, align 4
  %173 = load i32, ptr %ret_, align 4
  store i32 %173, ptr %tmp, align 4
  %174 = load i32, ptr %tmp, align 4
  store i32 %174, ptr %bitlen, align 4
  %175 = load ptr, ptr %pmac, align 8
  %arrayidx194 = getelementptr inbounds [5 x i32], ptr %175, i64 0, i64 0
  store i32 0, ptr %arrayidx194, align 4
  %176 = load ptr, ptr %pmac, align 8
  %arrayidx195 = getelementptr inbounds [5 x i32], ptr %176, i64 0, i64 1
  store i32 0, ptr %arrayidx195, align 4
  %177 = load ptr, ptr %pmac, align 8
  %arrayidx196 = getelementptr inbounds [5 x i32], ptr %177, i64 0, i64 2
  store i32 0, ptr %arrayidx196, align 4
  %178 = load ptr, ptr %pmac, align 8
  %arrayidx197 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 3
  store i32 0, ptr %arrayidx197, align 4
  %179 = load ptr, ptr %pmac, align 8
  %arrayidx198 = getelementptr inbounds [5 x i32], ptr %179, i64 0, i64 4
  store i32 0, ptr %arrayidx198, align 4
  %180 = load ptr, ptr %sctx, align 8
  %md199 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %180, i32 0, i32 3
  %num200 = getelementptr inbounds %struct.SHAstate_st, ptr %md199, i32 0, i32 8
  %181 = load i32, ptr %num200, align 4
  store i32 %181, ptr %res, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc274, %if.end187
  %182 = load i64, ptr %j, align 8
  %183 = load i64, ptr %len.addr, align 8
  %cmp202 = icmp ult i64 %182, %183
  br i1 %cmp202, label %for.body204, label %for.end276

for.body204:                                      ; preds = %for.cond201
  %184 = load ptr, ptr %out.addr, align 8
  %185 = load i64, ptr %j, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %184, i64 %185
  %186 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %186 to i64
  store i64 %conv206, ptr %c, align 8
  %187 = load i64, ptr %j, align 8
  %188 = load i64, ptr %inp_len, align 8
  %sub207 = sub i64 %187, %188
  %shr208 = lshr i64 %sub207, 56
  store i64 %shr208, ptr %mask, align 8
  %189 = load i64, ptr %mask, align 8
  %190 = load i64, ptr %c, align 8
  %and209 = and i64 %190, %189
  store i64 %and209, ptr %c, align 8
  %191 = load i64, ptr %mask, align 8
  %not = xor i64 %191, -1
  %and210 = and i64 128, %not
  %192 = load i64, ptr %inp_len, align 8
  %193 = load i64, ptr %j, align 8
  %sub211 = sub i64 %192, %193
  %shr212 = lshr i64 %sub211, 56
  %not213 = xor i64 %shr212, -1
  %and214 = and i64 %and210, %not213
  %194 = load i64, ptr %c, align 8
  %or215 = or i64 %194, %and214
  store i64 %or215, ptr %c, align 8
  %195 = load i64, ptr %c, align 8
  %conv216 = trunc i64 %195 to i8
  %196 = load ptr, ptr %data, align 8
  %197 = load i32, ptr %res, align 4
  %inc217 = add i32 %197, 1
  store i32 %inc217, ptr %res, align 4
  %idxprom = zext i32 %197 to i64
  %arrayidx218 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 %idxprom
  store i8 %conv216, ptr %arrayidx218, align 1
  %198 = load i32, ptr %res, align 4
  %cmp219 = icmp ne i32 %198, 64
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %for.body204
  br label %for.inc274

if.end222:                                        ; preds = %for.body204
  %199 = load i64, ptr %inp_len, align 8
  %add223 = add i64 %199, 7
  %200 = load i64, ptr %j, align 8
  %sub224 = sub i64 %add223, %200
  %shr225 = lshr i64 %sub224, 63
  %sub226 = sub i64 0, %shr225
  store i64 %sub226, ptr %mask, align 8
  %201 = load i32, ptr %bitlen, align 4
  %conv227 = zext i32 %201 to i64
  %202 = load i64, ptr %mask, align 8
  %and228 = and i64 %conv227, %202
  %203 = load ptr, ptr %data, align 8
  %arrayidx229 = getelementptr inbounds [16 x i32], ptr %203, i64 0, i64 15
  %204 = load i32, ptr %arrayidx229, align 4
  %conv230 = zext i32 %204 to i64
  %or231 = or i64 %conv230, %and228
  %conv232 = trunc i64 %or231 to i32
  store i32 %conv232, ptr %arrayidx229, align 4
  %205 = load ptr, ptr %sctx, align 8
  %md233 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %205, i32 0, i32 3
  %206 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md233, ptr noundef %206, i64 noundef 1)
  %207 = load i64, ptr %j, align 8
  %208 = load i64, ptr %inp_len, align 8
  %sub234 = sub i64 %207, %208
  %sub235 = sub i64 %sub234, 72
  %shr236 = lshr i64 %sub235, 63
  %sub237 = sub i64 0, %shr236
  %209 = load i64, ptr %mask, align 8
  %and238 = and i64 %209, %sub237
  store i64 %and238, ptr %mask, align 8
  %210 = load ptr, ptr %sctx, align 8
  %md239 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %210, i32 0, i32 3
  %h0 = getelementptr inbounds %struct.SHAstate_st, ptr %md239, i32 0, i32 0
  %211 = load i32, ptr %h0, align 8
  %conv240 = zext i32 %211 to i64
  %212 = load i64, ptr %mask, align 8
  %and241 = and i64 %conv240, %212
  %213 = load ptr, ptr %pmac, align 8
  %arrayidx242 = getelementptr inbounds [5 x i32], ptr %213, i64 0, i64 0
  %214 = load i32, ptr %arrayidx242, align 4
  %conv243 = zext i32 %214 to i64
  %or244 = or i64 %conv243, %and241
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %arrayidx242, align 4
  %215 = load ptr, ptr %sctx, align 8
  %md246 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %215, i32 0, i32 3
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %md246, i32 0, i32 1
  %216 = load i32, ptr %h1, align 4
  %conv247 = zext i32 %216 to i64
  %217 = load i64, ptr %mask, align 8
  %and248 = and i64 %conv247, %217
  %218 = load ptr, ptr %pmac, align 8
  %arrayidx249 = getelementptr inbounds [5 x i32], ptr %218, i64 0, i64 1
  %219 = load i32, ptr %arrayidx249, align 4
  %conv250 = zext i32 %219 to i64
  %or251 = or i64 %conv250, %and248
  %conv252 = trunc i64 %or251 to i32
  store i32 %conv252, ptr %arrayidx249, align 4
  %220 = load ptr, ptr %sctx, align 8
  %md253 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %220, i32 0, i32 3
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %md253, i32 0, i32 2
  %221 = load i32, ptr %h2, align 8
  %conv254 = zext i32 %221 to i64
  %222 = load i64, ptr %mask, align 8
  %and255 = and i64 %conv254, %222
  %223 = load ptr, ptr %pmac, align 8
  %arrayidx256 = getelementptr inbounds [5 x i32], ptr %223, i64 0, i64 2
  %224 = load i32, ptr %arrayidx256, align 4
  %conv257 = zext i32 %224 to i64
  %or258 = or i64 %conv257, %and255
  %conv259 = trunc i64 %or258 to i32
  store i32 %conv259, ptr %arrayidx256, align 4
  %225 = load ptr, ptr %sctx, align 8
  %md260 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %225, i32 0, i32 3
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %md260, i32 0, i32 3
  %226 = load i32, ptr %h3, align 4
  %conv261 = zext i32 %226 to i64
  %227 = load i64, ptr %mask, align 8
  %and262 = and i64 %conv261, %227
  %228 = load ptr, ptr %pmac, align 8
  %arrayidx263 = getelementptr inbounds [5 x i32], ptr %228, i64 0, i64 3
  %229 = load i32, ptr %arrayidx263, align 4
  %conv264 = zext i32 %229 to i64
  %or265 = or i64 %conv264, %and262
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %arrayidx263, align 4
  %230 = load ptr, ptr %sctx, align 8
  %md267 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %230, i32 0, i32 3
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %md267, i32 0, i32 4
  %231 = load i32, ptr %h4, align 8
  %conv268 = zext i32 %231 to i64
  %232 = load i64, ptr %mask, align 8
  %and269 = and i64 %conv268, %232
  %233 = load ptr, ptr %pmac, align 8
  %arrayidx270 = getelementptr inbounds [5 x i32], ptr %233, i64 0, i64 4
  %234 = load i32, ptr %arrayidx270, align 4
  %conv271 = zext i32 %234 to i64
  %or272 = or i64 %conv271, %and269
  %conv273 = trunc i64 %or272 to i32
  store i32 %conv273, ptr %arrayidx270, align 4
  store i32 0, ptr %res, align 4
  br label %for.inc274

for.inc274:                                       ; preds = %if.end222, %if.then221
  %235 = load i64, ptr %j, align 8
  %inc275 = add i64 %235, 1
  store i64 %inc275, ptr %j, align 8
  br label %for.cond201, !llvm.loop !7

for.end276:                                       ; preds = %for.cond201
  %236 = load i32, ptr %res, align 4
  %conv277 = zext i32 %236 to i64
  store i64 %conv277, ptr %i, align 8
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc283, %for.end276
  %237 = load i64, ptr %i, align 8
  %cmp279 = icmp ult i64 %237, 64
  br i1 %cmp279, label %for.body281, label %for.end286

for.body281:                                      ; preds = %for.cond278
  %238 = load ptr, ptr %data, align 8
  %239 = load i64, ptr %i, align 8
  %arrayidx282 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 %239
  store i8 0, ptr %arrayidx282, align 1
  br label %for.inc283

for.inc283:                                       ; preds = %for.body281
  %240 = load i64, ptr %i, align 8
  %inc284 = add i64 %240, 1
  store i64 %inc284, ptr %i, align 8
  %241 = load i64, ptr %j, align 8
  %inc285 = add i64 %241, 1
  store i64 %inc285, ptr %j, align 8
  br label %for.cond278, !llvm.loop !8

for.end286:                                       ; preds = %for.cond278
  %242 = load i32, ptr %res, align 4
  %cmp287 = icmp ugt i32 %242, 56
  br i1 %cmp287, label %if.then289, label %if.end347

if.then289:                                       ; preds = %for.end286
  %243 = load i64, ptr %inp_len, align 8
  %add290 = add i64 %243, 8
  %244 = load i64, ptr %j, align 8
  %sub291 = sub i64 %add290, %244
  %shr292 = lshr i64 %sub291, 63
  %sub293 = sub i64 0, %shr292
  store i64 %sub293, ptr %mask, align 8
  %245 = load i32, ptr %bitlen, align 4
  %conv294 = zext i32 %245 to i64
  %246 = load i64, ptr %mask, align 8
  %and295 = and i64 %conv294, %246
  %247 = load ptr, ptr %data, align 8
  %arrayidx296 = getelementptr inbounds [16 x i32], ptr %247, i64 0, i64 15
  %248 = load i32, ptr %arrayidx296, align 4
  %conv297 = zext i32 %248 to i64
  %or298 = or i64 %conv297, %and295
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %arrayidx296, align 4
  %249 = load ptr, ptr %sctx, align 8
  %md300 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %249, i32 0, i32 3
  %250 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md300, ptr noundef %250, i64 noundef 1)
  %251 = load i64, ptr %j, align 8
  %252 = load i64, ptr %inp_len, align 8
  %sub301 = sub i64 %251, %252
  %sub302 = sub i64 %sub301, 73
  %shr303 = lshr i64 %sub302, 63
  %sub304 = sub i64 0, %shr303
  %253 = load i64, ptr %mask, align 8
  %and305 = and i64 %253, %sub304
  store i64 %and305, ptr %mask, align 8
  %254 = load ptr, ptr %sctx, align 8
  %md306 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %254, i32 0, i32 3
  %h0307 = getelementptr inbounds %struct.SHAstate_st, ptr %md306, i32 0, i32 0
  %255 = load i32, ptr %h0307, align 8
  %conv308 = zext i32 %255 to i64
  %256 = load i64, ptr %mask, align 8
  %and309 = and i64 %conv308, %256
  %257 = load ptr, ptr %pmac, align 8
  %arrayidx310 = getelementptr inbounds [5 x i32], ptr %257, i64 0, i64 0
  %258 = load i32, ptr %arrayidx310, align 4
  %conv311 = zext i32 %258 to i64
  %or312 = or i64 %conv311, %and309
  %conv313 = trunc i64 %or312 to i32
  store i32 %conv313, ptr %arrayidx310, align 4
  %259 = load ptr, ptr %sctx, align 8
  %md314 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %259, i32 0, i32 3
  %h1315 = getelementptr inbounds %struct.SHAstate_st, ptr %md314, i32 0, i32 1
  %260 = load i32, ptr %h1315, align 4
  %conv316 = zext i32 %260 to i64
  %261 = load i64, ptr %mask, align 8
  %and317 = and i64 %conv316, %261
  %262 = load ptr, ptr %pmac, align 8
  %arrayidx318 = getelementptr inbounds [5 x i32], ptr %262, i64 0, i64 1
  %263 = load i32, ptr %arrayidx318, align 4
  %conv319 = zext i32 %263 to i64
  %or320 = or i64 %conv319, %and317
  %conv321 = trunc i64 %or320 to i32
  store i32 %conv321, ptr %arrayidx318, align 4
  %264 = load ptr, ptr %sctx, align 8
  %md322 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %264, i32 0, i32 3
  %h2323 = getelementptr inbounds %struct.SHAstate_st, ptr %md322, i32 0, i32 2
  %265 = load i32, ptr %h2323, align 8
  %conv324 = zext i32 %265 to i64
  %266 = load i64, ptr %mask, align 8
  %and325 = and i64 %conv324, %266
  %267 = load ptr, ptr %pmac, align 8
  %arrayidx326 = getelementptr inbounds [5 x i32], ptr %267, i64 0, i64 2
  %268 = load i32, ptr %arrayidx326, align 4
  %conv327 = zext i32 %268 to i64
  %or328 = or i64 %conv327, %and325
  %conv329 = trunc i64 %or328 to i32
  store i32 %conv329, ptr %arrayidx326, align 4
  %269 = load ptr, ptr %sctx, align 8
  %md330 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %269, i32 0, i32 3
  %h3331 = getelementptr inbounds %struct.SHAstate_st, ptr %md330, i32 0, i32 3
  %270 = load i32, ptr %h3331, align 4
  %conv332 = zext i32 %270 to i64
  %271 = load i64, ptr %mask, align 8
  %and333 = and i64 %conv332, %271
  %272 = load ptr, ptr %pmac, align 8
  %arrayidx334 = getelementptr inbounds [5 x i32], ptr %272, i64 0, i64 3
  %273 = load i32, ptr %arrayidx334, align 4
  %conv335 = zext i32 %273 to i64
  %or336 = or i64 %conv335, %and333
  %conv337 = trunc i64 %or336 to i32
  store i32 %conv337, ptr %arrayidx334, align 4
  %274 = load ptr, ptr %sctx, align 8
  %md338 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %274, i32 0, i32 3
  %h4339 = getelementptr inbounds %struct.SHAstate_st, ptr %md338, i32 0, i32 4
  %275 = load i32, ptr %h4339, align 8
  %conv340 = zext i32 %275 to i64
  %276 = load i64, ptr %mask, align 8
  %and341 = and i64 %conv340, %276
  %277 = load ptr, ptr %pmac, align 8
  %arrayidx342 = getelementptr inbounds [5 x i32], ptr %277, i64 0, i64 4
  %278 = load i32, ptr %arrayidx342, align 4
  %conv343 = zext i32 %278 to i64
  %or344 = or i64 %conv343, %and341
  %conv345 = trunc i64 %or344 to i32
  store i32 %conv345, ptr %arrayidx342, align 4
  %279 = load ptr, ptr %data, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 64, i1 false)
  %280 = load i64, ptr %j, align 8
  %add346 = add i64 %280, 64
  store i64 %add346, ptr %j, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then289, %for.end286
  %281 = load i32, ptr %bitlen, align 4
  %282 = load ptr, ptr %data, align 8
  %arrayidx348 = getelementptr inbounds [16 x i32], ptr %282, i64 0, i64 15
  store i32 %281, ptr %arrayidx348, align 4
  %283 = load ptr, ptr %sctx, align 8
  %md349 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %283, i32 0, i32 3
  %284 = load ptr, ptr %data, align 8
  call void @sha1_block_data_order(ptr noundef %md349, ptr noundef %284, i64 noundef 1)
  %285 = load i64, ptr %j, align 8
  %286 = load i64, ptr %inp_len, align 8
  %sub350 = sub i64 %285, %286
  %sub351 = sub i64 %sub350, 73
  %shr352 = lshr i64 %sub351, 63
  %sub353 = sub i64 0, %shr352
  store i64 %sub353, ptr %mask, align 8
  %287 = load ptr, ptr %sctx, align 8
  %md354 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %287, i32 0, i32 3
  %h0355 = getelementptr inbounds %struct.SHAstate_st, ptr %md354, i32 0, i32 0
  %288 = load i32, ptr %h0355, align 8
  %conv356 = zext i32 %288 to i64
  %289 = load i64, ptr %mask, align 8
  %and357 = and i64 %conv356, %289
  %290 = load ptr, ptr %pmac, align 8
  %arrayidx358 = getelementptr inbounds [5 x i32], ptr %290, i64 0, i64 0
  %291 = load i32, ptr %arrayidx358, align 4
  %conv359 = zext i32 %291 to i64
  %or360 = or i64 %conv359, %and357
  %conv361 = trunc i64 %or360 to i32
  store i32 %conv361, ptr %arrayidx358, align 4
  %292 = load ptr, ptr %sctx, align 8
  %md362 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %292, i32 0, i32 3
  %h1363 = getelementptr inbounds %struct.SHAstate_st, ptr %md362, i32 0, i32 1
  %293 = load i32, ptr %h1363, align 4
  %conv364 = zext i32 %293 to i64
  %294 = load i64, ptr %mask, align 8
  %and365 = and i64 %conv364, %294
  %295 = load ptr, ptr %pmac, align 8
  %arrayidx366 = getelementptr inbounds [5 x i32], ptr %295, i64 0, i64 1
  %296 = load i32, ptr %arrayidx366, align 4
  %conv367 = zext i32 %296 to i64
  %or368 = or i64 %conv367, %and365
  %conv369 = trunc i64 %or368 to i32
  store i32 %conv369, ptr %arrayidx366, align 4
  %297 = load ptr, ptr %sctx, align 8
  %md370 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %297, i32 0, i32 3
  %h2371 = getelementptr inbounds %struct.SHAstate_st, ptr %md370, i32 0, i32 2
  %298 = load i32, ptr %h2371, align 8
  %conv372 = zext i32 %298 to i64
  %299 = load i64, ptr %mask, align 8
  %and373 = and i64 %conv372, %299
  %300 = load ptr, ptr %pmac, align 8
  %arrayidx374 = getelementptr inbounds [5 x i32], ptr %300, i64 0, i64 2
  %301 = load i32, ptr %arrayidx374, align 4
  %conv375 = zext i32 %301 to i64
  %or376 = or i64 %conv375, %and373
  %conv377 = trunc i64 %or376 to i32
  store i32 %conv377, ptr %arrayidx374, align 4
  %302 = load ptr, ptr %sctx, align 8
  %md378 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %302, i32 0, i32 3
  %h3379 = getelementptr inbounds %struct.SHAstate_st, ptr %md378, i32 0, i32 3
  %303 = load i32, ptr %h3379, align 4
  %conv380 = zext i32 %303 to i64
  %304 = load i64, ptr %mask, align 8
  %and381 = and i64 %conv380, %304
  %305 = load ptr, ptr %pmac, align 8
  %arrayidx382 = getelementptr inbounds [5 x i32], ptr %305, i64 0, i64 3
  %306 = load i32, ptr %arrayidx382, align 4
  %conv383 = zext i32 %306 to i64
  %or384 = or i64 %conv383, %and381
  %conv385 = trunc i64 %or384 to i32
  store i32 %conv385, ptr %arrayidx382, align 4
  %307 = load ptr, ptr %sctx, align 8
  %md386 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %307, i32 0, i32 3
  %h4387 = getelementptr inbounds %struct.SHAstate_st, ptr %md386, i32 0, i32 4
  %308 = load i32, ptr %h4387, align 8
  %conv388 = zext i32 %308 to i64
  %309 = load i64, ptr %mask, align 8
  %and389 = and i64 %conv388, %309
  %310 = load ptr, ptr %pmac, align 8
  %arrayidx390 = getelementptr inbounds [5 x i32], ptr %310, i64 0, i64 4
  %311 = load i32, ptr %arrayidx390, align 4
  %conv391 = zext i32 %311 to i64
  %or392 = or i64 %conv391, %and389
  %conv393 = trunc i64 %or392 to i32
  store i32 %conv393, ptr %arrayidx390, align 4
  %312 = load ptr, ptr %pmac, align 8
  %arrayidx395 = getelementptr inbounds [5 x i32], ptr %312, i64 0, i64 0
  %313 = load i32, ptr %arrayidx395, align 4
  store i32 %313, ptr %ret_394, align 4
  %314 = load i32, ptr %ret_394, align 4
  %315 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %314) #5, !srcloc !9
  store i32 %315, ptr %ret_394, align 4
  %316 = load i32, ptr %ret_394, align 4
  store i32 %316, ptr %tmp396, align 4
  %317 = load i32, ptr %tmp396, align 4
  %318 = load ptr, ptr %pmac, align 8
  %arrayidx397 = getelementptr inbounds [5 x i32], ptr %318, i64 0, i64 0
  store i32 %317, ptr %arrayidx397, align 4
  %319 = load ptr, ptr %pmac, align 8
  %arrayidx399 = getelementptr inbounds [5 x i32], ptr %319, i64 0, i64 1
  %320 = load i32, ptr %arrayidx399, align 4
  store i32 %320, ptr %ret_398, align 4
  %321 = load i32, ptr %ret_398, align 4
  %322 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %321) #5, !srcloc !10
  store i32 %322, ptr %ret_398, align 4
  %323 = load i32, ptr %ret_398, align 4
  store i32 %323, ptr %tmp400, align 4
  %324 = load i32, ptr %tmp400, align 4
  %325 = load ptr, ptr %pmac, align 8
  %arrayidx401 = getelementptr inbounds [5 x i32], ptr %325, i64 0, i64 1
  store i32 %324, ptr %arrayidx401, align 4
  %326 = load ptr, ptr %pmac, align 8
  %arrayidx403 = getelementptr inbounds [5 x i32], ptr %326, i64 0, i64 2
  %327 = load i32, ptr %arrayidx403, align 4
  store i32 %327, ptr %ret_402, align 4
  %328 = load i32, ptr %ret_402, align 4
  %329 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %328) #5, !srcloc !11
  store i32 %329, ptr %ret_402, align 4
  %330 = load i32, ptr %ret_402, align 4
  store i32 %330, ptr %tmp404, align 4
  %331 = load i32, ptr %tmp404, align 4
  %332 = load ptr, ptr %pmac, align 8
  %arrayidx405 = getelementptr inbounds [5 x i32], ptr %332, i64 0, i64 2
  store i32 %331, ptr %arrayidx405, align 4
  %333 = load ptr, ptr %pmac, align 8
  %arrayidx407 = getelementptr inbounds [5 x i32], ptr %333, i64 0, i64 3
  %334 = load i32, ptr %arrayidx407, align 4
  store i32 %334, ptr %ret_406, align 4
  %335 = load i32, ptr %ret_406, align 4
  %336 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %335) #5, !srcloc !12
  store i32 %336, ptr %ret_406, align 4
  %337 = load i32, ptr %ret_406, align 4
  store i32 %337, ptr %tmp408, align 4
  %338 = load i32, ptr %tmp408, align 4
  %339 = load ptr, ptr %pmac, align 8
  %arrayidx409 = getelementptr inbounds [5 x i32], ptr %339, i64 0, i64 3
  store i32 %338, ptr %arrayidx409, align 4
  %340 = load ptr, ptr %pmac, align 8
  %arrayidx411 = getelementptr inbounds [5 x i32], ptr %340, i64 0, i64 4
  %341 = load i32, ptr %arrayidx411, align 4
  store i32 %341, ptr %ret_410, align 4
  %342 = load i32, ptr %ret_410, align 4
  %343 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %342) #5, !srcloc !13
  store i32 %343, ptr %ret_410, align 4
  %344 = load i32, ptr %ret_410, align 4
  store i32 %344, ptr %tmp412, align 4
  %345 = load i32, ptr %tmp412, align 4
  %346 = load ptr, ptr %pmac, align 8
  %arrayidx413 = getelementptr inbounds [5 x i32], ptr %346, i64 0, i64 4
  store i32 %345, ptr %arrayidx413, align 4
  %347 = load i64, ptr %len.addr, align 8
  %add414 = add i64 %347, 20
  store i64 %add414, ptr %len.addr, align 8
  %348 = load ptr, ptr %sctx, align 8
  %md415 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %348, i32 0, i32 3
  %349 = load ptr, ptr %sctx, align 8
  %tail416 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %349, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md415, ptr align 8 %tail416, i64 96, i1 false)
  %350 = load ptr, ptr %sctx, align 8
  %md417 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %350, i32 0, i32 3
  %351 = load ptr, ptr %pmac, align 8
  %arraydecay418 = getelementptr inbounds [52 x i8], ptr %351, i64 0, i64 0
  call void @sha1_update(ptr noundef %md417, ptr noundef %arraydecay418, i64 noundef 20)
  %352 = load ptr, ptr %pmac, align 8
  %arraydecay419 = getelementptr inbounds [52 x i8], ptr %352, i64 0, i64 0
  %353 = load ptr, ptr %sctx, align 8
  %md420 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %353, i32 0, i32 3
  %call421 = call i32 @SHA1_Final(ptr noundef %arraydecay419, ptr noundef %md420)
  %354 = load i64, ptr %inp_len, align 8
  %355 = load ptr, ptr %out.addr, align 8
  %add.ptr422 = getelementptr inbounds i8, ptr %355, i64 %354
  store ptr %add.ptr422, ptr %out.addr, align 8
  %356 = load i64, ptr %inp_len, align 8
  %357 = load i64, ptr %len.addr, align 8
  %sub423 = sub i64 %357, %356
  store i64 %sub423, ptr %len.addr, align 8
  %358 = load ptr, ptr %out.addr, align 8
  %359 = load i64, ptr %len.addr, align 8
  %add.ptr424 = getelementptr inbounds i8, ptr %358, i64 %359
  %add.ptr425 = getelementptr inbounds i8, ptr %add.ptr424, i64 -1
  %360 = load i32, ptr %maxpad, align 4
  %idx.ext = zext i32 %360 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr426 = getelementptr inbounds i8, ptr %add.ptr425, i64 %idx.neg
  %add.ptr427 = getelementptr inbounds i8, ptr %add.ptr426, i64 -20
  store ptr %add.ptr427, ptr %p, align 8
  %361 = load ptr, ptr %out.addr, align 8
  %362 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %362 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %off, align 8
  store i32 0, ptr %res, align 4
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond429

for.cond429:                                      ; preds = %for.inc457, %if.end347
  %363 = load i64, ptr %j, align 8
  %364 = load i32, ptr %maxpad, align 4
  %add430 = add i32 %364, 20
  %conv431 = zext i32 %add430 to i64
  %cmp432 = icmp ult i64 %363, %conv431
  br i1 %cmp432, label %for.body434, label %for.end459

for.body434:                                      ; preds = %for.cond429
  %365 = load ptr, ptr %p, align 8
  %366 = load i64, ptr %j, align 8
  %arrayidx435 = getelementptr inbounds i8, ptr %365, i64 %366
  %367 = load i8, ptr %arrayidx435, align 1
  %conv436 = zext i8 %367 to i32
  store i32 %conv436, ptr %c428, align 4
  %368 = load i64, ptr %j, align 8
  %369 = load i64, ptr %off, align 8
  %sub437 = sub i64 %368, %369
  %sub438 = sub i64 %sub437, 20
  %conv439 = trunc i64 %sub438 to i32
  %shr440 = ashr i32 %conv439, 31
  store i32 %shr440, ptr %cmask, align 4
  %370 = load i32, ptr %c428, align 4
  %371 = load i32, ptr %pad, align 4
  %xor = xor i32 %370, %371
  %372 = load i32, ptr %cmask, align 4
  %not441 = xor i32 %372, -1
  %and442 = and i32 %xor, %not441
  %373 = load i32, ptr %res, align 4
  %or443 = or i32 %373, %and442
  store i32 %or443, ptr %res, align 4
  %374 = load i64, ptr %off, align 8
  %sub444 = sub i64 %374, 1
  %375 = load i64, ptr %j, align 8
  %sub445 = sub i64 %sub444, %375
  %conv446 = trunc i64 %sub445 to i32
  %shr447 = ashr i32 %conv446, 31
  %376 = load i32, ptr %cmask, align 4
  %and448 = and i32 %376, %shr447
  store i32 %and448, ptr %cmask, align 4
  %377 = load i32, ptr %c428, align 4
  %378 = load ptr, ptr %pmac, align 8
  %379 = load i64, ptr %i, align 8
  %arrayidx449 = getelementptr inbounds [52 x i8], ptr %378, i64 0, i64 %379
  %380 = load i8, ptr %arrayidx449, align 1
  %conv450 = zext i8 %380 to i32
  %xor451 = xor i32 %377, %conv450
  %381 = load i32, ptr %cmask, align 4
  %and452 = and i32 %xor451, %381
  %382 = load i32, ptr %res, align 4
  %or453 = or i32 %382, %and452
  store i32 %or453, ptr %res, align 4
  %383 = load i32, ptr %cmask, align 4
  %and454 = and i32 1, %383
  %conv455 = zext i32 %and454 to i64
  %384 = load i64, ptr %i, align 8
  %add456 = add i64 %384, %conv455
  store i64 %add456, ptr %i, align 8
  br label %for.inc457

for.inc457:                                       ; preds = %for.body434
  %385 = load i64, ptr %j, align 8
  %inc458 = add i64 %385, 1
  store i64 %inc458, ptr %j, align 8
  br label %for.cond429, !llvm.loop !14

for.end459:                                       ; preds = %for.cond429
  %386 = load i32, ptr %res, align 4
  %sub460 = sub i32 0, %386
  %shr461 = lshr i32 %sub460, 31
  %sub462 = sub i32 0, %shr461
  store i32 %sub462, ptr %res, align 4
  %387 = load i32, ptr %res, align 4
  %not463 = xor i32 %387, -1
  %388 = load i32, ptr %ret, align 4
  %and464 = and i32 %388, %not463
  store i32 %and464, ptr %ret, align 4
  %389 = load i32, ptr %ret, align 4
  store i32 %389, ptr %retval, align 4
  br label %return

if.else465:                                       ; preds = %if.else97
  %390 = load ptr, ptr %in.addr, align 8
  %391 = load ptr, ptr %out.addr, align 8
  %392 = load i64, ptr %len.addr, align 8
  %393 = load ptr, ptr %ctx, align 8
  %ks466 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %393, i32 0, i32 1
  %394 = load ptr, ptr %ctx, align 8
  %base467 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %394, i32 0, i32 0
  %iv468 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base467, i32 0, i32 2
  %arraydecay469 = getelementptr inbounds [16 x i8], ptr %iv468, i64 0, i64 0
  call void @aesni_cbc_encrypt(ptr noundef %390, ptr noundef %391, i64 noundef %392, ptr noundef %ks466, ptr noundef %arraydecay469, i32 noundef 0)
  %395 = load ptr, ptr %sctx, align 8
  %md470 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %395, i32 0, i32 3
  %396 = load ptr, ptr %out.addr, align 8
  %397 = load i64, ptr %len.addr, align 8
  call void @sha1_update(ptr noundef %md470, ptr noundef %396, i64 noundef %397)
  br label %if.end471

if.end471:                                        ; preds = %if.else465
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.end96
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end472, %for.end459, %if.then132, %if.then121, %if.then9, %if.then
  %398 = load i32, ptr %retval, align 4
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define internal void @aesni_cbc_hmac_sha1_set_mac_key(ptr noundef %vctx, ptr noundef %mac, i64 noundef %len) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %hmac_key = alloca [64 x i8], align 16
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
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
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %2, i32 0, i32 1
  %call = call i32 @SHA1_Init(ptr noundef %head)
  %3 = load ptr, ptr %ctx, align 8
  %head1 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mac.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @sha1_update(ptr noundef %head1, ptr noundef %4, i64 noundef %5)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %6 = load ptr, ptr %ctx, align 8
  %head3 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %6, i32 0, i32 1
  %call4 = call i32 @SHA1_Final(ptr noundef %arraydecay2, ptr noundef %head3)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %7 = load ptr, ptr %mac.addr, align 8
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx, align 8
  %head10 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %13, i32 0, i32 1
  %call11 = call i32 @SHA1_Init(ptr noundef %head10)
  %14 = load ptr, ptr %ctx, align 8
  %head12 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %14, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha1_update(ptr noundef %head12, ptr noundef %arraydecay13, i64 noundef 64)
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
  br label %for.cond14, !llvm.loop !16

for.end26:                                        ; preds = %for.cond14
  %19 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %19, i32 0, i32 2
  %call27 = call i32 @SHA1_Init(ptr noundef %tail)
  %20 = load ptr, ptr %ctx, align 8
  %tail28 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @sha1_update(ptr noundef %tail28, ptr noundef %arraydecay29, i64 noundef 64)
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay30, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_set_tls1_aad(ptr noundef %vctx, ptr noundef %aad_rec, i32 noundef %aad_len) #0 {
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
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head, i64 96, i1 false)
  %30 = load ptr, ptr %sctx, align 8
  %md34 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %aad_len.addr, align 4
  %conv35 = sext i32 %32 to i64
  call void @sha1_update(ptr noundef %md34, ptr noundef %31, i64 noundef %conv35)
  %33 = load i32, ptr %len, align 4
  %add = add i32 %33, 20
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
  %37 = load ptr, ptr %aad_rec.addr, align 8
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
  store i64 20, ptr %tls_aad_pad43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end33, %if.then22, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_max_bufsize(ptr noundef %vctx) #0 {
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
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 707) #6
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ctx, align 8
  %multiblock_max_send_fragment1 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %multiblock_max_send_fragment1, align 8
  %conv = trunc i64 %5 to i32
  %add = add nsw i32 %conv, 20
  %add2 = add nsw i32 %add, 16
  %and = and i32 %add2, -16
  %add3 = add nsw i32 21, %and
  ret i32 %add3
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_aad(ptr noundef %vctx, ptr noundef %param) #0 {
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
  %8 = load ptr, ptr %param.addr, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %interleave, align 8
  %10 = load ptr, ptr %ctx, align 8
  %multiblock_interleave = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %10, i32 0, i32 5
  store i32 %9, ptr %multiblock_interleave, align 8
  %11 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %11, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %param.addr, align 8
  %inp4 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %inp4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 9
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  %shl7 = shl i32 %conv6, 8
  %15 = load ptr, ptr %param.addr, align 8
  %inp8 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %inp8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 10
  %17 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %17 to i32
  %or11 = or i32 %shl7, %conv10
  %cmp = icmp slt i32 %or11, 770
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %18 = load i32, ptr %inp_len, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %19 = load i32, ptr %inp_len, align 4
  %cmp16 = icmp ult i32 %19, 4096
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %20 = load i32, ptr %inp_len, align 4
  %cmp20 = icmp uge i32 %20, 8192
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %21 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %and = and i32 %21, 32
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 2, ptr %n4x, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end19
  br label %if.end34

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %param.addr, align 8
  %interleave25 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %interleave25, align 8
  %div = udiv i32 %23, 4
  store i32 %div, ptr %n4x, align 4
  %tobool26 = icmp ne i32 %div, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %if.else
  %24 = load i32, ptr %n4x, align 4
  %cmp28 = icmp ule i32 %24, 2
  br i1 %cmp28, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true27
  %25 = load ptr, ptr %param.addr, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %len, align 8
  %conv31 = trunc i64 %26 to i32
  store i32 %conv31, ptr %inp_len, align 4
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true27, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end24
  %27 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %sctx, align 8
  %head = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head, i64 96, i1 false)
  %29 = load ptr, ptr %sctx, align 8
  %md35 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %param.addr, align 8
  %inp36 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %inp36, align 8
  call void @sha1_update(ptr noundef %md35, ptr noundef %31, i64 noundef 13)
  %32 = load i32, ptr %n4x, align 4
  %mul = mul i32 4, %32
  store i32 %mul, ptr %x4, align 4
  %33 = load i32, ptr %n4x, align 4
  %add = add i32 %33, 1
  store i32 %add, ptr %n4x, align 4
  %34 = load i32, ptr %inp_len, align 4
  %35 = load i32, ptr %n4x, align 4
  %shr = lshr i32 %34, %35
  store i32 %shr, ptr %frag, align 4
  %36 = load i32, ptr %inp_len, align 4
  %37 = load i32, ptr %frag, align 4
  %add37 = add i32 %36, %37
  %38 = load i32, ptr %frag, align 4
  %39 = load i32, ptr %n4x, align 4
  %shl38 = shl i32 %38, %39
  %sub = sub i32 %add37, %shl38
  store i32 %sub, ptr %last, align 4
  %40 = load i32, ptr %last, align 4
  %41 = load i32, ptr %frag, align 4
  %cmp39 = icmp ugt i32 %40, %41
  br i1 %cmp39, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %if.end34
  %42 = load i32, ptr %last, align 4
  %add42 = add i32 %42, 13
  %add43 = add i32 %add42, 9
  %rem = urem i32 %add43, 64
  %43 = load i32, ptr %x4, align 4
  %sub44 = sub i32 %43, 1
  %cmp45 = icmp ult i32 %rem, %sub44
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true41
  %44 = load i32, ptr %frag, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %frag, align 4
  %45 = load i32, ptr %x4, align 4
  %sub48 = sub i32 %45, 1
  %46 = load i32, ptr %last, align 4
  %sub49 = sub i32 %46, %sub48
  store i32 %sub49, ptr %last, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %land.lhs.true41, %if.end34
  %47 = load i32, ptr %frag, align 4
  %add51 = add i32 %47, 20
  %add52 = add i32 %add51, 16
  %and53 = and i32 %add52, -16
  %add54 = add i32 21, %and53
  store i32 %add54, ptr %packlen, align 4
  %48 = load i32, ptr %packlen, align 4
  %49 = load i32, ptr %n4x, align 4
  %shl55 = shl i32 %48, %49
  %50 = load i32, ptr %packlen, align 4
  %sub56 = sub i32 %shl55, %50
  store i32 %sub56, ptr %packlen, align 4
  %51 = load i32, ptr %last, align 4
  %add57 = add i32 %51, 20
  %add58 = add i32 %add57, 16
  %and59 = and i32 %add58, -16
  %add60 = add i32 21, %and59
  %52 = load i32, ptr %packlen, align 4
  %add61 = add i32 %52, %add60
  store i32 %add61, ptr %packlen, align 4
  %53 = load i32, ptr %x4, align 4
  %54 = load ptr, ptr %param.addr, align 8
  %interleave62 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %54, i32 0, i32 3
  store i32 %53, ptr %interleave62, align 8
  %55 = load i32, ptr %x4, align 4
  %56 = load ptr, ptr %ctx, align 8
  %multiblock_interleave63 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %56, i32 0, i32 5
  store i32 %55, ptr %multiblock_interleave63, align 8
  %57 = load i32, ptr %packlen, align 4
  %58 = load ptr, ptr %ctx, align 8
  %multiblock_aad_packlen = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %58, i32 0, i32 6
  store i32 %57, ptr %multiblock_aad_packlen, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end50, %if.else32, %if.then18, %if.then13
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_cbc_hmac_sha1_tls1_multiblock_encrypt(ptr noundef %ctx, ptr noundef %param) #0 {
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

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #5, !srcloc !17
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
  %storage = alloca [192 x i8], align 16
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
  %ret_96 = alloca i64, align 8
  %tmp99 = alloca i64, align 8
  %len244 = alloca i32, align 4
  %off = alloca i32, align 4
  %ptr256 = alloca ptr, align 8
  %ret_278 = alloca i32, align 4
  %tmp279 = alloca i32, align 4
  %ret_286 = alloca i32, align 4
  %tmp287 = alloca i32, align 4
  %ret_310 = alloca i32, align 4
  %tmp314 = alloca i32, align 4
  %ret_322 = alloca i32, align 4
  %tmp326 = alloca i32, align 4
  %ret_335 = alloca i32, align 4
  %tmp339 = alloca i32, align 4
  %ret_348 = alloca i32, align 4
  %tmp352 = alloca i32, align 4
  %ret_361 = alloca i32, align 4
  %tmp365 = alloca i32, align 4
  %ret_377 = alloca i32, align 4
  %tmp378 = alloca i32, align 4
  %len399 = alloca i32, align 4
  %pad = alloca i32, align 4
  %j = alloca i32, align 4
  %out0 = alloca ptr, align 8
  %ret_424 = alloca i32, align 4
  %tmp428 = alloca i32, align 4
  %ret_430 = alloca i32, align 4
  %tmp434 = alloca i32, align 4
  %ret_436 = alloca i32, align 4
  %tmp440 = alloca i32, align 4
  %ret_442 = alloca i32, align 4
  %tmp446 = alloca i32, align 4
  %ret_448 = alloca i32, align 4
  %tmp452 = alloca i32, align 4
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
  %arraydecay3 = getelementptr inbounds [192 x i8], ptr %storage, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 32
  %arraydecay4 = getelementptr inbounds [192 x i8], ptr %storage, i64 0, i64 0
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
  %add22 = add i32 %20, 20
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %arrayidx69 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [128 x i8], ptr %arrayidx69, i64 0, i64 0
  %46 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %46, i32 0, i32 3
  %data = getelementptr inbounds %struct.SHAstate_st, ptr %md, i32 0, i32 7
  %arraydecay71 = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay70, ptr align 4 %arraydecay71, i64 8, i1 false)
  %arrayidx72 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [16 x i64], ptr %arrayidx72, i64 0, i64 0
  %47 = load i64, ptr %arrayidx73, align 16
  store i64 %47, ptr %ret_, align 8
  %48 = load i64, ptr %ret_, align 8
  %49 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %48) #5, !srcloc !19
  store i64 %49, ptr %ret_, align 8
  %50 = load i64, ptr %ret_, align 8
  store i64 %50, ptr %tmp, align 8
  %51 = load i64, ptr %tmp, align 8
  store i64 %51, ptr %seqnum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc157, %for.end
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %x4, align 4
  %cmp75 = icmp ult i32 %52, %53
  br i1 %cmp75, label %for.body77, label %for.end159

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
  %md81 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %58, i32 0, i32 3
  %h0 = getelementptr inbounds %struct.SHAstate_st, ptr %md81, i32 0, i32 0
  %59 = load i32, ptr %h0, align 8
  %60 = load ptr, ptr %mctx, align 8
  %A = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %61 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 %idxprom82
  store i32 %59, ptr %arrayidx83, align 4
  %62 = load ptr, ptr %sctx, align 8
  %md84 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %62, i32 0, i32 3
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %md84, i32 0, i32 1
  %63 = load i32, ptr %h1, align 4
  %64 = load ptr, ptr %mctx, align 8
  %B = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %65 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], ptr %B, i64 0, i64 %idxprom85
  store i32 %63, ptr %arrayidx86, align 4
  %66 = load ptr, ptr %sctx, align 8
  %md87 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %66, i32 0, i32 3
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %md87, i32 0, i32 2
  %67 = load i32, ptr %h2, align 8
  %68 = load ptr, ptr %mctx, align 8
  %C = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %i, align 4
  %idxprom88 = zext i32 %69 to i64
  %arrayidx89 = getelementptr inbounds [8 x i32], ptr %C, i64 0, i64 %idxprom88
  store i32 %67, ptr %arrayidx89, align 4
  %70 = load ptr, ptr %sctx, align 8
  %md90 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %70, i32 0, i32 3
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %md90, i32 0, i32 3
  %71 = load i32, ptr %h3, align 4
  %72 = load ptr, ptr %mctx, align 8
  %D = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %i, align 4
  %idxprom91 = zext i32 %73 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %D, i64 0, i64 %idxprom91
  store i32 %71, ptr %arrayidx92, align 4
  %74 = load ptr, ptr %sctx, align 8
  %md93 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %74, i32 0, i32 3
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %md93, i32 0, i32 4
  %75 = load i32, ptr %h4, align 8
  %76 = load ptr, ptr %mctx, align 8
  %E = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %77 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], ptr %E, i64 0, i64 %idxprom94
  store i32 %75, ptr %arrayidx95, align 4
  %78 = load i64, ptr %seqnum, align 8
  %79 = load i32, ptr %i, align 4
  %conv97 = zext i32 %79 to i64
  %add98 = add i64 %78, %conv97
  store i64 %add98, ptr %ret_96, align 8
  %80 = load i64, ptr %ret_96, align 8
  %81 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %80) #5, !srcloc !20
  store i64 %81, ptr %ret_96, align 8
  %82 = load i64, ptr %ret_96, align 8
  store i64 %82, ptr %tmp99, align 8
  %83 = load i64, ptr %tmp99, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom100 = zext i32 %84 to i64
  %arrayidx101 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [16 x i64], ptr %arrayidx101, i64 0, i64 0
  store i64 %83, ptr %arrayidx102, align 16
  %85 = load ptr, ptr %sctx, align 8
  %md103 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %85, i32 0, i32 3
  %data104 = getelementptr inbounds %struct.SHAstate_st, ptr %md103, i32 0, i32 7
  %arraydecay105 = getelementptr inbounds [16 x i32], ptr %data104, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds i8, ptr %arraydecay105, i64 8
  %86 = load i8, ptr %arrayidx106, align 4
  %87 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %87 to i64
  %arrayidx108 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [128 x i8], ptr %arrayidx108, i64 0, i64 8
  store i8 %86, ptr %arrayidx109, align 8
  %88 = load ptr, ptr %sctx, align 8
  %md110 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %88, i32 0, i32 3
  %data111 = getelementptr inbounds %struct.SHAstate_st, ptr %md110, i32 0, i32 7
  %arraydecay112 = getelementptr inbounds [16 x i32], ptr %data111, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds i8, ptr %arraydecay112, i64 9
  %89 = load i8, ptr %arrayidx113, align 1
  %90 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %90 to i64
  %arrayidx115 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [128 x i8], ptr %arrayidx115, i64 0, i64 9
  store i8 %89, ptr %arrayidx116, align 1
  %91 = load ptr, ptr %sctx, align 8
  %md117 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %91, i32 0, i32 3
  %data118 = getelementptr inbounds %struct.SHAstate_st, ptr %md117, i32 0, i32 7
  %arraydecay119 = getelementptr inbounds [16 x i32], ptr %data118, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds i8, ptr %arraydecay119, i64 10
  %92 = load i8, ptr %arrayidx120, align 2
  %93 = load i32, ptr %i, align 4
  %idxprom121 = zext i32 %93 to i64
  %arrayidx122 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [128 x i8], ptr %arrayidx122, i64 0, i64 10
  store i8 %92, ptr %arrayidx123, align 2
  %94 = load i32, ptr %len, align 4
  %shr124 = lshr i32 %94, 8
  %conv125 = trunc i32 %shr124 to i8
  %95 = load i32, ptr %i, align 4
  %idxprom126 = zext i32 %95 to i64
  %arrayidx127 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [128 x i8], ptr %arrayidx127, i64 0, i64 11
  store i8 %conv125, ptr %arrayidx128, align 1
  %96 = load i32, ptr %len, align 4
  %conv129 = trunc i32 %96 to i8
  %97 = load i32, ptr %i, align 4
  %idxprom130 = zext i32 %97 to i64
  %arrayidx131 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [128 x i8], ptr %arrayidx131, i64 0, i64 12
  store i8 %conv129, ptr %arrayidx132, align 4
  %98 = load i32, ptr %i, align 4
  %idxprom133 = zext i32 %98 to i64
  %arrayidx134 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [128 x i8], ptr %arrayidx134, i64 0, i64 0
  %add.ptr136 = getelementptr inbounds i8, ptr %arraydecay135, i64 13
  %99 = load i32, ptr %i, align 4
  %idxprom137 = zext i32 %99 to i64
  %arrayidx138 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom137
  %ptr139 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx138, i32 0, i32 0
  %100 = load ptr, ptr %ptr139, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr136, ptr align 1 %100, i64 51, i1 false)
  %101 = load i32, ptr %i, align 4
  %idxprom140 = zext i32 %101 to i64
  %arrayidx141 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom140
  %ptr142 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx141, i32 0, i32 0
  %102 = load ptr, ptr %ptr142, align 16
  %add.ptr143 = getelementptr inbounds i8, ptr %102, i64 51
  store ptr %add.ptr143, ptr %ptr142, align 16
  %103 = load i32, ptr %len, align 4
  %sub144 = sub i32 %103, 51
  %div = udiv i32 %sub144, 64
  %104 = load i32, ptr %i, align 4
  %idxprom145 = zext i32 %104 to i64
  %arrayidx146 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom145
  %blocks147 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx146, i32 0, i32 1
  store i32 %div, ptr %blocks147, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom148 = zext i32 %105 to i64
  %arrayidx149 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [128 x i8], ptr %arrayidx149, i64 0, i64 0
  %106 = load i32, ptr %i, align 4
  %idxprom151 = zext i32 %106 to i64
  %arrayidx152 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom151
  %ptr153 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx152, i32 0, i32 0
  store ptr %arraydecay150, ptr %ptr153, align 16
  %107 = load i32, ptr %i, align 4
  %idxprom154 = zext i32 %107 to i64
  %arrayidx155 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom154
  %blocks156 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx155, i32 0, i32 1
  store i32 1, ptr %blocks156, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %cond.end
  %108 = load i32, ptr %i, align 4
  %inc158 = add i32 %108, 1
  store i32 %inc158, ptr %i, align 4
  br label %for.cond74, !llvm.loop !21

for.end159:                                       ; preds = %for.cond74
  %109 = load ptr, ptr %mctx, align 8
  %arraydecay160 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %110 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %109, ptr noundef %arraydecay160, i32 noundef %110)
  %111 = load i32, ptr %frag, align 4
  %112 = load i32, ptr %last, align 4
  %cmp161 = icmp ule i32 %111, %112
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %for.end159
  %113 = load i32, ptr %frag, align 4
  br label %cond.end165

cond.false164:                                    ; preds = %for.end159
  %114 = load i32, ptr %last, align 4
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ %113, %cond.true163 ], [ %114, %cond.false164 ]
  %sub167 = sub i32 %cond166, 51
  %div168 = udiv i32 %sub167, 64
  store i32 %div168, ptr %minblocks, align 4
  %115 = load i32, ptr %minblocks, align 4
  %cmp169 = icmp ugt i32 %115, 32
  br i1 %cmp169, label %if.then171, label %if.end237

if.then171:                                       ; preds = %cond.end165
  store i32 0, ptr %i, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc188, %if.then171
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %x4, align 4
  %cmp173 = icmp ult i32 %116, %117
  br i1 %cmp173, label %for.body175, label %for.end190

for.body175:                                      ; preds = %for.cond172
  %118 = load i32, ptr %i, align 4
  %idxprom176 = zext i32 %118 to i64
  %arrayidx177 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom176
  %ptr178 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx177, i32 0, i32 0
  %119 = load ptr, ptr %ptr178, align 16
  %120 = load i32, ptr %i, align 4
  %idxprom179 = zext i32 %120 to i64
  %arrayidx180 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom179
  %ptr181 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx180, i32 0, i32 0
  store ptr %119, ptr %ptr181, align 16
  %121 = load i32, ptr %i, align 4
  %idxprom182 = zext i32 %121 to i64
  %arrayidx183 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom182
  %blocks184 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx183, i32 0, i32 1
  store i32 32, ptr %blocks184, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom185 = zext i32 %122 to i64
  %arrayidx186 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom185
  %blocks187 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx186, i32 0, i32 2
  store i32 128, ptr %blocks187, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %for.body175
  %123 = load i32, ptr %i, align 4
  %inc189 = add i32 %123, 1
  store i32 %inc189, ptr %i, align 4
  br label %for.cond172, !llvm.loop !22

for.end190:                                       ; preds = %for.cond172
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end190
  %124 = load ptr, ptr %mctx, align 8
  %arraydecay191 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %125 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %124, ptr noundef %arraydecay191, i32 noundef %125)
  %arraydecay192 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %126 = load ptr, ptr %ctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay192, ptr noundef %ks, i32 noundef %127)
  store i32 0, ptr %i, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc230, %do.body
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr %x4, align 4
  %cmp194 = icmp ult i32 %128, %129
  br i1 %cmp194, label %for.body196, label %for.end232

for.body196:                                      ; preds = %for.cond193
  %130 = load i32, ptr %i, align 4
  %idxprom197 = zext i32 %130 to i64
  %arrayidx198 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom197
  %ptr199 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx198, i32 0, i32 0
  %131 = load ptr, ptr %ptr199, align 16
  %add.ptr200 = getelementptr inbounds i8, ptr %131, i64 2048
  store ptr %add.ptr200, ptr %ptr199, align 16
  %132 = load i32, ptr %i, align 4
  %idxprom201 = zext i32 %132 to i64
  %arrayidx202 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom201
  %ptr203 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx202, i32 0, i32 0
  store ptr %add.ptr200, ptr %ptr203, align 16
  %133 = load i32, ptr %i, align 4
  %idxprom204 = zext i32 %133 to i64
  %arrayidx205 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom204
  %blocks206 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx205, i32 0, i32 1
  %134 = load i32, ptr %blocks206, align 8
  %sub207 = sub nsw i32 %134, 32
  store i32 %sub207, ptr %blocks206, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom208 = zext i32 %135 to i64
  %arrayidx209 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom208
  %blocks210 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx209, i32 0, i32 1
  store i32 32, ptr %blocks210, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom211 = zext i32 %136 to i64
  %arrayidx212 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom211
  %inp213 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx212, i32 0, i32 0
  %137 = load ptr, ptr %inp213, align 8
  %add.ptr214 = getelementptr inbounds i8, ptr %137, i64 2048
  store ptr %add.ptr214, ptr %inp213, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom215 = zext i32 %138 to i64
  %arrayidx216 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom215
  %out217 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx216, i32 0, i32 1
  %139 = load ptr, ptr %out217, align 8
  %add.ptr218 = getelementptr inbounds i8, ptr %139, i64 2048
  store ptr %add.ptr218, ptr %out217, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom219 = zext i32 %140 to i64
  %arrayidx220 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom219
  %blocks221 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx220, i32 0, i32 2
  store i32 128, ptr %blocks221, align 8
  %141 = load i32, ptr %i, align 4
  %idxprom222 = zext i32 %141 to i64
  %arrayidx223 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom222
  %iv224 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx223, i32 0, i32 3
  %arraydecay225 = getelementptr inbounds [2 x i64], ptr %iv224, i64 0, i64 0
  %142 = load i32, ptr %i, align 4
  %idxprom226 = zext i32 %142 to i64
  %arrayidx227 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom226
  %out228 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx227, i32 0, i32 1
  %143 = load ptr, ptr %out228, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %143, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay225, ptr align 1 %add.ptr229, i64 16, i1 false)
  br label %for.inc230

for.inc230:                                       ; preds = %for.body196
  %144 = load i32, ptr %i, align 4
  %inc231 = add i32 %144, 1
  store i32 %inc231, ptr %i, align 4
  br label %for.cond193, !llvm.loop !23

for.end232:                                       ; preds = %for.cond193
  %145 = load i32, ptr %processed, align 4
  %add233 = add i32 %145, 2048
  store i32 %add233, ptr %processed, align 4
  %146 = load i32, ptr %minblocks, align 4
  %sub234 = sub i32 %146, 32
  store i32 %sub234, ptr %minblocks, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end232
  %147 = load i32, ptr %minblocks, align 4
  %cmp235 = icmp ugt i32 %147, 32
  br i1 %cmp235, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end237

if.end237:                                        ; preds = %do.end, %cond.end165
  %148 = load ptr, ptr %mctx, align 8
  %arraydecay238 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 0
  %149 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %148, ptr noundef %arraydecay238, i32 noundef %149)
  %arraydecay239 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay239, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc301, %if.end237
  %150 = load i32, ptr %i, align 4
  %151 = load i32, ptr %x4, align 4
  %cmp241 = icmp ult i32 %150, %151
  br i1 %cmp241, label %for.body243, label %for.end303

for.body243:                                      ; preds = %for.cond240
  %152 = load i32, ptr %i, align 4
  %153 = load i32, ptr %x4, align 4
  %sub245 = sub i32 %153, 1
  %cmp246 = icmp eq i32 %152, %sub245
  br i1 %cmp246, label %cond.true248, label %cond.false249

cond.true248:                                     ; preds = %for.body243
  %154 = load i32, ptr %last, align 4
  br label %cond.end250

cond.false249:                                    ; preds = %for.body243
  %155 = load i32, ptr %frag, align 4
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false249, %cond.true248
  %cond251 = phi i32 [ %154, %cond.true248 ], [ %155, %cond.false249 ]
  store i32 %cond251, ptr %len244, align 4
  %156 = load i32, ptr %i, align 4
  %idxprom252 = zext i32 %156 to i64
  %arrayidx253 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom252
  %blocks254 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx253, i32 0, i32 1
  %157 = load i32, ptr %blocks254, align 8
  %mul255 = mul nsw i32 %157, 64
  store i32 %mul255, ptr %off, align 4
  %158 = load i32, ptr %i, align 4
  %idxprom257 = zext i32 %158 to i64
  %arrayidx258 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %hash_d, i64 0, i64 %idxprom257
  %ptr259 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx258, i32 0, i32 0
  %159 = load ptr, ptr %ptr259, align 16
  %160 = load i32, ptr %off, align 4
  %idx.ext260 = zext i32 %160 to i64
  %add.ptr261 = getelementptr inbounds i8, ptr %159, i64 %idx.ext260
  store ptr %add.ptr261, ptr %ptr256, align 8
  %161 = load i32, ptr %len244, align 4
  %162 = load i32, ptr %processed, align 4
  %sub262 = sub i32 %161, %162
  %sub263 = sub i32 %sub262, 51
  %163 = load i32, ptr %off, align 4
  %sub264 = sub i32 %sub263, %163
  store i32 %sub264, ptr %off, align 4
  %164 = load i32, ptr %i, align 4
  %idxprom265 = zext i32 %164 to i64
  %arrayidx266 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom265
  %arraydecay267 = getelementptr inbounds [128 x i8], ptr %arrayidx266, i64 0, i64 0
  %165 = load ptr, ptr %ptr256, align 8
  %166 = load i32, ptr %off, align 4
  %conv268 = zext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay267, ptr align 1 %165, i64 %conv268, i1 false)
  %167 = load i32, ptr %i, align 4
  %idxprom269 = zext i32 %167 to i64
  %arrayidx270 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom269
  %168 = load i32, ptr %off, align 4
  %idxprom271 = zext i32 %168 to i64
  %arrayidx272 = getelementptr inbounds [128 x i8], ptr %arrayidx270, i64 0, i64 %idxprom271
  store i8 -128, ptr %arrayidx272, align 1
  %169 = load i32, ptr %len244, align 4
  %add273 = add i32 %169, 77
  store i32 %add273, ptr %len244, align 4
  %170 = load i32, ptr %len244, align 4
  %mul274 = mul i32 %170, 8
  store i32 %mul274, ptr %len244, align 4
  %171 = load i32, ptr %off, align 4
  %cmp275 = icmp ult i32 %171, 56
  br i1 %cmp275, label %if.then277, label %if.else

if.then277:                                       ; preds = %cond.end250
  %172 = load i32, ptr %len244, align 4
  store i32 %172, ptr %ret_278, align 4
  %173 = load i32, ptr %ret_278, align 4
  %174 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %173) #5, !srcloc !25
  store i32 %174, ptr %ret_278, align 4
  %175 = load i32, ptr %ret_278, align 4
  store i32 %175, ptr %tmp279, align 4
  %176 = load i32, ptr %tmp279, align 4
  %177 = load i32, ptr %i, align 4
  %idxprom280 = zext i32 %177 to i64
  %arrayidx281 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [32 x i32], ptr %arrayidx281, i64 0, i64 15
  store i32 %176, ptr %arrayidx282, align 4
  %178 = load i32, ptr %i, align 4
  %idxprom283 = zext i32 %178 to i64
  %arrayidx284 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom283
  %blocks285 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx284, i32 0, i32 1
  store i32 1, ptr %blocks285, align 8
  br label %if.end294

if.else:                                          ; preds = %cond.end250
  %179 = load i32, ptr %len244, align 4
  store i32 %179, ptr %ret_286, align 4
  %180 = load i32, ptr %ret_286, align 4
  %181 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %180) #5, !srcloc !26
  store i32 %181, ptr %ret_286, align 4
  %182 = load i32, ptr %ret_286, align 4
  store i32 %182, ptr %tmp287, align 4
  %183 = load i32, ptr %tmp287, align 4
  %184 = load i32, ptr %i, align 4
  %idxprom288 = zext i32 %184 to i64
  %arrayidx289 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [32 x i32], ptr %arrayidx289, i64 0, i64 31
  store i32 %183, ptr %arrayidx290, align 4
  %185 = load i32, ptr %i, align 4
  %idxprom291 = zext i32 %185 to i64
  %arrayidx292 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom291
  %blocks293 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx292, i32 0, i32 1
  store i32 2, ptr %blocks293, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else, %if.then277
  %186 = load i32, ptr %i, align 4
  %idxprom295 = zext i32 %186 to i64
  %arrayidx296 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom295
  %arraydecay297 = getelementptr inbounds [128 x i8], ptr %arrayidx296, i64 0, i64 0
  %187 = load i32, ptr %i, align 4
  %idxprom298 = zext i32 %187 to i64
  %arrayidx299 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom298
  %ptr300 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx299, i32 0, i32 0
  store ptr %arraydecay297, ptr %ptr300, align 16
  br label %for.inc301

for.inc301:                                       ; preds = %if.end294
  %188 = load i32, ptr %i, align 4
  %inc302 = add i32 %188, 1
  store i32 %inc302, ptr %i, align 4
  br label %for.cond240, !llvm.loop !27

for.end303:                                       ; preds = %for.cond240
  %189 = load ptr, ptr %mctx, align 8
  %arraydecay304 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %190 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %189, ptr noundef %arraydecay304, i32 noundef %190)
  %arraydecay305 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay305, i8 0, i64 1024, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond306

for.cond306:                                      ; preds = %for.inc391, %for.end303
  %191 = load i32, ptr %i, align 4
  %192 = load i32, ptr %x4, align 4
  %cmp307 = icmp ult i32 %191, %192
  br i1 %cmp307, label %for.body309, label %for.end393

for.body309:                                      ; preds = %for.cond306
  %193 = load ptr, ptr %mctx, align 8
  %A311 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %193, i32 0, i32 0
  %194 = load i32, ptr %i, align 4
  %idxprom312 = zext i32 %194 to i64
  %arrayidx313 = getelementptr inbounds [8 x i32], ptr %A311, i64 0, i64 %idxprom312
  %195 = load i32, ptr %arrayidx313, align 4
  store i32 %195, ptr %ret_310, align 4
  %196 = load i32, ptr %ret_310, align 4
  %197 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196) #5, !srcloc !28
  store i32 %197, ptr %ret_310, align 4
  %198 = load i32, ptr %ret_310, align 4
  store i32 %198, ptr %tmp314, align 4
  %199 = load i32, ptr %tmp314, align 4
  %200 = load i32, ptr %i, align 4
  %idxprom315 = zext i32 %200 to i64
  %arrayidx316 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom315
  %arrayidx317 = getelementptr inbounds [32 x i32], ptr %arrayidx316, i64 0, i64 0
  store i32 %199, ptr %arrayidx317, align 16
  %201 = load ptr, ptr %sctx, align 8
  %tail = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %201, i32 0, i32 2
  %h0318 = getelementptr inbounds %struct.SHAstate_st, ptr %tail, i32 0, i32 0
  %202 = load i32, ptr %h0318, align 8
  %203 = load ptr, ptr %mctx, align 8
  %A319 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %203, i32 0, i32 0
  %204 = load i32, ptr %i, align 4
  %idxprom320 = zext i32 %204 to i64
  %arrayidx321 = getelementptr inbounds [8 x i32], ptr %A319, i64 0, i64 %idxprom320
  store i32 %202, ptr %arrayidx321, align 4
  %205 = load ptr, ptr %mctx, align 8
  %B323 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %i, align 4
  %idxprom324 = zext i32 %206 to i64
  %arrayidx325 = getelementptr inbounds [8 x i32], ptr %B323, i64 0, i64 %idxprom324
  %207 = load i32, ptr %arrayidx325, align 4
  store i32 %207, ptr %ret_322, align 4
  %208 = load i32, ptr %ret_322, align 4
  %209 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208) #5, !srcloc !29
  store i32 %209, ptr %ret_322, align 4
  %210 = load i32, ptr %ret_322, align 4
  store i32 %210, ptr %tmp326, align 4
  %211 = load i32, ptr %tmp326, align 4
  %212 = load i32, ptr %i, align 4
  %idxprom327 = zext i32 %212 to i64
  %arrayidx328 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom327
  %arrayidx329 = getelementptr inbounds [32 x i32], ptr %arrayidx328, i64 0, i64 1
  store i32 %211, ptr %arrayidx329, align 4
  %213 = load ptr, ptr %sctx, align 8
  %tail330 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %213, i32 0, i32 2
  %h1331 = getelementptr inbounds %struct.SHAstate_st, ptr %tail330, i32 0, i32 1
  %214 = load i32, ptr %h1331, align 4
  %215 = load ptr, ptr %mctx, align 8
  %B332 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %215, i32 0, i32 1
  %216 = load i32, ptr %i, align 4
  %idxprom333 = zext i32 %216 to i64
  %arrayidx334 = getelementptr inbounds [8 x i32], ptr %B332, i64 0, i64 %idxprom333
  store i32 %214, ptr %arrayidx334, align 4
  %217 = load ptr, ptr %mctx, align 8
  %C336 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %217, i32 0, i32 2
  %218 = load i32, ptr %i, align 4
  %idxprom337 = zext i32 %218 to i64
  %arrayidx338 = getelementptr inbounds [8 x i32], ptr %C336, i64 0, i64 %idxprom337
  %219 = load i32, ptr %arrayidx338, align 4
  store i32 %219, ptr %ret_335, align 4
  %220 = load i32, ptr %ret_335, align 4
  %221 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %220) #5, !srcloc !30
  store i32 %221, ptr %ret_335, align 4
  %222 = load i32, ptr %ret_335, align 4
  store i32 %222, ptr %tmp339, align 4
  %223 = load i32, ptr %tmp339, align 4
  %224 = load i32, ptr %i, align 4
  %idxprom340 = zext i32 %224 to i64
  %arrayidx341 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom340
  %arrayidx342 = getelementptr inbounds [32 x i32], ptr %arrayidx341, i64 0, i64 2
  store i32 %223, ptr %arrayidx342, align 8
  %225 = load ptr, ptr %sctx, align 8
  %tail343 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %225, i32 0, i32 2
  %h2344 = getelementptr inbounds %struct.SHAstate_st, ptr %tail343, i32 0, i32 2
  %226 = load i32, ptr %h2344, align 8
  %227 = load ptr, ptr %mctx, align 8
  %C345 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %227, i32 0, i32 2
  %228 = load i32, ptr %i, align 4
  %idxprom346 = zext i32 %228 to i64
  %arrayidx347 = getelementptr inbounds [8 x i32], ptr %C345, i64 0, i64 %idxprom346
  store i32 %226, ptr %arrayidx347, align 4
  %229 = load ptr, ptr %mctx, align 8
  %D349 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %229, i32 0, i32 3
  %230 = load i32, ptr %i, align 4
  %idxprom350 = zext i32 %230 to i64
  %arrayidx351 = getelementptr inbounds [8 x i32], ptr %D349, i64 0, i64 %idxprom350
  %231 = load i32, ptr %arrayidx351, align 4
  store i32 %231, ptr %ret_348, align 4
  %232 = load i32, ptr %ret_348, align 4
  %233 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %232) #5, !srcloc !31
  store i32 %233, ptr %ret_348, align 4
  %234 = load i32, ptr %ret_348, align 4
  store i32 %234, ptr %tmp352, align 4
  %235 = load i32, ptr %tmp352, align 4
  %236 = load i32, ptr %i, align 4
  %idxprom353 = zext i32 %236 to i64
  %arrayidx354 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom353
  %arrayidx355 = getelementptr inbounds [32 x i32], ptr %arrayidx354, i64 0, i64 3
  store i32 %235, ptr %arrayidx355, align 4
  %237 = load ptr, ptr %sctx, align 8
  %tail356 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %237, i32 0, i32 2
  %h3357 = getelementptr inbounds %struct.SHAstate_st, ptr %tail356, i32 0, i32 3
  %238 = load i32, ptr %h3357, align 4
  %239 = load ptr, ptr %mctx, align 8
  %D358 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %239, i32 0, i32 3
  %240 = load i32, ptr %i, align 4
  %idxprom359 = zext i32 %240 to i64
  %arrayidx360 = getelementptr inbounds [8 x i32], ptr %D358, i64 0, i64 %idxprom359
  store i32 %238, ptr %arrayidx360, align 4
  %241 = load ptr, ptr %mctx, align 8
  %E362 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %241, i32 0, i32 4
  %242 = load i32, ptr %i, align 4
  %idxprom363 = zext i32 %242 to i64
  %arrayidx364 = getelementptr inbounds [8 x i32], ptr %E362, i64 0, i64 %idxprom363
  %243 = load i32, ptr %arrayidx364, align 4
  store i32 %243, ptr %ret_361, align 4
  %244 = load i32, ptr %ret_361, align 4
  %245 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %244) #5, !srcloc !32
  store i32 %245, ptr %ret_361, align 4
  %246 = load i32, ptr %ret_361, align 4
  store i32 %246, ptr %tmp365, align 4
  %247 = load i32, ptr %tmp365, align 4
  %248 = load i32, ptr %i, align 4
  %idxprom366 = zext i32 %248 to i64
  %arrayidx367 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom366
  %arrayidx368 = getelementptr inbounds [32 x i32], ptr %arrayidx367, i64 0, i64 4
  store i32 %247, ptr %arrayidx368, align 16
  %249 = load ptr, ptr %sctx, align 8
  %tail369 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %249, i32 0, i32 2
  %h4370 = getelementptr inbounds %struct.SHAstate_st, ptr %tail369, i32 0, i32 4
  %250 = load i32, ptr %h4370, align 8
  %251 = load ptr, ptr %mctx, align 8
  %E371 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %251, i32 0, i32 4
  %252 = load i32, ptr %i, align 4
  %idxprom372 = zext i32 %252 to i64
  %arrayidx373 = getelementptr inbounds [8 x i32], ptr %E371, i64 0, i64 %idxprom372
  store i32 %250, ptr %arrayidx373, align 4
  %253 = load i32, ptr %i, align 4
  %idxprom374 = zext i32 %253 to i64
  %arrayidx375 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom374
  %arrayidx376 = getelementptr inbounds [128 x i8], ptr %arrayidx375, i64 0, i64 20
  store i8 -128, ptr %arrayidx376, align 4
  store i32 672, ptr %ret_377, align 4
  %254 = load i32, ptr %ret_377, align 4
  %255 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %254) #5, !srcloc !33
  store i32 %255, ptr %ret_377, align 4
  %256 = load i32, ptr %ret_377, align 4
  store i32 %256, ptr %tmp378, align 4
  %257 = load i32, ptr %tmp378, align 4
  %258 = load i32, ptr %i, align 4
  %idxprom379 = zext i32 %258 to i64
  %arrayidx380 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom379
  %arrayidx381 = getelementptr inbounds [32 x i32], ptr %arrayidx380, i64 0, i64 15
  store i32 %257, ptr %arrayidx381, align 4
  %259 = load i32, ptr %i, align 4
  %idxprom382 = zext i32 %259 to i64
  %arrayidx383 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 %idxprom382
  %arraydecay384 = getelementptr inbounds [128 x i8], ptr %arrayidx383, i64 0, i64 0
  %260 = load i32, ptr %i, align 4
  %idxprom385 = zext i32 %260 to i64
  %arrayidx386 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom385
  %ptr387 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx386, i32 0, i32 0
  store ptr %arraydecay384, ptr %ptr387, align 16
  %261 = load i32, ptr %i, align 4
  %idxprom388 = zext i32 %261 to i64
  %arrayidx389 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 %idxprom388
  %blocks390 = getelementptr inbounds %struct.HASH_DESC, ptr %arrayidx389, i32 0, i32 1
  store i32 1, ptr %blocks390, align 8
  br label %for.inc391

for.inc391:                                       ; preds = %for.body309
  %262 = load i32, ptr %i, align 4
  %inc392 = add i32 %262, 1
  store i32 %inc392, ptr %i, align 4
  br label %for.cond306, !llvm.loop !34

for.end393:                                       ; preds = %for.cond306
  %263 = load ptr, ptr %mctx, align 8
  %arraydecay394 = getelementptr inbounds [8 x %struct.HASH_DESC], ptr %edges, i64 0, i64 0
  %264 = load i32, ptr %n4x.addr, align 4
  call void @sha1_multi_block(ptr noundef %263, ptr noundef %arraydecay394, i32 noundef %264)
  store i32 0, ptr %i, align 4
  br label %for.cond395

for.cond395:                                      ; preds = %for.inc499, %for.end393
  %265 = load i32, ptr %i, align 4
  %266 = load i32, ptr %x4, align 4
  %cmp396 = icmp ult i32 %265, %266
  br i1 %cmp396, label %for.body398, label %for.end501

for.body398:                                      ; preds = %for.cond395
  %267 = load i32, ptr %i, align 4
  %268 = load i32, ptr %x4, align 4
  %sub400 = sub i32 %268, 1
  %cmp401 = icmp eq i32 %267, %sub400
  br i1 %cmp401, label %cond.true403, label %cond.false404

cond.true403:                                     ; preds = %for.body398
  %269 = load i32, ptr %last, align 4
  br label %cond.end405

cond.false404:                                    ; preds = %for.body398
  %270 = load i32, ptr %frag, align 4
  br label %cond.end405

cond.end405:                                      ; preds = %cond.false404, %cond.true403
  %cond406 = phi i32 [ %269, %cond.true403 ], [ %270, %cond.false404 ]
  store i32 %cond406, ptr %len399, align 4
  %271 = load ptr, ptr %out.addr, align 8
  store ptr %271, ptr %out0, align 8
  %272 = load i32, ptr %i, align 4
  %idxprom407 = zext i32 %272 to i64
  %arrayidx408 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom407
  %out409 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx408, i32 0, i32 1
  %273 = load ptr, ptr %out409, align 8
  %274 = load i32, ptr %i, align 4
  %idxprom410 = zext i32 %274 to i64
  %arrayidx411 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom410
  %inp412 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx411, i32 0, i32 0
  %275 = load ptr, ptr %inp412, align 8
  %276 = load i32, ptr %len399, align 4
  %277 = load i32, ptr %processed, align 4
  %sub413 = sub i32 %276, %277
  %conv414 = zext i32 %sub413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %275, i64 %conv414, i1 false)
  %278 = load i32, ptr %i, align 4
  %idxprom415 = zext i32 %278 to i64
  %arrayidx416 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom415
  %out417 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx416, i32 0, i32 1
  %279 = load ptr, ptr %out417, align 8
  %280 = load i32, ptr %i, align 4
  %idxprom418 = zext i32 %280 to i64
  %arrayidx419 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom418
  %inp420 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx419, i32 0, i32 0
  store ptr %279, ptr %inp420, align 8
  %281 = load i32, ptr %len399, align 4
  %add421 = add i32 21, %281
  %282 = load ptr, ptr %out.addr, align 8
  %idx.ext422 = zext i32 %add421 to i64
  %add.ptr423 = getelementptr inbounds i8, ptr %282, i64 %idx.ext422
  store ptr %add.ptr423, ptr %out.addr, align 8
  %283 = load ptr, ptr %mctx, align 8
  %A425 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %283, i32 0, i32 0
  %284 = load i32, ptr %i, align 4
  %idxprom426 = zext i32 %284 to i64
  %arrayidx427 = getelementptr inbounds [8 x i32], ptr %A425, i64 0, i64 %idxprom426
  %285 = load i32, ptr %arrayidx427, align 4
  store i32 %285, ptr %ret_424, align 4
  %286 = load i32, ptr %ret_424, align 4
  %287 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %286) #5, !srcloc !35
  store i32 %287, ptr %ret_424, align 4
  %288 = load i32, ptr %ret_424, align 4
  store i32 %288, ptr %tmp428, align 4
  %289 = load i32, ptr %tmp428, align 4
  %290 = load ptr, ptr %out.addr, align 8
  %add.ptr429 = getelementptr inbounds i8, ptr %290, i64 0
  store i32 %289, ptr %add.ptr429, align 4
  %291 = load ptr, ptr %mctx, align 8
  %B431 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %291, i32 0, i32 1
  %292 = load i32, ptr %i, align 4
  %idxprom432 = zext i32 %292 to i64
  %arrayidx433 = getelementptr inbounds [8 x i32], ptr %B431, i64 0, i64 %idxprom432
  %293 = load i32, ptr %arrayidx433, align 4
  store i32 %293, ptr %ret_430, align 4
  %294 = load i32, ptr %ret_430, align 4
  %295 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %294) #5, !srcloc !36
  store i32 %295, ptr %ret_430, align 4
  %296 = load i32, ptr %ret_430, align 4
  store i32 %296, ptr %tmp434, align 4
  %297 = load i32, ptr %tmp434, align 4
  %298 = load ptr, ptr %out.addr, align 8
  %add.ptr435 = getelementptr inbounds i8, ptr %298, i64 4
  store i32 %297, ptr %add.ptr435, align 4
  %299 = load ptr, ptr %mctx, align 8
  %C437 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %299, i32 0, i32 2
  %300 = load i32, ptr %i, align 4
  %idxprom438 = zext i32 %300 to i64
  %arrayidx439 = getelementptr inbounds [8 x i32], ptr %C437, i64 0, i64 %idxprom438
  %301 = load i32, ptr %arrayidx439, align 4
  store i32 %301, ptr %ret_436, align 4
  %302 = load i32, ptr %ret_436, align 4
  %303 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %302) #5, !srcloc !37
  store i32 %303, ptr %ret_436, align 4
  %304 = load i32, ptr %ret_436, align 4
  store i32 %304, ptr %tmp440, align 4
  %305 = load i32, ptr %tmp440, align 4
  %306 = load ptr, ptr %out.addr, align 8
  %add.ptr441 = getelementptr inbounds i8, ptr %306, i64 8
  store i32 %305, ptr %add.ptr441, align 4
  %307 = load ptr, ptr %mctx, align 8
  %D443 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %307, i32 0, i32 3
  %308 = load i32, ptr %i, align 4
  %idxprom444 = zext i32 %308 to i64
  %arrayidx445 = getelementptr inbounds [8 x i32], ptr %D443, i64 0, i64 %idxprom444
  %309 = load i32, ptr %arrayidx445, align 4
  store i32 %309, ptr %ret_442, align 4
  %310 = load i32, ptr %ret_442, align 4
  %311 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %310) #5, !srcloc !38
  store i32 %311, ptr %ret_442, align 4
  %312 = load i32, ptr %ret_442, align 4
  store i32 %312, ptr %tmp446, align 4
  %313 = load i32, ptr %tmp446, align 4
  %314 = load ptr, ptr %out.addr, align 8
  %add.ptr447 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 %313, ptr %add.ptr447, align 4
  %315 = load ptr, ptr %mctx, align 8
  %E449 = getelementptr inbounds %struct.SHA1_MB_CTX, ptr %315, i32 0, i32 4
  %316 = load i32, ptr %i, align 4
  %idxprom450 = zext i32 %316 to i64
  %arrayidx451 = getelementptr inbounds [8 x i32], ptr %E449, i64 0, i64 %idxprom450
  %317 = load i32, ptr %arrayidx451, align 4
  store i32 %317, ptr %ret_448, align 4
  %318 = load i32, ptr %ret_448, align 4
  %319 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %318) #5, !srcloc !39
  store i32 %319, ptr %ret_448, align 4
  %320 = load i32, ptr %ret_448, align 4
  store i32 %320, ptr %tmp452, align 4
  %321 = load i32, ptr %tmp452, align 4
  %322 = load ptr, ptr %out.addr, align 8
  %add.ptr453 = getelementptr inbounds i8, ptr %322, i64 16
  store i32 %321, ptr %add.ptr453, align 4
  %323 = load ptr, ptr %out.addr, align 8
  %add.ptr454 = getelementptr inbounds i8, ptr %323, i64 20
  store ptr %add.ptr454, ptr %out.addr, align 8
  %324 = load i32, ptr %len399, align 4
  %add455 = add i32 %324, 20
  store i32 %add455, ptr %len399, align 4
  %325 = load i32, ptr %len399, align 4
  %rem456 = urem i32 %325, 16
  %sub457 = sub i32 15, %rem456
  store i32 %sub457, ptr %pad, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc463, %cond.end405
  %326 = load i32, ptr %j, align 4
  %327 = load i32, ptr %pad, align 4
  %cmp459 = icmp ule i32 %326, %327
  br i1 %cmp459, label %for.body461, label %for.end465

for.body461:                                      ; preds = %for.cond458
  %328 = load i32, ptr %pad, align 4
  %conv462 = trunc i32 %328 to i8
  %329 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv462, ptr %329, align 1
  br label %for.inc463

for.inc463:                                       ; preds = %for.body461
  %330 = load i32, ptr %j, align 4
  %inc464 = add i32 %330, 1
  store i32 %inc464, ptr %j, align 4
  br label %for.cond458, !llvm.loop !40

for.end465:                                       ; preds = %for.cond458
  %331 = load i32, ptr %pad, align 4
  %add466 = add i32 %331, 1
  %332 = load i32, ptr %len399, align 4
  %add467 = add i32 %332, %add466
  store i32 %add467, ptr %len399, align 4
  %333 = load i32, ptr %len399, align 4
  %334 = load i32, ptr %processed, align 4
  %sub468 = sub i32 %333, %334
  %div469 = udiv i32 %sub468, 16
  %335 = load i32, ptr %i, align 4
  %idxprom470 = zext i32 %335 to i64
  %arrayidx471 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 %idxprom470
  %blocks472 = getelementptr inbounds %struct.CIPH_DESC, ptr %arrayidx471, i32 0, i32 2
  store i32 %div469, ptr %blocks472, align 8
  %336 = load i32, ptr %len399, align 4
  %add473 = add i32 %336, 16
  store i32 %add473, ptr %len399, align 4
  %337 = load ptr, ptr %sctx, align 8
  %md474 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %337, i32 0, i32 3
  %data475 = getelementptr inbounds %struct.SHAstate_st, ptr %md474, i32 0, i32 7
  %arraydecay476 = getelementptr inbounds [16 x i32], ptr %data475, i64 0, i64 0
  %arrayidx477 = getelementptr inbounds i8, ptr %arraydecay476, i64 8
  %338 = load i8, ptr %arrayidx477, align 4
  %339 = load ptr, ptr %out0, align 8
  %arrayidx478 = getelementptr inbounds i8, ptr %339, i64 0
  store i8 %338, ptr %arrayidx478, align 1
  %340 = load ptr, ptr %sctx, align 8
  %md479 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %340, i32 0, i32 3
  %data480 = getelementptr inbounds %struct.SHAstate_st, ptr %md479, i32 0, i32 7
  %arraydecay481 = getelementptr inbounds [16 x i32], ptr %data480, i64 0, i64 0
  %arrayidx482 = getelementptr inbounds i8, ptr %arraydecay481, i64 9
  %341 = load i8, ptr %arrayidx482, align 1
  %342 = load ptr, ptr %out0, align 8
  %arrayidx483 = getelementptr inbounds i8, ptr %342, i64 1
  store i8 %341, ptr %arrayidx483, align 1
  %343 = load ptr, ptr %sctx, align 8
  %md484 = getelementptr inbounds %struct.prov_aes_hmac_sha1_ctx_st, ptr %343, i32 0, i32 3
  %data485 = getelementptr inbounds %struct.SHAstate_st, ptr %md484, i32 0, i32 7
  %arraydecay486 = getelementptr inbounds [16 x i32], ptr %data485, i64 0, i64 0
  %arrayidx487 = getelementptr inbounds i8, ptr %arraydecay486, i64 10
  %344 = load i8, ptr %arrayidx487, align 2
  %345 = load ptr, ptr %out0, align 8
  %arrayidx488 = getelementptr inbounds i8, ptr %345, i64 2
  store i8 %344, ptr %arrayidx488, align 1
  %346 = load i32, ptr %len399, align 4
  %shr489 = lshr i32 %346, 8
  %conv490 = trunc i32 %shr489 to i8
  %347 = load ptr, ptr %out0, align 8
  %arrayidx491 = getelementptr inbounds i8, ptr %347, i64 3
  store i8 %conv490, ptr %arrayidx491, align 1
  %348 = load i32, ptr %len399, align 4
  %conv492 = trunc i32 %348 to i8
  %349 = load ptr, ptr %out0, align 8
  %arrayidx493 = getelementptr inbounds i8, ptr %349, i64 4
  store i8 %conv492, ptr %arrayidx493, align 1
  %350 = load i32, ptr %len399, align 4
  %add494 = add i32 %350, 5
  %conv495 = zext i32 %add494 to i64
  %351 = load i64, ptr %ret, align 8
  %add496 = add i64 %351, %conv495
  store i64 %add496, ptr %ret, align 8
  %352 = load i32, ptr %frag, align 4
  %353 = load ptr, ptr %inp.addr, align 8
  %idx.ext497 = zext i32 %352 to i64
  %add.ptr498 = getelementptr inbounds i8, ptr %353, i64 %idx.ext497
  store ptr %add.ptr498, ptr %inp.addr, align 8
  br label %for.inc499

for.inc499:                                       ; preds = %for.end465
  %354 = load i32, ptr %i, align 4
  %inc500 = add i32 %354, 1
  store i32 %inc500, ptr %i, align 4
  br label %for.cond395, !llvm.loop !41

for.end501:                                       ; preds = %for.cond395
  %arraydecay502 = getelementptr inbounds [8 x %struct.CIPH_DESC], ptr %ciph_d, i64 0, i64 0
  %355 = load ptr, ptr %ctx, align 8
  %ks503 = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %355, i32 0, i32 1
  %356 = load i32, ptr %n4x.addr, align 4
  call void @aesni_multi_cbc_encrypt(ptr noundef %arraydecay502, ptr noundef %ks503, i32 noundef %356)
  %arraydecay504 = getelementptr inbounds [8 x %union.anon.3], ptr %blocks, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay504, i64 noundef 1024)
  %357 = load ptr, ptr %mctx, align 8
  call void @OPENSSL_cleanse(ptr noundef %357, i64 noundef 160)
  %358 = load i64, ptr %ret, align 8
  %359 = load ptr, ptr %ctx, align 8
  %multiblock_encrypt_len = getelementptr inbounds %struct.prov_aes_hmac_sha_ctx_st, ptr %359, i32 0, i32 8
  store i64 %358, ptr %multiblock_encrypt_len, align 8
  %360 = load i64, ptr %ret, align 8
  store i64 %360, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end501, %if.then
  %361 = load i64, ptr %retval, align 8
  ret i64 %361
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @sha1_multi_block(ptr noundef, ptr noundef, i32 noundef) #1

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
!6 = !{i64 2149593520}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 2149593762}
!10 = !{i64 2149593927}
!11 = !{i64 2149594092}
!12 = !{i64 2149594257}
!13 = !{i64 2149594422}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2101195}
!18 = distinct !{!18, !5}
!19 = !{i64 2149590508}
!20 = !{i64 2149590677}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 2149590912}
!26 = !{i64 2149591070}
!27 = distinct !{!27, !5}
!28 = !{i64 2149591228}
!29 = !{i64 2149591393}
!30 = !{i64 2149591558}
!31 = !{i64 2149591723}
!32 = !{i64 2149591888}
!33 = !{i64 2149592053}
!34 = distinct !{!34, !5}
!35 = !{i64 2149592264}
!36 = !{i64 2149592472}
!37 = !{i64 2149592680}
!38 = !{i64 2149592889}
!39 = !{i64 2149593098}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
