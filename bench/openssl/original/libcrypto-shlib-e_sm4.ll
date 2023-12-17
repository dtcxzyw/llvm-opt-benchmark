target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_SM4_KEY = type { %union.anon, ptr, %union.anon.0 }
%union.anon = type { double, [120 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@sm4_cbc = internal constant %struct.evp_cipher_st { i32 1134, i32 16, i32 16, i32 16, i64 2, i32 1, ptr @sm4_init_key, ptr @sm4_cbc_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ecb = internal constant %struct.evp_cipher_st { i32 1133, i32 16, i32 16, i32 0, i64 1, i32 1, ptr @sm4_init_key, ptr @sm4_ecb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ofb = internal constant %struct.evp_cipher_st { i32 1135, i32 1, i32 16, i32 16, i64 4, i32 1, ptr @sm4_init_key, ptr @sm4_ofb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_cfb = internal constant %struct.evp_cipher_st { i32 1137, i32 1, i32 16, i32 16, i64 3, i32 1, ptr @sm4_init_key, ptr @sm4_cfb_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ctr = internal constant %struct.evp_cipher_st { i32 1139, i32 1, i32 16, i32 16, i64 5, i32 1, ptr @sm4_init_key, ptr @sm4_ctr_cipher, ptr null, i32 144, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_cbc() #0 {
entry:
  ret ptr @sm4_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ecb() #0 {
entry:
  ret ptr @sm4_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ofb() #0 {
entry:
  ret ptr @sm4_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_cfb128() #0 {
entry:
  ret ptr @sm4_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ctr() #0 {
entry:
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1)
  %call2 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call1)
  store i32 %call2, ptr %mode, align 4
  %2 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %mode, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %5, i32 0, i32 1
  store ptr @ossl_sm4_decrypt, ptr %block, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %7)
  %call5 = call i32 @ossl_sm4_set_key(ptr noundef %6, ptr noundef %call4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %dat, align 8
  %block6 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %8, i32 0, i32 1
  store ptr @ossl_sm4_encrypt, ptr %block6, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  %call8 = call i32 @ossl_sm4_set_key(ptr noundef %9, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %stream = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %8, i32 0, i32 0
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
  %ks6 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  %17 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %block, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %ks6, ptr noundef %arraydecay8, ptr noundef %18)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %dat, align 8
  %ks10 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %iv11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %iv11, i64 0, i64 0
  %24 = load ptr, ptr %dat, align 8
  %block13 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %block13, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %ks10, ptr noundef %arraydecay12, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %4 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %dat, align 8
  %stream6 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %stream6, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %12)
  call void %7(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %ks, i32 noundef %call7)
  br label %if.end12

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  %13 = load i64, ptr %bl, align 8
  %14 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ule i64 %15, %16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %block, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load ptr, ptr %dat, align 8
  %ks11 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %23, i32 0, i32 0
  call void %18(ptr noundef %add.ptr, ptr noundef %add.ptr10, ptr noundef %ks11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %bl, align 8
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %7, i32 0, i32 1
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
define internal i32 @sm4_cfb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %ks = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  %8 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call2, ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load i32, ptr %num, align 4
  %call3 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %10, i32 noundef %11)
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
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
  %4 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %11)
  %12 = load ptr, ptr %dat, align 8
  %stream4 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stream4, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %call3, ptr noundef %num, ptr noundef %13)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %19)
  %20 = load ptr, ptr %dat, align 8
  %block = getelementptr inbounds %struct.EVP_SM4_KEY, ptr %20, i32 0, i32 1
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
