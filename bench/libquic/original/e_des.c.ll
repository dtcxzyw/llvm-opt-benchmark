target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.EVP_DES_KEY = type { %union.anon }
%union.anon = type { double, [120 x i8] }
%struct.DES_cblock_st = type { [8 x i8] }
%struct.DES_EDE_KEY = type { %union.anon.0 }
%union.anon.0 = type { double, [376 x i8] }
%struct.DES_ks = type { [16 x [2 x i32]] }

@des_cbc = internal constant %struct.evp_cipher_st { i32 31, i32 8, i32 8, i32 8, i32 128, i32 2, ptr null, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, ptr null }, align 8
@des_ecb = internal constant %struct.evp_cipher_st { i32 29, i32 8, i32 8, i32 0, i32 128, i32 1, ptr null, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant %struct.evp_cipher_st { i32 44, i32 8, i32 24, i32 8, i32 384, i32 2, ptr null, ptr @des_ede3_init_key, ptr @des_ede3_cbc_cipher, ptr null, ptr null }, align 8
@des_ede_cbc = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 8, i32 384, i32 2, ptr null, ptr @des_ede_init_key, ptr @des_ede3_cbc_cipher, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 0, i32 384, i32 1, ptr null, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_des_cbc() #0 {
entry:
  ret ptr @des_cbc
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_des_ecb() #0 {
entry:
  ret ptr @des_ecb
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_des_ede3_cbc() #0 {
entry:
  ret ptr @des_ede3_cbc
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_des_ede_cbc() #0 {
entry:
  ret ptr @des_ede_cbc
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_des_ede() #0 {
entry:
  ret ptr @des_ede_ecb
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cipher_data, align 8
  store ptr %2, ptr %dat, align 8
  %3 = load ptr, ptr %deskey, align 8
  %4 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_DES_KEY, ptr %4, i32 0, i32 0
  call void @DES_set_key(ptr noundef %3, ptr noundef %ks)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_DES_KEY, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %encrypt, align 4
  call void @DES_ncbc_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %ks, ptr noundef %arraydecay, i32 noundef %8)
  ret i32 1
}

declare void @DES_set_key(ptr noundef, ptr noundef) #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %in_len.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %block_size, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher2, align 8
  %block_size3 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %block_size3, align 4
  %conv4 = zext i32 %6 to i64
  %7 = load i64, ptr %in_len.addr, align 8
  %sub = sub i64 %7, %conv4
  store i64 %sub, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cipher_data, align 8
  store ptr %9, ptr %dat, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.EVP_DES_KEY, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %encrypt, align 4
  call void @DES_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr7, ptr noundef %ks, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %ctx.addr, align 8
  %cipher8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cipher8, align 8
  %block_size9 = getelementptr inbounds %struct.evp_cipher_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %block_size9, align 4
  %conv10 = zext i32 %21 to i64
  %22 = load i64, ptr %i, align 8
  %add = add i64 %22, %conv10
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cipher_data, align 8
  store ptr %2, ptr %dat, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds %struct.DES_cblock_st, ptr %3, i64 0
  %4 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  call void @DES_set_key(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds %struct.DES_cblock_st, ptr %5, i64 1
  %6 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %6, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  call void @DES_set_key(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %deskey, align 8
  %arrayidx5 = getelementptr inbounds %struct.DES_cblock_st, ptr %7, i64 2
  %8 = load ptr, ptr %dat, align 8
  %ks6 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks6, i64 0, i64 2
  call void @DES_set_key(ptr noundef %arrayidx5, ptr noundef %arrayidx7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %dat, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %5, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %6 = load ptr, ptr %dat, align 8
  %ks1 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks1, i64 0, i64 1
  %7 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 2
  %8 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %encrypt, align 4
  call void @DES_ede3_cbc_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arraydecay, i32 noundef %10)
  ret i32 1
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
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
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cipher_data, align 8
  store ptr %2, ptr %dat, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds %struct.DES_cblock_st, ptr %3, i64 0
  %4 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  call void @DES_set_key(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds %struct.DES_cblock_st, ptr %5, i64 1
  %6 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %6, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  call void @DES_set_key(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %deskey, align 8
  %arrayidx5 = getelementptr inbounds %struct.DES_cblock_st, ptr %7, i64 0
  %8 = load ptr, ptr %dat, align 8
  %ks6 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks6, i64 0, i64 2
  call void @DES_set_key(ptr noundef %arrayidx5, ptr noundef %arrayidx7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load i64, ptr %in_len.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %block_size, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher2, align 8
  %block_size3 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %block_size3, align 4
  %conv4 = zext i32 %6 to i64
  %7 = load i64, ptr %in_len.addr, align 8
  %sub = sub i64 %7, %conv4
  store i64 %sub, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cipher_data, align 8
  store ptr %9, ptr %dat, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %16, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %17 = load ptr, ptr %dat, align 8
  %ks8 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %17, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks8, i64 0, i64 1
  %18 = load ptr, ptr %dat, align 8
  %ks10 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %18, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks10, i64 0, i64 2
  %19 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %encrypt, align 4
  call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr7, ptr noundef %arrayidx, ptr noundef %arrayidx9, ptr noundef %arrayidx11, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %ctx.addr, align 8
  %cipher12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cipher12, align 8
  %block_size13 = getelementptr inbounds %struct.evp_cipher_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %block_size13, align 4
  %conv14 = zext i32 %23 to i64
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, %conv14
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
