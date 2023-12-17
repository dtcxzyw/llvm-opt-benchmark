target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cbc(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dat.addr, align 8
  %stream1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %stream1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %ks, align 8
  %9 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %8, ptr noundef %arraydecay, i32 noundef %bf.cast)
  br label %if.end17

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %dat.addr, align 8
  %enc2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 11
  %bf.load3 = load i8, ptr %enc2, align 4
  %bf.lshr4 = lshr i8 %bf.load3, 1
  %bf.clear5 = and i8 %bf.lshr4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %dat.addr, align 8
  %ks9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %ks9, align 8
  %17 = load ptr, ptr %dat.addr, align 8
  %iv10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %iv10, i64 0, i64 0
  %18 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %block, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %16, ptr noundef %arraydecay11, ptr noundef %19)
  br label %if.end

if.else12:                                        ; preds = %if.else
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load ptr, ptr %dat.addr, align 8
  %ks13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %ks13, align 8
  %25 = load ptr, ptr %dat.addr, align 8
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %iv14, i64 0, i64 0
  %26 = load ptr, ptr %dat.addr, align 8
  %block16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %block16, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %24, ptr noundef %arraydecay15, ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ecb(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %blocksize, align 8
  store i64 %1, ptr %bl, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %dat.addr, align 8
  %stream2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %stream2, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %ks, align 8
  %13 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void %7(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %12, i32 noundef %bf.cast)
  br label %if.end6

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  %14 = load i64, ptr %bl, align 8
  %15 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ule i64 %16, %17
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %dat.addr, align 8
  %ks5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %ks5, align 8
  call void %19(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %bl, align 8
  %27 = load i64, ptr %i, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %ks, align 8
  %7 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %block, align 8
  call void @CRYPTO_ofb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef %arraydecay, ptr noundef %num, ptr noundef %9)
  %10 = load i32, ptr %num, align 4
  %11 = load ptr, ptr %dat.addr, align 8
  %num2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 18
  store i32 %10, ptr %num2, align 8
  ret i32 1
}

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %ks, align 8
  %7 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %9 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %bf.cast, ptr noundef %10)
  %11 = load i32, ptr %num, align 4
  %12 = load ptr, ptr %dat.addr, align 8
  %num2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 18
  store i32 %11, ptr %num2, align 8
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %ks, align 8
  %7 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %9 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_8_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %bf.cast, ptr noundef %10)
  %11 = load i32, ptr %num, align 4
  %12 = load ptr, ptr %dat.addr, align 8
  %num2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 18
  store i32 %11, ptr %num2, align 8
  ret i32 1
}

declare void @CRYPTO_cfb128_8_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_cfb1(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %dat.addr, align 8
  %use_bits = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %use_bits, align 4
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %ks, align 8
  %8 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %9 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 11
  %bf.load2 = load i8, ptr %enc, align 4
  %bf.lshr3 = lshr i8 %bf.load2, 1
  %bf.clear = and i8 %bf.lshr3, 1
  %bf.cast4 = zext i8 %bf.clear to i32
  %10 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %block, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %7, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %bf.cast4, ptr noundef %11)
  %12 = load i32, ptr %num, align 4
  %13 = load ptr, ptr %dat.addr, align 8
  %num5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 18
  store i32 %12, ptr %num5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %14, 1152921504606846976
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %dat.addr, align 8
  %ks6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %ks6, align 8
  %19 = load ptr, ptr %dat.addr, align 8
  %iv7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  %20 = load ptr, ptr %dat.addr, align 8
  %enc9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %bf.load10 = load i8, ptr %enc9, align 4
  %bf.lshr11 = lshr i8 %bf.load10, 1
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %21 = load ptr, ptr %dat.addr, align 8
  %block14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %block14, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef -9223372036854775808, ptr noundef %18, ptr noundef %arraydecay8, ptr noundef %num, i32 noundef %bf.cast13, ptr noundef %22)
  %23 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %23, 1152921504606846976
  store i64 %sub, ptr %len.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1152921504606846976
  store ptr %add.ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 1152921504606846976
  store ptr %add.ptr15, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %26 = load i64, ptr %len.addr, align 8
  %tobool16 = icmp ne i64 %26, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %while.end
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %29, 8
  %30 = load ptr, ptr %dat.addr, align 8
  %ks18 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %ks18, align 8
  %32 = load ptr, ptr %dat.addr, align 8
  %iv19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %iv19, i64 0, i64 0
  %33 = load ptr, ptr %dat.addr, align 8
  %enc21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 11
  %bf.load22 = load i8, ptr %enc21, align 4
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %34 = load ptr, ptr %dat.addr, align 8
  %block26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %block26, align 8
  call void @CRYPTO_cfb128_1_encrypt(ptr noundef %27, ptr noundef %28, i64 noundef %mul, ptr noundef %31, ptr noundef %arraydecay20, ptr noundef %num, i32 noundef %bf.cast25, ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %while.end
  %36 = load i32, ptr %num, align 4
  %37 = load ptr, ptr %dat.addr, align 8
  %num28 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %37, i32 0, i32 18
  store i32 %36, ptr %num28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @CRYPTO_cfb128_1_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_generic_ctr(ptr noundef %dat, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %dat.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %dat.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %ks, align 8
  %9 = load ptr, ptr %dat.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %dat.addr, align 8
  %buf = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %11 = load ptr, ptr %dat.addr, align 8
  %stream3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %stream3, align 8
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %8, ptr noundef %arraydecay, ptr noundef %arraydecay2, ptr noundef %num, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %dat.addr, align 8
  %ks4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %ks4, align 8
  %18 = load ptr, ptr %dat.addr, align 8
  %iv5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv5, i64 0, i64 0
  %19 = load ptr, ptr %dat.addr, align 8
  %buf7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %buf7, i64 0, i64 0
  %20 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %block, align 8
  call void @CRYPTO_ctr128_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %17, ptr noundef %arraydecay6, ptr noundef %arraydecay8, ptr noundef %num, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %num, align 4
  %23 = load ptr, ptr %dat.addr, align 8
  %num9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 18
  store i32 %22, ptr %num9, align 8
  ret i32 1
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call = call i32 @ossl_cipher_hw_generic_cbc(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 1073741824)
  %4 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %4, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 1073741824
  store ptr %add.ptr1, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ugt i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @ossl_cipher_hw_generic_cbc(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
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

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp2 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call = call i32 @ossl_cipher_hw_generic_cfb8(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %chunk, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %inl.addr, align 8
  %13 = load i64, ptr %chunk, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %chunk, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr3, ptr %out.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %cmp4 = icmp ult i64 %17, %18
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %19 = load i64, ptr %inl.addr, align 8
  store i64 %19, ptr %chunk, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
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

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %inl.addr, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp2 = icmp uge i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call = call i32 @ossl_cipher_hw_generic_cfb128(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %chunk, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %inl.addr, align 8
  %13 = load i64, ptr %chunk, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %chunk, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr3, ptr %out.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %cmp4 = icmp ult i64 %17, %18
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %19 = load i64, ptr %inl.addr, align 8
  store i64 %19, ptr %chunk, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call = call i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 1073741824)
  %4 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %4, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 1073741824
  store ptr %add.ptr1, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ugt i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @ossl_cipher_hw_generic_ofb128(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
