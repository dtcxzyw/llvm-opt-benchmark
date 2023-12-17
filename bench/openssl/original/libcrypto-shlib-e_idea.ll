target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.idea_key_st = type { [9 x [6 x i32]] }
%struct.EVP_IDEA_KEY = type { %struct.idea_key_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@idea_cbc = internal constant %struct.evp_cipher_st { i32 34, i32 8, i32 16, i32 8, i64 2, i32 1, ptr @idea_init_key, ptr @idea_cbc_cipher, ptr null, i32 216, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@idea_cfb64 = internal constant %struct.evp_cipher_st { i32 35, i32 1, i32 16, i32 8, i64 3, i32 1, ptr @idea_init_key, ptr @idea_cfb64_cipher, ptr null, i32 216, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@idea_ofb = internal constant %struct.evp_cipher_st { i32 46, i32 1, i32 16, i32 8, i64 4, i32 1, ptr @idea_init_key, ptr @idea_ofb_cipher, ptr null, i32 216, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@idea_ecb = internal constant %struct.evp_cipher_st { i32 36, i32 8, i32 16, i32 0, i64 1, i32 1, ptr @idea_init_key, ptr @idea_ecb_cipher, ptr null, i32 216, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_idea_cbc() #0 {
entry:
  ret ptr @idea_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_idea_cfb64() #0 {
entry:
  ret ptr @idea_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_idea_ofb() #0 {
entry:
  ret ptr @idea_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_idea_ecb() #0 {
entry:
  ret ptr @idea_ecb
}

; Function Attrs: nounwind uwtable
define internal i32 @idea_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tmp = alloca %struct.idea_key_st, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1)
  %call1 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call)
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %enc.addr, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %2)
  %call4 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call3)
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %enc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %3 = load i32, ptr %enc.addr, align 4
  %tobool9 = icmp ne i32 %3, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %ks = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call11, i32 0, i32 0
  call void @IDEA_set_encrypt_key(ptr noundef %4, ptr noundef %ks)
  br label %if.end15

if.else12:                                        ; preds = %if.end8
  %6 = load ptr, ptr %key.addr, align 8
  call void @IDEA_set_encrypt_key(ptr noundef %6, ptr noundef %tmp)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %7)
  %ks14 = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call13, i32 0, i32 0
  call void @IDEA_set_decrypt_key(ptr noundef %tmp, ptr noundef %ks14)
  call void @OPENSSL_cleanse(ptr noundef %tmp, i64 noundef 216)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @idea_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  call void @IDEA_cbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %call1)
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
  %ks4 = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call3, i32 0, i32 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @IDEA_cbc_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %ks4, ptr noundef %arraydecay6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @IDEA_set_encrypt_key(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare void @IDEA_set_decrypt_key(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @IDEA_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idea_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call2, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %13)
  call void @IDEA_cfb64_encrypt(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call3)
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

declare void @IDEA_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idea_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call1, i32 0, i32 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @IDEA_ofb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num)
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
  %ks7 = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call6, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv8, i64 0, i64 0
  call void @IDEA_ofb64_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %ks7, ptr noundef %arraydecay9, ptr noundef %num4)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %num4, align 4
  %call10 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @IDEA_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idea_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_IDEA_KEY, ptr %call5, i32 0, i32 0
  call void @IDEA_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %ks)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %bl, align 8
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @IDEA_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
