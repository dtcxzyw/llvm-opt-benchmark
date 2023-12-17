target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC2_KEY = type { i32, %struct.rc2_key_st }
%struct.rc2_key_st = type { [64 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@rc2_cbc = internal constant %struct.evp_cipher_st { i32 37, i32 8, i32 16, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_cfb64 = internal constant %struct.evp_cipher_st { i32 39, i32 1, i32 16, i32 8, i64 75, i32 1, ptr @rc2_init_key, ptr @rc2_cfb64_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ofb = internal constant %struct.evp_cipher_st { i32 40, i32 1, i32 16, i32 8, i64 76, i32 1, ptr @rc2_init_key, ptr @rc2_ofb_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ecb = internal constant %struct.evp_cipher_st { i32 38, i32 8, i32 16, i32 0, i64 73, i32 1, ptr @rc2_init_key, ptr @rc2_ecb_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_64_cbc_cipher = internal constant %struct.evp_cipher_st { i32 166, i32 8, i32 8, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_40_cbc_cipher = internal constant %struct.evp_cipher_st { i32 98, i32 8, i32 5, i32 8, i64 74, i32 1, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: l <= sizeof(iv)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_rc2.c\00", align 1
@__func__.rc2_magic_to_meth = private unnamed_addr constant [18 x i8] c"rc2_magic_to_meth\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_cbc() #0 {
entry:
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_cfb64() #0 {
entry:
  ret ptr @rc2_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_ofb() #0 {
entry:
  ret ptr @rc2_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_ecb() #0 {
entry:
  ret ptr @rc2_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_64_cbc() #0 {
entry:
  ret ptr @r2_64_cbc_cipher
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_40_cbc() #0 {
entry:
  ret ptr @r2_40_cbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %key_bits = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call2, i32 0, i32 0
  %4 = load i32, ptr %key_bits, align 4
  call void @RC2_set_key(ptr noundef %ks, i32 noundef %call1, ptr noundef %2, i32 noundef %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call, i32 0, i32 1
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @RC2_cbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
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
  %ks4 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call3, i32 0, i32 1
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @RC2_cbc_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %ks4, ptr noundef %arraydecay6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_asn1_type_and_iv(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @rc2_meth_to_magic(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %num, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %2)
  store i32 %call1, ptr %j, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load i64, ptr %num, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %6 = load i32, ptr %j, align 4
  %call2 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %3, i64 noundef %4, ptr noundef %arraydecay, i32 noundef %6)
  store i32 %call2, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %i, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_asn1_type_and_iv(ptr noundef %c, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %key_bits = alloca i32, align 4
  %l = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 0, ptr %num, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %1)
  store i32 %call, ptr %l, align 4
  %2 = load i32, ptr %l, align 4
  %conv = zext i32 %2 to i64
  %cmp1 = icmp ule i64 %conv, 16
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %type.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load i32, ptr %l, align 4
  %call3 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %4, ptr noundef %num, ptr noundef %arraydecay, i32 noundef %5)
  store i32 %call3, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %l, align 4
  %cmp4 = icmp ne i32 %6, %7
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load i64, ptr %num, align 8
  %conv7 = trunc i64 %8 to i32
  %call8 = call i32 @rc2_magic_to_meth(i32 noundef %conv7)
  store i32 %call8, ptr %key_bits, align 4
  %9 = load i32, ptr %key_bits, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %11 = load ptr, ptr %c.addr, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay13, i32 noundef -1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %key_bits, align 4
  %call18 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 3, i32 noundef %13, ptr noundef null)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i32, ptr %key_bits, align 4
  %div = sdiv i32 %15, 8
  %call21 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %14, i32 noundef %div)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then16, %if.then9, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1)
  %mul = mul nsw i32 %call, 8
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %2)
  %key_bits = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call1, i32 0, i32 0
  store i32 %mul, ptr %key_bits, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %key_bits4 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call3, i32 0, i32 0
  %4 = load i32, ptr %key_bits4, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  store i32 %4, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load i32, ptr %arg.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %7 = load i32, ptr %arg.addr, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %8)
  %key_bits7 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call6, i32 0, i32 0
  store i32 %7, ptr %key_bits7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end, %if.then, %sw.bb2, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @RC2_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_meth_to_magic(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 128
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 58, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %2, 64
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 120, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %3 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %3, 40
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else5
  store i32 160, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then4, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_magic_to_meth(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp eq i32 %1, 120
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 64, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %i.addr, align 4
  %cmp4 = icmp eq i32 %2, 160
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 40, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.rc2_magic_to_meth)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call2, i32 0, i32 1
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @RC2_cfb64_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
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

declare void @RC2_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call1, i32 0, i32 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num)
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
  %ks7 = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call6, i32 0, i32 1
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @RC2_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_RC2_KEY, ptr %call5, i32 0, i32 1
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @RC2_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks, i32 noundef %call6)
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

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
