target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC4_HMAC_MD5 = type { %struct.rc4_key_st, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64 }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@r4_hmac_md5_cipher = internal global %struct.evp_cipher_st { i32 915, i32 1, i32 16, i32 0, i64 2097160, i32 1, ptr @rc4_hmac_md5_init_key, ptr @rc4_hmac_md5_cipher, ptr null, i32 1320, ptr null, ptr null, ptr @rc4_hmac_md5_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define ptr @EVP_rc4_hmac_md5() #0 {
entry:
  ret ptr @r4_hmac_md5_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %key = alloca ptr, align 8
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
  store i32 %call1, ptr %keylen, align 4
  %2 = load i32, ptr %keylen, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %keylen, align 4
  %5 = load ptr, ptr %inkey.addr, align 8
  call void @RC4_set_key(ptr noundef %ks, i32 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %6, i32 0, i32 1
  %call2 = call i32 @MD5_Init(ptr noundef %head)
  %7 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %key, align 8
  %head3 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tail, ptr align 8 %head3, i64 92, i1 false)
  %9 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %key, align 8
  %head4 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head4, i64 92, i1 false)
  %11 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %11, i32 0, i32 4
  store i64 -1, ptr %payload_length, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %rc4_off = alloca i64, align 8
  %md5_off = alloca i64, align 8
  %blocks = alloca i64, align 8
  %l = alloca i32, align 4
  %plen = alloca i64, align 8
  %mac = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %ks = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %1, i32 0, i32 0
  %x = getelementptr inbounds %struct.rc4_key_st, ptr %ks, i32 0, i32 0
  %2 = load i32, ptr %x, align 8
  %and = and i32 %2, 31
  %sub = sub i32 31, %and
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %rc4_off, align 8
  %3 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %3, i32 0, i32 3
  %num = getelementptr inbounds %struct.MD5state_st, ptr %md, i32 0, i32 7
  %4 = load i32, ptr %num, align 8
  %sub1 = sub i32 64, %4
  %conv2 = zext i32 %sub1 to i64
  store i64 %conv2, ptr %md5_off, align 8
  %5 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %payload_length, align 8
  store i64 %6, ptr %plen, align 8
  %7 = load i64, ptr %plen, align 8
  %cmp = icmp ne i64 %7, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %plen, align 8
  %add = add i64 %9, 16
  %cmp4 = icmp ne i64 %8, %add
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else88

if.then7:                                         ; preds = %if.end
  %11 = load i64, ptr %plen, align 8
  %cmp8 = icmp eq i64 %11, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %12 = load i64, ptr %len.addr, align 8
  store i64 %12, ptr %plen, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %13 = load i64, ptr %rc4_off, align 8
  %14 = load i64, ptr %md5_off, align 8
  %cmp12 = icmp ugt i64 %13, %14
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %15 = load i64, ptr %md5_off, align 8
  %add15 = add i64 %15, 64
  store i64 %add15, ptr %md5_off, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %16 = load i64, ptr %plen, align 8
  %17 = load i64, ptr %md5_off, align 8
  %cmp17 = icmp ugt i64 %16, %17
  br i1 %cmp17, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %if.end16
  %18 = load i64, ptr %plen, align 8
  %19 = load i64, ptr %md5_off, align 8
  %sub20 = sub i64 %18, %19
  %div = udiv i64 %sub20, 64
  store i64 %div, ptr %blocks, align 8
  %tobool21 = icmp ne i64 %div, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %20 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %20, 1048576
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true22
  %21 = load ptr, ptr %key, align 8
  %md27 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %md5_off, align 8
  %call28 = call i32 @MD5_Update(ptr noundef %md27, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %key, align 8
  %ks29 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %rc4_off, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %ks29, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %key, align 8
  %ks30 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i64, ptr %rc4_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %rc4_off, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load ptr, ptr %key, align 8
  %md32 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i64, ptr %md5_off, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i64, ptr %blocks, align 8
  call void @rc4_md5_enc(ptr noundef %ks30, ptr noundef %add.ptr, ptr noundef %add.ptr31, ptr noundef %md32, ptr noundef %add.ptr33, i64 noundef %36)
  %37 = load i64, ptr %blocks, align 8
  %mul = mul i64 %37, 64
  store i64 %mul, ptr %blocks, align 8
  %38 = load i64, ptr %blocks, align 8
  %39 = load i64, ptr %rc4_off, align 8
  %add34 = add i64 %39, %38
  store i64 %add34, ptr %rc4_off, align 8
  %40 = load i64, ptr %blocks, align 8
  %41 = load i64, ptr %md5_off, align 8
  %add35 = add i64 %41, %40
  store i64 %add35, ptr %md5_off, align 8
  %42 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %42, 29
  %43 = load ptr, ptr %key, align 8
  %md36 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %43, i32 0, i32 3
  %Nh = getelementptr inbounds %struct.MD5state_st, ptr %md36, i32 0, i32 5
  %44 = load i32, ptr %Nh, align 4
  %conv37 = zext i32 %44 to i64
  %add38 = add i64 %conv37, %shr
  %conv39 = trunc i64 %add38 to i32
  store i32 %conv39, ptr %Nh, align 4
  %45 = load i64, ptr %blocks, align 8
  %shl = shl i64 %45, 3
  store i64 %shl, ptr %blocks, align 8
  %46 = load ptr, ptr %key, align 8
  %md40 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %46, i32 0, i32 3
  %Nl = getelementptr inbounds %struct.MD5state_st, ptr %md40, i32 0, i32 4
  %47 = load i32, ptr %Nl, align 8
  %conv41 = zext i32 %47 to i64
  %add42 = add i64 %conv41, %shl
  %conv43 = trunc i64 %add42 to i32
  store i32 %conv43, ptr %Nl, align 8
  %48 = load ptr, ptr %key, align 8
  %md44 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %48, i32 0, i32 3
  %Nl45 = getelementptr inbounds %struct.MD5state_st, ptr %md44, i32 0, i32 4
  %49 = load i32, ptr %Nl45, align 8
  %50 = load i64, ptr %blocks, align 8
  %conv46 = trunc i64 %50 to i32
  %cmp47 = icmp ult i32 %49, %conv46
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then26
  %51 = load ptr, ptr %key, align 8
  %md50 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %51, i32 0, i32 3
  %Nh51 = getelementptr inbounds %struct.MD5state_st, ptr %md50, i32 0, i32 5
  %52 = load i32, ptr %Nh51, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %Nh51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then26
  br label %if.end53

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true19, %if.end16
  store i64 0, ptr %rc4_off, align 8
  store i64 0, ptr %md5_off, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end52
  %53 = load ptr, ptr %key, align 8
  %md54 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %in.addr, align 8
  %55 = load i64, ptr %md5_off, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load i64, ptr %plen, align 8
  %57 = load i64, ptr %md5_off, align 8
  %sub56 = sub i64 %56, %57
  %call57 = call i32 @MD5_Update(ptr noundef %md54, ptr noundef %add.ptr55, i64 noundef %sub56)
  %58 = load i64, ptr %plen, align 8
  %59 = load i64, ptr %len.addr, align 8
  %cmp58 = icmp ne i64 %58, %59
  br i1 %cmp58, label %if.then60, label %if.else82

if.then60:                                        ; preds = %if.end53
  %60 = load ptr, ptr %in.addr, align 8
  %61 = load ptr, ptr %out.addr, align 8
  %cmp61 = icmp ne ptr %60, %61
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.then60
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load i64, ptr %rc4_off, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i64, ptr %rc4_off, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %64, i64 %65
  %66 = load i64, ptr %plen, align 8
  %67 = load i64, ptr %rc4_off, align 8
  %sub66 = sub i64 %66, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr64, ptr align 1 %add.ptr65, i64 %sub66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then60
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load i64, ptr %plen, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load ptr, ptr %key, align 8
  %md69 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %70, i32 0, i32 3
  %call70 = call i32 @MD5_Final(ptr noundef %add.ptr68, ptr noundef %md69)
  %71 = load ptr, ptr %key, align 8
  %md71 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md71, ptr align 4 %tail, i64 92, i1 false)
  %73 = load ptr, ptr %key, align 8
  %md72 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %out.addr, align 8
  %75 = load i64, ptr %plen, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %74, i64 %75
  %call74 = call i32 @MD5_Update(ptr noundef %md72, ptr noundef %add.ptr73, i64 noundef 16)
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i64, ptr %plen, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load ptr, ptr %key, align 8
  %md76 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %78, i32 0, i32 3
  %call77 = call i32 @MD5_Final(ptr noundef %add.ptr75, ptr noundef %md76)
  %79 = load ptr, ptr %key, align 8
  %ks78 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %len.addr, align 8
  %81 = load i64, ptr %rc4_off, align 8
  %sub79 = sub i64 %80, %81
  %82 = load ptr, ptr %out.addr, align 8
  %83 = load i64, ptr %rc4_off, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %82, i64 %83
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load i64, ptr %rc4_off, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %84, i64 %85
  call void @RC4(ptr noundef %ks78, i64 noundef %sub79, ptr noundef %add.ptr80, ptr noundef %add.ptr81)
  br label %if.end87

if.else82:                                        ; preds = %if.end53
  %86 = load ptr, ptr %key, align 8
  %ks83 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %len.addr, align 8
  %88 = load i64, ptr %rc4_off, align 8
  %sub84 = sub i64 %87, %88
  %89 = load ptr, ptr %in.addr, align 8
  %90 = load i64, ptr %rc4_off, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %89, i64 %90
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load i64, ptr %rc4_off, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %91, i64 %92
  call void @RC4(ptr noundef %ks83, i64 noundef %sub84, ptr noundef %add.ptr85, ptr noundef %add.ptr86)
  br label %if.end87

if.end87:                                         ; preds = %if.else82, %if.end67
  br label %if.end177

if.else88:                                        ; preds = %if.end
  %93 = load i64, ptr %md5_off, align 8
  %94 = load i64, ptr %rc4_off, align 8
  %cmp89 = icmp ugt i64 %93, %94
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %95 = load i64, ptr %rc4_off, align 8
  %add92 = add i64 %95, 128
  store i64 %add92, ptr %rc4_off, align 8
  br label %if.end95

if.else93:                                        ; preds = %if.else88
  %96 = load i64, ptr %rc4_off, align 8
  %add94 = add i64 %96, 64
  store i64 %add94, ptr %rc4_off, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then91
  %97 = load i64, ptr %len.addr, align 8
  %98 = load i64, ptr %rc4_off, align 8
  %cmp96 = icmp ugt i64 %97, %98
  br i1 %cmp96, label %land.lhs.true98, label %if.else142

land.lhs.true98:                                  ; preds = %if.end95
  %99 = load i64, ptr %len.addr, align 8
  %100 = load i64, ptr %rc4_off, align 8
  %sub99 = sub i64 %99, %100
  %div100 = udiv i64 %sub99, 64
  store i64 %div100, ptr %blocks, align 8
  %tobool101 = icmp ne i64 %div100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.else142

land.lhs.true102:                                 ; preds = %land.lhs.true98
  %101 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and103 = and i32 %101, 1048576
  %cmp104 = icmp eq i32 %and103, 0
  br i1 %cmp104, label %if.then106, label %if.else142

if.then106:                                       ; preds = %land.lhs.true102
  %102 = load ptr, ptr %key, align 8
  %ks107 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %rc4_off, align 8
  %104 = load ptr, ptr %in.addr, align 8
  %105 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %ks107, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %key, align 8
  %md108 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %out.addr, align 8
  %108 = load i64, ptr %md5_off, align 8
  %call109 = call i32 @MD5_Update(ptr noundef %md108, ptr noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %key, align 8
  %ks110 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %in.addr, align 8
  %111 = load i64, ptr %rc4_off, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %110, i64 %111
  %112 = load ptr, ptr %out.addr, align 8
  %113 = load i64, ptr %rc4_off, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %112, i64 %113
  %114 = load ptr, ptr %key, align 8
  %md113 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %out.addr, align 8
  %116 = load i64, ptr %md5_off, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %115, i64 %116
  %117 = load i64, ptr %blocks, align 8
  call void @rc4_md5_enc(ptr noundef %ks110, ptr noundef %add.ptr111, ptr noundef %add.ptr112, ptr noundef %md113, ptr noundef %add.ptr114, i64 noundef %117)
  %118 = load i64, ptr %blocks, align 8
  %mul115 = mul i64 %118, 64
  store i64 %mul115, ptr %blocks, align 8
  %119 = load i64, ptr %blocks, align 8
  %120 = load i64, ptr %rc4_off, align 8
  %add116 = add i64 %120, %119
  store i64 %add116, ptr %rc4_off, align 8
  %121 = load i64, ptr %blocks, align 8
  %122 = load i64, ptr %md5_off, align 8
  %add117 = add i64 %122, %121
  store i64 %add117, ptr %md5_off, align 8
  %123 = load ptr, ptr %key, align 8
  %md118 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %123, i32 0, i32 3
  %Nl119 = getelementptr inbounds %struct.MD5state_st, ptr %md118, i32 0, i32 4
  %124 = load i32, ptr %Nl119, align 8
  %conv120 = zext i32 %124 to i64
  %125 = load i64, ptr %blocks, align 8
  %shl121 = shl i64 %125, 3
  %add122 = add i64 %conv120, %shl121
  %and123 = and i64 %add122, 4294967295
  %conv124 = trunc i64 %and123 to i32
  store i32 %conv124, ptr %l, align 4
  %126 = load i32, ptr %l, align 4
  %127 = load ptr, ptr %key, align 8
  %md125 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %127, i32 0, i32 3
  %Nl126 = getelementptr inbounds %struct.MD5state_st, ptr %md125, i32 0, i32 4
  %128 = load i32, ptr %Nl126, align 8
  %cmp127 = icmp ult i32 %126, %128
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.then106
  %129 = load ptr, ptr %key, align 8
  %md130 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %129, i32 0, i32 3
  %Nh131 = getelementptr inbounds %struct.MD5state_st, ptr %md130, i32 0, i32 5
  %130 = load i32, ptr %Nh131, align 4
  %inc132 = add i32 %130, 1
  store i32 %inc132, ptr %Nh131, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.then106
  %131 = load i32, ptr %l, align 4
  %132 = load ptr, ptr %key, align 8
  %md134 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %132, i32 0, i32 3
  %Nl135 = getelementptr inbounds %struct.MD5state_st, ptr %md134, i32 0, i32 4
  store i32 %131, ptr %Nl135, align 8
  %133 = load i64, ptr %blocks, align 8
  %shr136 = lshr i64 %133, 29
  %134 = load ptr, ptr %key, align 8
  %md137 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %134, i32 0, i32 3
  %Nh138 = getelementptr inbounds %struct.MD5state_st, ptr %md137, i32 0, i32 5
  %135 = load i32, ptr %Nh138, align 4
  %conv139 = zext i32 %135 to i64
  %add140 = add i64 %conv139, %shr136
  %conv141 = trunc i64 %add140 to i32
  store i32 %conv141, ptr %Nh138, align 4
  br label %if.end143

if.else142:                                       ; preds = %land.lhs.true102, %land.lhs.true98, %if.end95
  store i64 0, ptr %md5_off, align 8
  store i64 0, ptr %rc4_off, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.end133
  %136 = load ptr, ptr %key, align 8
  %ks144 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %136, i32 0, i32 0
  %137 = load i64, ptr %len.addr, align 8
  %138 = load i64, ptr %rc4_off, align 8
  %sub145 = sub i64 %137, %138
  %139 = load ptr, ptr %in.addr, align 8
  %140 = load i64, ptr %rc4_off, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %139, i64 %140
  %141 = load ptr, ptr %out.addr, align 8
  %142 = load i64, ptr %rc4_off, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %141, i64 %142
  call void @RC4(ptr noundef %ks144, i64 noundef %sub145, ptr noundef %add.ptr146, ptr noundef %add.ptr147)
  %143 = load i64, ptr %plen, align 8
  %cmp148 = icmp ne i64 %143, -1
  br i1 %cmp148, label %if.then150, label %if.else171

if.then150:                                       ; preds = %if.end143
  %144 = load ptr, ptr %key, align 8
  %md151 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %out.addr, align 8
  %146 = load i64, ptr %md5_off, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %145, i64 %146
  %147 = load i64, ptr %plen, align 8
  %148 = load i64, ptr %md5_off, align 8
  %sub153 = sub i64 %147, %148
  %call154 = call i32 @MD5_Update(ptr noundef %md151, ptr noundef %add.ptr152, i64 noundef %sub153)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %149 = load ptr, ptr %key, align 8
  %md155 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %149, i32 0, i32 3
  %call156 = call i32 @MD5_Final(ptr noundef %arraydecay, ptr noundef %md155)
  %150 = load ptr, ptr %key, align 8
  %md157 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %150, i32 0, i32 3
  %151 = load ptr, ptr %key, align 8
  %tail158 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %151, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md157, ptr align 4 %tail158, i64 92, i1 false)
  %152 = load ptr, ptr %key, align 8
  %md159 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %152, i32 0, i32 3
  %arraydecay160 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call161 = call i32 @MD5_Update(ptr noundef %md159, ptr noundef %arraydecay160, i64 noundef 16)
  %arraydecay162 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %153 = load ptr, ptr %key, align 8
  %md163 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %153, i32 0, i32 3
  %call164 = call i32 @MD5_Final(ptr noundef %arraydecay162, ptr noundef %md163)
  %154 = load ptr, ptr %out.addr, align 8
  %155 = load i64, ptr %plen, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %154, i64 %155
  %arraydecay166 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call167 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr165, ptr noundef %arraydecay166, i64 noundef 16)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then150
  store i32 0, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.then150
  br label %if.end176

if.else171:                                       ; preds = %if.end143
  %156 = load ptr, ptr %key, align 8
  %md172 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %156, i32 0, i32 3
  %157 = load ptr, ptr %out.addr, align 8
  %158 = load i64, ptr %md5_off, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %157, i64 %158
  %159 = load i64, ptr %len.addr, align 8
  %160 = load i64, ptr %md5_off, align 8
  %sub174 = sub i64 %159, %160
  %call175 = call i32 @MD5_Update(ptr noundef %md172, ptr noundef %add.ptr173, i64 noundef %sub174)
  br label %if.end176

if.end176:                                        ; preds = %if.else171, %if.end170
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end87
  %161 = load ptr, ptr %key, align 8
  %payload_length178 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %161, i32 0, i32 4
  store i64 -1, ptr %payload_length178, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then169, %if.then
  %162 = load i32, ptr %retval, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
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
    i32 22, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %2 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sgt i32 %2, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %key, align 8
  %head = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %3, i32 0, i32 1
  %call1 = call i32 @MD5_Init(ptr noundef %head)
  %4 = load ptr, ptr %key, align 8
  %head2 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 @MD5_Update(ptr noundef %head2, ptr noundef %5, i64 noundef %conv)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %7 = load ptr, ptr %key, align 8
  %head5 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %7, i32 0, i32 1
  %call6 = call i32 @MD5_Final(ptr noundef %arraydecay4, ptr noundef %head5)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i32, ptr %arg.addr, align 4
  %conv8 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay7, ptr align 1 %8, i64 %conv8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %conv9 = zext i32 %10 to i64
  %cmp10 = icmp ult i64 %conv9, 64
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %12 to i32
  %xor = xor i32 %conv12, 54
  %conv13 = trunc i32 %xor to i8
  store i8 %conv13, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %key, align 8
  %head14 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %14, i32 0, i32 1
  %call15 = call i32 @MD5_Init(ptr noundef %head14)
  %15 = load ptr, ptr %key, align 8
  %head16 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %call18 = call i32 @MD5_Update(ptr noundef %head16, ptr noundef %arraydecay17, i64 noundef 64)
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc29, %for.end
  %16 = load i32, ptr %i, align 4
  %conv20 = zext i32 %16 to i64
  %cmp21 = icmp ult i64 %conv20, 64
  br i1 %cmp21, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond19
  %17 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom24
  %18 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %18 to i32
  %xor27 = xor i32 %conv26, 106
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body23
  %19 = load i32, ptr %i, align 4
  %inc30 = add i32 %19, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond19, !llvm.loop !6

for.end31:                                        ; preds = %for.cond19
  %20 = load ptr, ptr %key, align 8
  %tail = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %20, i32 0, i32 2
  %call32 = call i32 @MD5_Init(ptr noundef %tail)
  %21 = load ptr, ptr %key, align 8
  %tail33 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %21, i32 0, i32 2
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %call35 = call i32 @MD5_Update(ptr noundef %tail33, ptr noundef %arraydecay34, i64 noundef 64)
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay36, i64 noundef 64)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %22 = load ptr, ptr %ptr.addr, align 8
  store ptr %22, ptr %p, align 8
  %23 = load i32, ptr %arg.addr, align 4
  %cmp38 = icmp ne i32 %23, 13
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb37
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %25, 2
  %idxprom42 = sext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %24, i64 %idxprom42
  %26 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %26 to i32
  %shl = shl i32 %conv44, 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %arg.addr, align 4
  %sub45 = sub nsw i32 %28, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %27, i64 %idxprom46
  %29 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %29 to i32
  %or = or i32 %shl, %conv48
  store i32 %or, ptr %len, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %call49 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %30)
  %tobool = icmp ne i32 %call49, 0
  br i1 %tobool, label %if.end64, label %if.then50

if.then50:                                        ; preds = %if.end41
  %31 = load i32, ptr %len, align 4
  %cmp51 = icmp ult i32 %31, 16
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  %32 = load i32, ptr %len, align 4
  %sub55 = sub i32 %32, 16
  store i32 %sub55, ptr %len, align 4
  %33 = load i32, ptr %len, align 4
  %shr = lshr i32 %33, 8
  %conv56 = trunc i32 %shr to i8
  %34 = load ptr, ptr %p, align 8
  %35 = load i32, ptr %arg.addr, align 4
  %sub57 = sub nsw i32 %35, 2
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %34, i64 %idxprom58
  store i8 %conv56, ptr %arrayidx59, align 1
  %36 = load i32, ptr %len, align 4
  %conv60 = trunc i32 %36 to i8
  %37 = load ptr, ptr %p, align 8
  %38 = load i32, ptr %arg.addr, align 4
  %sub61 = sub nsw i32 %38, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %37, i64 %idxprom62
  store i8 %conv60, ptr %arrayidx63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.end54, %if.end41
  %39 = load i32, ptr %len, align 4
  %conv65 = zext i32 %39 to i64
  %40 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %40, i32 0, i32 4
  store i64 %conv65, ptr %payload_length, align 8
  %41 = load ptr, ptr %key, align 8
  %md = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %key, align 8
  %head66 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head66, i64 92, i1 false)
  %43 = load ptr, ptr %key, align 8
  %md67 = getelementptr inbounds %struct.EVP_RC4_HMAC_MD5, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %p, align 8
  %45 = load i32, ptr %arg.addr, align 4
  %conv68 = sext i32 %45 to i64
  %call69 = call i32 @MD5_Update(ptr noundef %md67, ptr noundef %44, i64 noundef %conv68)
  store i32 16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end64, %if.then53, %if.then40, %for.end31
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @MD5_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
