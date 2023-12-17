target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_DES_KEY = type { %union.anon, %union.anon.1 }
%union.anon = type { double, [120 x i8] }
%union.anon.1 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@des_cbc = internal constant %struct.evp_cipher_st { i32 31, i32 8, i32 8, i32 8, i64 514, i32 1, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb64 = internal constant %struct.evp_cipher_st { i32 30, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb64_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ofb = internal constant %struct.evp_cipher_st { i32 45, i32 1, i32 8, i32 8, i64 516, i32 1, ptr @des_init_key, ptr @des_ofb_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ecb = internal constant %struct.evp_cipher_st { i32 29, i32 8, i32 8, i32 0, i64 513, i32 1, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb1 = internal constant %struct.evp_cipher_st { i32 656, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb1_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb8 = internal constant %struct.evp_cipher_st { i32 657, i32 1, i32 8, i32 8, i64 515, i32 1, ptr @des_init_key, ptr @des_cfb8_cipher, ptr null, i32 136, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cbc() #0 {
entry:
  ret ptr @des_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb64() #0 {
entry:
  ret ptr @des_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ofb() #0 {
entry:
  ret ptr @des_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ecb() #0 {
entry:
  ret ptr @des_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb1() #0 {
entry:
  ret ptr @des_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb8() #0 {
entry:
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal i32 @des_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %deskey = alloca ptr, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call, ptr %dat, align 8
  %2 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_DES_KEY, ptr %2, i32 0, i32 1
  store ptr null, ptr %stream, align 8
  %3 = load ptr, ptr %deskey, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  call void @DES_set_key_unchecked(ptr noundef %3, ptr noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_DES_KEY, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.EVP_DES_KEY, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %8 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_DES_KEY, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %ks, ptr noundef %arraydecay)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp uge i64 %10, 1073741824
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @DES_ncbc_encrypt(ptr noundef %11, ptr noundef %12, i64 noundef 1073741824, ptr noundef %call3, ptr noundef %arraydecay5, i32 noundef %call6)
  %16 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %16, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %18, i64 1073741824
  store ptr %add.ptr7, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %19 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %while.end
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %iv10 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %iv10, i64 0, i64 0
  %25 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %25)
  call void @DES_ncbc_encrypt(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %call9, ptr noundef %arraydecay11, i32 noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ctrl(ptr noundef %c, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
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
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @RAND_priv_bytes(ptr noundef %1, i32 noundef 8)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @DES_set_odd_parity(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num5 = alloca i32, align 4
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %6)
  call void @DES_cfb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %call1, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2)
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %7, i32 noundef %8)
  %9 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %9, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 1073741824
  store ptr %add.ptr4, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %call6, ptr %num5, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %inl.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  call void @DES_cfb64_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %call7, ptr noundef %arraydecay9, ptr noundef %num5, i32 noundef %call10)
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i32, ptr %num5, align 4
  %call11 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %20, i32 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %call1, ptr noundef %arraydecay, ptr noundef %num)
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
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %call6, ptr noundef %arraydecay8, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call9 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @DES_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %call5, i32 noundef %call6)
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

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %chunk = alloca i64, align 8
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 134217728, ptr %chunk, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %d, i8 0, i64 1, i1 false)
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

while.cond:                                       ; preds = %if.end29, %if.end
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
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i64, ptr %n, align 8
  %8 = load i64, ptr %chunk, align 8
  %mul = mul i64 %8, 8
  %cmp2 = icmp ult i64 %7, %mul
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %n, align 8
  %div = udiv i64 %10, 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %div
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load i64, ptr %n, align 8
  %rem = urem i64 %12, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool3 = icmp ne i32 %and, 0
  %cond = select i1 %tobool3, i32 128, i32 0
  %conv4 = trunc i32 %cond to i8
  %arrayidx5 = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @DES_cfb_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay6, i32 noundef 1, i64 noundef 1, ptr noundef %call, ptr noundef %arraydecay7, i32 noundef %call8)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %n, align 8
  %div9 = udiv i64 %17, 8
  %arrayidx10 = getelementptr inbounds i8, ptr %16, i64 %div9
  %18 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %18 to i32
  %19 = load i64, ptr %n, align 8
  %rem12 = urem i64 %19, 8
  %conv13 = trunc i64 %rem12 to i32
  %shr = ashr i32 128, %conv13
  %not = xor i32 %shr, -1
  %and14 = and i32 %conv11, %not
  %arrayidx15 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %20 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %20 to i32
  %and17 = and i32 %conv16, 128
  %21 = load i64, ptr %n, align 8
  %rem18 = urem i64 %21, 8
  %conv19 = trunc i64 %rem18 to i32
  %shr20 = ashr i32 %and17, %conv19
  %or = or i32 %and14, %shr20
  %conv21 = trunc i32 %or to i8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %n, align 8
  %div22 = udiv i64 %23, 8
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 %div22
  store i8 %conv21, ptr %arrayidx23, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %n, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %chunk, align 8
  %26 = load i64, ptr %inl.addr, align 8
  %sub24 = sub i64 %26, %25
  store i64 %sub24, ptr %inl.addr, align 8
  %27 = load i64, ptr %chunk, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %chunk, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr25, ptr %out.addr, align 8
  %31 = load i64, ptr %inl.addr, align 8
  %32 = load i64, ptr %chunk, align 8
  %cmp26 = icmp ult i64 %31, %32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %33 = load i64, ptr %inl.addr, align 8
  store i64 %33, ptr %chunk, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @DES_cfb_encrypt(ptr noundef %1, ptr noundef %2, i32 noundef 8, i64 noundef 1073741824, ptr noundef %call, ptr noundef %arraydecay, i32 noundef %call1)
  %6 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %6, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 1073741824
  store ptr %add.ptr2, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !11

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
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @DES_cfb_encrypt(ptr noundef %10, ptr noundef %11, i32 noundef 8, i64 noundef %12, ptr noundef %call3, ptr noundef %arraydecay5, i32 noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
