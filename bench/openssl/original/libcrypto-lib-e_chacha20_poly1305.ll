target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.EVP_CHACHA_KEY = type { %union.anon, [4 x i32], [64 x i8], i32 }
%union.anon = type { double, [24 x i8] }
%struct.EVP_CHACHA_AEAD_CTX = type { %struct.EVP_CHACHA_KEY, [3 x i32], [16 x i8], [16 x i8], %struct.anon, i32, i32, i32, i32, i64 }
%struct.anon = type { i64, i64 }

@chacha20 = internal constant %struct.evp_cipher_st { i32 1019, i32 1, i32 32, i32 16, i64 48, i32 1, ptr @chacha_init_key, ptr @chacha_cipher, ptr null, i32 120, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@chacha20_poly1305 = internal global %struct.evp_cipher_st { i32 1018, i32 1, i32 32, i32 12, i64 3148912, i32 1, ptr @chacha20_poly1305_init_key, ptr @chacha20_poly1305_cipher, ptr @chacha20_poly1305_cleanup, i32 0, ptr null, ptr null, ptr @chacha20_poly1305_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@zero = internal constant [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/evp/e_chacha20_poly1305.c\00", align 1
@__func__.chacha20_poly1305_ctrl = private unnamed_addr constant [23 x i8] c"chacha20_poly1305_ctrl\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_chacha20() #0 {
entry:
  ret ptr @chacha20
}

; Function Attrs: nounwind uwtable
define ptr @EVP_chacha20_poly1305() #0 {
entry:
  ret ptr @chacha20_poly1305
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_init_key(ptr noundef %ctx, ptr noundef %user_key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %user_key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %user_key, ptr %user_key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %user_key.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %user_key.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %user_key.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext1 = zext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext1
  %arrayidx3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %conv, %shl
  %10 = load ptr, ptr %user_key.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext5 = zext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %idx.ext5
  %arrayidx7 = getelementptr inbounds i8, ptr %add.ptr6, i64 2
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %shl9 = shl i32 %conv8, 16
  %or10 = or i32 %or, %shl9
  %13 = load ptr, ptr %user_key.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext11 = zext i32 %14 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext11
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr12, i64 3
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %shl15 = shl i32 %conv14, 24
  %or16 = or i32 %or10, %shl15
  %16 = load ptr, ptr %key, align 8
  %key17 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %div = udiv i32 %17, 4
  %idxprom = zext i32 %div to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], ptr %key17, i64 0, i64 %idxprom
  store i32 %or16, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %add = add i32 %18, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %19 = load ptr, ptr %iv.addr, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end53

if.then20:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc50, %if.then20
  %20 = load i32, ptr %i, align 4
  %cmp22 = icmp ult i32 %20, 16
  br i1 %cmp22, label %for.body24, label %for.end52

for.body24:                                       ; preds = %for.cond21
  %21 = load ptr, ptr %iv.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext25 = zext i32 %22 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %21, i64 %idx.ext25
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr26, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %23 to i32
  %24 = load ptr, ptr %iv.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext29 = zext i32 %25 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %24, i64 %idx.ext29
  %arrayidx31 = getelementptr inbounds i8, ptr %add.ptr30, i64 1
  %26 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %26 to i32
  %shl33 = shl i32 %conv32, 8
  %or34 = or i32 %conv28, %shl33
  %27 = load ptr, ptr %iv.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext35 = zext i32 %28 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %27, i64 %idx.ext35
  %arrayidx37 = getelementptr inbounds i8, ptr %add.ptr36, i64 2
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %29 to i32
  %shl39 = shl i32 %conv38, 16
  %or40 = or i32 %or34, %shl39
  %30 = load ptr, ptr %iv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idx.ext41 = zext i32 %31 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %30, i64 %idx.ext41
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr42, i64 3
  %32 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %32 to i32
  %shl45 = shl i32 %conv44, 24
  %or46 = or i32 %or40, %shl45
  %33 = load ptr, ptr %key, align 8
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %div47 = udiv i32 %34, 4
  %idxprom48 = zext i32 %div47 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 %idxprom48
  store i32 %or46, ptr %arrayidx49, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body24
  %35 = load i32, ptr %i, align 4
  %add51 = add i32 %35, 4
  store i32 %add51, ptr %i, align 4
  br label %for.cond21, !llvm.loop !6

for.end52:                                        ; preds = %for.cond21
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %if.end
  %36 = load ptr, ptr %key, align 8
  %partial_len = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %36, i32 0, i32 3
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %n = alloca i32, align 4
  %rem = alloca i32, align 4
  %ctr32 = alloca i32, align 4
  %blocks = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %partial_len = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %partial_len, align 8
  store i32 %3, ptr %n, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %5, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %inp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %inp.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %key, align 8
  %buf = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %n, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %11 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %12 = load ptr, ptr %out.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %out.addr, align 8
  store i8 %conv3, ptr %12, align 1
  %13 = load i64, ptr %len.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %key, align 8
  %partial_len5 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %15, i32 0, i32 3
  store i32 %14, ptr %partial_len5, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp eq i64 %16, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %17 = load i32, ptr %n, align 4
  %cmp9 = icmp eq i32 %17, 64
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %18 = load ptr, ptr %key, align 8
  %partial_len12 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %18, i32 0, i32 3
  store i32 0, ptr %partial_len12, align 8
  %19 = load ptr, ptr %key, align 8
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %19, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  %20 = load i32, ptr %arrayidx13, align 8
  %inc14 = add i32 %20, 1
  store i32 %inc14, ptr %arrayidx13, align 8
  %21 = load ptr, ptr %key, align 8
  %counter15 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %21, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [4 x i32], ptr %counter15, i64 0, i64 0
  %22 = load i32, ptr %arrayidx16, align 8
  %cmp17 = icmp eq i32 %22, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then11
  %23 = load ptr, ptr %key, align 8
  %counter20 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %23, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %counter20, i64 0, i64 1
  %24 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %25 = load i64, ptr %len.addr, align 8
  %rem26 = urem i64 %25, 64
  %conv27 = trunc i64 %rem26 to i32
  store i32 %conv27, ptr %rem, align 4
  %26 = load i32, ptr %rem, align 4
  %conv28 = zext i32 %26 to i64
  %27 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %27, %conv28
  store i64 %sub, ptr %len.addr, align 8
  %28 = load ptr, ptr %key, align 8
  %counter29 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %28, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [4 x i32], ptr %counter29, i64 0, i64 0
  %29 = load i32, ptr %arrayidx30, align 8
  store i32 %29, ptr %ctr32, align 4
  br label %while.cond31

while.cond31:                                     ; preds = %if.end60, %if.end25
  %30 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp uge i64 %30, 64
  br i1 %cmp32, label %while.body34, label %while.end61

while.body34:                                     ; preds = %while.cond31
  %31 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %31, 64
  store i64 %div, ptr %blocks, align 8
  %32 = load i64, ptr %blocks, align 8
  %cmp35 = icmp ugt i64 %32, 268435456
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body34
  store i64 268435456, ptr %blocks, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %while.body34
  %33 = load i64, ptr %blocks, align 8
  %conv39 = trunc i64 %33 to i32
  %34 = load i32, ptr %ctr32, align 4
  %add = add i32 %34, %conv39
  store i32 %add, ptr %ctr32, align 4
  %35 = load i32, ptr %ctr32, align 4
  %conv40 = zext i32 %35 to i64
  %36 = load i64, ptr %blocks, align 8
  %cmp41 = icmp ult i64 %conv40, %36
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end38
  %37 = load i32, ptr %ctr32, align 4
  %conv44 = zext i32 %37 to i64
  %38 = load i64, ptr %blocks, align 8
  %sub45 = sub i64 %38, %conv44
  store i64 %sub45, ptr %blocks, align 8
  store i32 0, ptr %ctr32, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end38
  %39 = load i64, ptr %blocks, align 8
  %mul = mul i64 %39, 64
  store i64 %mul, ptr %blocks, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %inp.addr, align 8
  %42 = load i64, ptr %blocks, align 8
  %43 = load ptr, ptr %key, align 8
  %key47 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %key47, i64 0, i64 0
  %44 = load ptr, ptr %key, align 8
  %counter48 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %44, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [4 x i32], ptr %counter48, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %arraydecay, ptr noundef %arraydecay49)
  %45 = load i64, ptr %blocks, align 8
  %46 = load i64, ptr %len.addr, align 8
  %sub50 = sub i64 %46, %45
  store i64 %sub50, ptr %len.addr, align 8
  %47 = load i64, ptr %blocks, align 8
  %48 = load ptr, ptr %inp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr, ptr %inp.addr, align 8
  %49 = load i64, ptr %blocks, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr51, ptr %out.addr, align 8
  %51 = load i32, ptr %ctr32, align 4
  %52 = load ptr, ptr %key, align 8
  %counter52 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %52, i32 0, i32 1
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %counter52, i64 0, i64 0
  store i32 %51, ptr %arrayidx53, align 8
  %53 = load i32, ptr %ctr32, align 4
  %cmp54 = icmp eq i32 %53, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end46
  %54 = load ptr, ptr %key, align 8
  %counter57 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %54, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %counter57, i64 0, i64 1
  %55 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %55, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end46
  br label %while.cond31, !llvm.loop !8

while.end61:                                      ; preds = %while.cond31
  %56 = load i32, ptr %rem, align 4
  %tobool62 = icmp ne i32 %56, 0
  br i1 %tobool62, label %if.then63, label %if.end89

if.then63:                                        ; preds = %while.end61
  %57 = load ptr, ptr %key, align 8
  %buf64 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %57, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %buf64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay65, i8 0, i64 64, i1 false)
  %58 = load ptr, ptr %key, align 8
  %buf66 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %58, i32 0, i32 2
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %buf66, i64 0, i64 0
  %59 = load ptr, ptr %key, align 8
  %buf68 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %59, i32 0, i32 2
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %buf68, i64 0, i64 0
  %60 = load ptr, ptr %key, align 8
  %key70 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %60, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [8 x i32], ptr %key70, i64 0, i64 0
  %61 = load ptr, ptr %key, align 8
  %counter72 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %61, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [4 x i32], ptr %counter72, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %arraydecay67, ptr noundef %arraydecay69, i64 noundef 64, ptr noundef %arraydecay71, ptr noundef %arraydecay73)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then63
  %62 = load i32, ptr %n, align 4
  %63 = load i32, ptr %rem, align 4
  %cmp74 = icmp ult i32 %62, %63
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %inp.addr, align 8
  %65 = load i32, ptr %n, align 4
  %idxprom76 = zext i32 %65 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %64, i64 %idxprom76
  %66 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %66 to i32
  %67 = load ptr, ptr %key, align 8
  %buf79 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %n, align 4
  %idxprom80 = zext i32 %68 to i64
  %arrayidx81 = getelementptr inbounds [64 x i8], ptr %buf79, i64 0, i64 %idxprom80
  %69 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %69 to i32
  %xor83 = xor i32 %conv78, %conv82
  %conv84 = trunc i32 %xor83 to i8
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load i32, ptr %n, align 4
  %idxprom85 = zext i32 %71 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %70, i64 %idxprom85
  store i8 %conv84, ptr %arrayidx86, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i32, ptr %n, align 4
  %inc87 = add i32 %72, 1
  store i32 %inc87, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %73 = load i32, ptr %rem, align 4
  %74 = load ptr, ptr %key, align 8
  %partial_len88 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %74, i32 0, i32 3
  store i32 %73, ptr %partial_len88, align 8
  br label %if.end89

if.end89:                                         ; preds = %for.end, %while.end61
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then8
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %actx = alloca ptr, align 8
  %temp = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load ptr, ptr %inkey.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %iv.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %actx, align 8
  %len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %4, i32 0, i32 4
  %aad = getelementptr inbounds %struct.anon, ptr %len, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %5 = load ptr, ptr %actx, align 8
  %len2 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %5, i32 0, i32 4
  %text = getelementptr inbounds %struct.anon, ptr %len2, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %6 = load ptr, ptr %actx, align 8
  %aad3 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %6, i32 0, i32 5
  store i32 0, ptr %aad3, align 8
  %7 = load ptr, ptr %actx, align 8
  %mac_inited = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %7, i32 0, i32 6
  store i32 0, ptr %mac_inited, align 4
  %8 = load ptr, ptr %actx, align 8
  %tls_payload_length = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %8, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length, align 8
  %9 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %temp, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %actx, align 8
  %nonce_len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %nonce_len, align 4
  %cmp5 = icmp sle i32 %11, 16
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 16
  %12 = load ptr, ptr %actx, align 8
  %nonce_len7 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %nonce_len7, align 4
  %idx.ext = sext i32 %13 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %14 = load ptr, ptr %iv.addr, align 8
  %15 = load ptr, ptr %actx, align 8
  %nonce_len9 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %nonce_len9, align 4
  %conv = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 1 %14, i64 %conv, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then4
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %inkey.addr, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %19 = load i32, ptr %enc.addr, align 4
  %call = call i32 @chacha_init_key(ptr noundef %17, ptr noundef %18, ptr noundef %arraydecay11, i32 noundef %19)
  %20 = load ptr, ptr %actx, align 8
  %key = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %20, i32 0, i32 0
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 1
  %21 = load i32, ptr %arrayidx, align 4
  %22 = load ptr, ptr %actx, align 8
  %nonce = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %22, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %nonce, i64 0, i64 0
  store i32 %21, ptr %arrayidx12, align 8
  %23 = load ptr, ptr %actx, align 8
  %key13 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %23, i32 0, i32 0
  %counter14 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key13, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %counter14, i64 0, i64 2
  %24 = load i32, ptr %arrayidx15, align 8
  %25 = load ptr, ptr %actx, align 8
  %nonce16 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %25, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %nonce16, i64 0, i64 1
  store i32 %24, ptr %arrayidx17, align 4
  %26 = load ptr, ptr %actx, align 8
  %key18 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %26, i32 0, i32 0
  %counter19 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [4 x i32], ptr %counter19, i64 0, i64 3
  %27 = load i32, ptr %arrayidx20, align 4
  %28 = load ptr, ptr %actx, align 8
  %nonce21 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %28, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %nonce21, i64 0, i64 2
  store i32 %27, ptr %arrayidx22, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %inkey.addr, align 8
  %31 = load i32, ptr %enc.addr, align 4
  %call23 = call i32 @chacha_init_key(ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef %31)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  %rem = alloca i64, align 8
  %plen = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %temp = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load ptr, ptr %actx, align 8
  %tls_payload_length = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tls_payload_length, align 8
  store i64 %3, ptr %plen, align 8
  %4 = load ptr, ptr %actx, align 8
  %mac_inited = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %mac_inited, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %plen, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call i32 @chacha20_poly1305_tls_cipher(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr %actx, align 8
  %key = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %12, i32 0, i32 0
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %13 = load ptr, ptr %actx, align 8
  %key3 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %13, i32 0, i32 0
  %buf = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %14 = load ptr, ptr %actx, align 8
  %key4 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %14, i32 0, i32 0
  %key5 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [8 x i32], ptr %key5, i64 0, i64 0
  %15 = load ptr, ptr %actx, align 8
  %key7 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %15, i32 0, i32 0
  %counter8 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [4 x i32], ptr %counter8, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %arraydecay, ptr noundef @zero, i64 noundef 64, ptr noundef %arraydecay6, ptr noundef %arraydecay9)
  %16 = load ptr, ptr %actx, align 8
  %add.ptr = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %16, i64 1
  %17 = load ptr, ptr %actx, align 8
  %key10 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %17, i32 0, i32 0
  %buf11 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key10, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %buf11, i64 0, i64 0
  call void @Poly1305_Init(ptr noundef %add.ptr, ptr noundef %arraydecay12)
  %18 = load ptr, ptr %actx, align 8
  %key13 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %18, i32 0, i32 0
  %counter14 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key13, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %counter14, i64 0, i64 0
  store i32 1, ptr %arrayidx15, align 8
  %19 = load ptr, ptr %actx, align 8
  %key16 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %19, i32 0, i32 0
  %partial_len = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key16, i32 0, i32 3
  store i32 0, ptr %partial_len, align 8
  %20 = load ptr, ptr %actx, align 8
  %len17 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %20, i32 0, i32 4
  %text = getelementptr inbounds %struct.anon, ptr %len17, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %21 = load ptr, ptr %actx, align 8
  %len18 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %21, i32 0, i32 4
  %aad = getelementptr inbounds %struct.anon, ptr %len18, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %22 = load ptr, ptr %actx, align 8
  %mac_inited19 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %22, i32 0, i32 6
  store i32 1, ptr %mac_inited19, align 4
  %23 = load i64, ptr %plen, align 8
  %cmp20 = icmp ne i64 %23, -1
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end
  %24 = load ptr, ptr %actx, align 8
  %add.ptr22 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %24, i64 1
  %25 = load ptr, ptr %actx, align 8
  %tls_aad = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %25, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %add.ptr22, ptr noundef %arraydecay23, i64 noundef 13)
  %26 = load ptr, ptr %actx, align 8
  %len24 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %26, i32 0, i32 4
  %aad25 = getelementptr inbounds %struct.anon, ptr %len24, i32 0, i32 0
  store i64 13, ptr %aad25, align 8
  %27 = load ptr, ptr %actx, align 8
  %aad26 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %27, i32 0, i32 5
  store i32 1, ptr %aad26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  %28 = load ptr, ptr %in.addr, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end80

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %out.addr, align 8
  %cmp31 = icmp eq ptr %29, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %30 = load ptr, ptr %actx, align 8
  %add.ptr33 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %30, i64 1
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr33, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %actx, align 8
  %len34 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %34, i32 0, i32 4
  %aad35 = getelementptr inbounds %struct.anon, ptr %len34, i32 0, i32 0
  %35 = load i64, ptr %aad35, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %aad35, align 8
  %36 = load ptr, ptr %actx, align 8
  %aad36 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %36, i32 0, i32 5
  store i32 1, ptr %aad36, align 8
  %37 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %37 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then30
  %38 = load ptr, ptr %actx, align 8
  %aad37 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %aad37, align 8
  %tobool38 = icmp ne i32 %39, 0
  br i1 %tobool38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.else
  %40 = load ptr, ptr %actx, align 8
  %len40 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %40, i32 0, i32 4
  %aad41 = getelementptr inbounds %struct.anon, ptr %len40, i32 0, i32 0
  %41 = load i64, ptr %aad41, align 8
  %rem42 = urem i64 %41, 16
  store i64 %rem42, ptr %rem, align 8
  %tobool43 = icmp ne i64 %rem42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then39
  %42 = load ptr, ptr %actx, align 8
  %add.ptr45 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %42, i64 1
  %43 = load i64, ptr %rem, align 8
  %sub = sub i64 16, %43
  call void @Poly1305_Update(ptr noundef %add.ptr45, ptr noundef @zero, i64 noundef %sub)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then39
  %44 = load ptr, ptr %actx, align 8
  %aad47 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %44, i32 0, i32 5
  store i32 0, ptr %aad47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.else
  %45 = load ptr, ptr %actx, align 8
  %tls_payload_length49 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %45, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length49, align 8
  %46 = load i64, ptr %plen, align 8
  %cmp50 = icmp eq i64 %46, -1
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end48
  %47 = load i64, ptr %len.addr, align 8
  store i64 %47, ptr %plen, align 8
  br label %if.end59

if.else53:                                        ; preds = %if.end48
  %48 = load i64, ptr %len.addr, align 8
  %49 = load i64, ptr %plen, align 8
  %add54 = add i64 %49, 16
  %cmp55 = icmp ne i64 %48, %add54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then52
  %50 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %50)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end59
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i64, ptr %plen, align 8
  %call63 = call i32 @chacha_cipher(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %actx, align 8
  %add.ptr64 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %55, i64 1
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr64, ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %plen, align 8
  %59 = load ptr, ptr %in.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr65, ptr %in.addr, align 8
  %60 = load i64, ptr %plen, align 8
  %61 = load ptr, ptr %out.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr66, ptr %out.addr, align 8
  %62 = load i64, ptr %plen, align 8
  %63 = load ptr, ptr %actx, align 8
  %len67 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %63, i32 0, i32 4
  %text68 = getelementptr inbounds %struct.anon, ptr %len67, i32 0, i32 1
  %64 = load i64, ptr %text68, align 8
  %add69 = add i64 %64, %62
  store i64 %add69, ptr %text68, align 8
  br label %if.end78

if.else70:                                        ; preds = %if.end59
  %65 = load ptr, ptr %actx, align 8
  %add.ptr71 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %65, i64 1
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr71, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %ctx.addr, align 8
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %in.addr, align 8
  %71 = load i64, ptr %plen, align 8
  %call72 = call i32 @chacha_cipher(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load i64, ptr %plen, align 8
  %73 = load ptr, ptr %in.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %add.ptr73, ptr %in.addr, align 8
  %74 = load i64, ptr %plen, align 8
  %75 = load ptr, ptr %out.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr74, ptr %out.addr, align 8
  %76 = load i64, ptr %plen, align 8
  %77 = load ptr, ptr %actx, align 8
  %len75 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %77, i32 0, i32 4
  %text76 = getelementptr inbounds %struct.anon, ptr %len75, i32 0, i32 1
  %78 = load i64, ptr %text76, align 8
  %add77 = add i64 %78, %76
  store i64 %add77, ptr %text76, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else70, %if.then62
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end28
  %79 = load ptr, ptr %in.addr, align 8
  %cmp81 = icmp eq ptr %79, null
  br i1 %cmp81, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %80 = load i64, ptr %plen, align 8
  %81 = load i64, ptr %len.addr, align 8
  %cmp83 = icmp ne i64 %80, %81
  br i1 %cmp83, label %if.then85, label %if.end148

if.then85:                                        ; preds = %lor.lhs.false, %if.end80
  store i32 1, ptr %ossl_is_little_endian, align 4
  %82 = load ptr, ptr %actx, align 8
  %aad86 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %aad86, align 8
  %tobool87 = icmp ne i32 %83, 0
  br i1 %tobool87, label %if.then88, label %if.end98

if.then88:                                        ; preds = %if.then85
  %84 = load ptr, ptr %actx, align 8
  %len89 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %84, i32 0, i32 4
  %aad90 = getelementptr inbounds %struct.anon, ptr %len89, i32 0, i32 0
  %85 = load i64, ptr %aad90, align 8
  %rem91 = urem i64 %85, 16
  store i64 %rem91, ptr %rem, align 8
  %tobool92 = icmp ne i64 %rem91, 0
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then88
  %86 = load ptr, ptr %actx, align 8
  %add.ptr94 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %86, i64 1
  %87 = load i64, ptr %rem, align 8
  %sub95 = sub i64 16, %87
  call void @Poly1305_Update(ptr noundef %add.ptr94, ptr noundef @zero, i64 noundef %sub95)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.then88
  %88 = load ptr, ptr %actx, align 8
  %aad97 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %88, i32 0, i32 5
  store i32 0, ptr %aad97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.then85
  %89 = load ptr, ptr %actx, align 8
  %len99 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %89, i32 0, i32 4
  %text100 = getelementptr inbounds %struct.anon, ptr %len99, i32 0, i32 1
  %90 = load i64, ptr %text100, align 8
  %rem101 = urem i64 %90, 16
  store i64 %rem101, ptr %rem, align 8
  %tobool102 = icmp ne i64 %rem101, 0
  br i1 %tobool102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end98
  %91 = load ptr, ptr %actx, align 8
  %add.ptr104 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %91, i64 1
  %92 = load i64, ptr %rem, align 8
  %sub105 = sub i64 16, %92
  call void @Poly1305_Update(ptr noundef %add.ptr104, ptr noundef @zero, i64 noundef %sub105)
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end98
  %93 = load ptr, ptr %actx, align 8
  %add.ptr107 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %93, i64 1
  %94 = load ptr, ptr %actx, align 8
  %len108 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %94, i32 0, i32 4
  call void @Poly1305_Update(ptr noundef %add.ptr107, ptr noundef %len108, i64 noundef 16)
  %95 = load ptr, ptr %actx, align 8
  %add.ptr109 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %95, i64 1
  %96 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %96)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end106
  %97 = load ptr, ptr %actx, align 8
  %tag = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %97, i32 0, i32 2
  %arraydecay112 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end106
  %arraydecay113 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay112, %cond.true ], [ %arraydecay113, %cond.false ]
  call void @Poly1305_Final(ptr noundef %add.ptr109, ptr noundef %cond)
  %98 = load ptr, ptr %actx, align 8
  %mac_inited114 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %98, i32 0, i32 6
  store i32 0, ptr %mac_inited114, align 4
  %99 = load ptr, ptr %in.addr, align 8
  %cmp115 = icmp ne ptr %99, null
  br i1 %cmp115, label %land.lhs.true117, label %if.else134

land.lhs.true117:                                 ; preds = %cond.end
  %100 = load i64, ptr %len.addr, align 8
  %101 = load i64, ptr %plen, align 8
  %cmp118 = icmp ne i64 %100, %101
  br i1 %cmp118, label %if.then120, label %if.else134

if.then120:                                       ; preds = %land.lhs.true117
  %102 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %102)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.then120
  %103 = load ptr, ptr %out.addr, align 8
  %104 = load ptr, ptr %actx, align 8
  %tag124 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %104, i32 0, i32 2
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %tag124, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 4 %arraydecay125, i64 16, i1 false)
  br label %if.end133

if.else126:                                       ; preds = %if.then120
  %arraydecay127 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %105 = load ptr, ptr %in.addr, align 8
  %call128 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay127, ptr noundef %105, i64 noundef 16)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.else126
  %106 = load ptr, ptr %out.addr, align 8
  %107 = load i64, ptr %plen, align 8
  %idx.neg = sub i64 0, %107
  %add.ptr131 = getelementptr inbounds i8, ptr %106, i64 %idx.neg
  %108 = load i64, ptr %plen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr131, i8 0, i64 %108, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.else126
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then123
  br label %if.end147

if.else134:                                       ; preds = %land.lhs.true117, %cond.end
  %109 = load ptr, ptr %ctx.addr, align 8
  %call135 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %109)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end146, label %if.then137

if.then137:                                       ; preds = %if.else134
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %110 = load ptr, ptr %actx, align 8
  %tag139 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %110, i32 0, i32 2
  %arraydecay140 = getelementptr inbounds [16 x i8], ptr %tag139, i64 0, i64 0
  %111 = load ptr, ptr %actx, align 8
  %tag_len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %111, i32 0, i32 7
  %112 = load i32, ptr %tag_len, align 8
  %conv141 = sext i32 %112 to i64
  %call142 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay138, ptr noundef %arraydecay140, i64 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then137
  store i32 -1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then137
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.else134
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end133
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %lor.lhs.false
  %113 = load i64, ptr %len.addr, align 8
  %conv149 = trunc i64 %113 to i32
  store i32 %conv149, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.then144, %if.then130, %if.then57, %if.then32, %if.then2
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %actx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load ptr, ptr %actx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_data1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %cipher_data1, align 8
  %call = call i64 @Poly1305_ctx_size()
  %add = add i64 208, %call
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %actx = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len122 = alloca i32, align 4
  %aad123 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb8
    i32 37, label %sw.bb19
    i32 9, label %sw.bb21
    i32 18, label %sw.bb27
    i32 17, label %sw.bb88
    i32 16, label %sw.bb103
    i32 22, label %sw.bb117
    i32 23, label %sw.bb197
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %actx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = call i64 @Poly1305_ctx_size()
  %add = add i64 208, %call
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef %add, ptr noundef @.str, i32 noundef 505)
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher_data2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 12
  store ptr %call1, ptr %cipher_data2, align 8
  store ptr %call1, ptr %actx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %5 = load ptr, ptr %actx, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.chacha20_poly1305_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %actx, align 8
  %len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %6, i32 0, i32 4
  %aad = getelementptr inbounds %struct.anon, ptr %len, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %7 = load ptr, ptr %actx, align 8
  %len6 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %7, i32 0, i32 4
  %text = getelementptr inbounds %struct.anon, ptr %len6, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %8 = load ptr, ptr %actx, align 8
  %aad7 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %8, i32 0, i32 5
  store i32 0, ptr %aad7, align 8
  %9 = load ptr, ptr %actx, align 8
  %mac_inited = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %9, i32 0, i32 6
  store i32 0, ptr %mac_inited, align 4
  %10 = load ptr, ptr %actx, align 8
  %tag_len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %10, i32 0, i32 7
  store i32 0, ptr %tag_len, align 8
  %11 = load ptr, ptr %actx, align 8
  %nonce_len = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %11, i32 0, i32 8
  store i32 12, ptr %nonce_len, align 4
  %12 = load ptr, ptr %actx, align 8
  %tls_payload_length = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %12, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length, align 8
  %13 = load ptr, ptr %actx, align 8
  %tls_aad = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load ptr, ptr %actx, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then9, label %if.end18

if.then9:                                         ; preds = %sw.bb8
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %dst, align 8
  %16 = load ptr, ptr %actx, align 8
  %call10 = call i64 @Poly1305_ctx_size()
  %add11 = add i64 208, %call10
  %call12 = call noalias ptr @CRYPTO_memdup(ptr noundef %16, i64 noundef %add11, ptr noundef @.str, i32 noundef 525)
  %17 = load ptr, ptr %dst, align 8
  %cipher_data13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 12
  store ptr %call12, ptr %cipher_data13, align 8
  %18 = load ptr, ptr %dst, align 8
  %cipher_data14 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %cipher_data14, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.chacha20_poly1305_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %sw.bb8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %20 = load ptr, ptr %actx, align 8
  %nonce_len20 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %nonce_len20, align 4
  %22 = load ptr, ptr %ptr.addr, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %23 = load i32, ptr %arg.addr, align 4
  %cmp22 = icmp sle i32 %23, 0
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb21
  %24 = load i32, ptr %arg.addr, align 4
  %cmp23 = icmp sgt i32 %24, 12
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %sw.bb21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %25 = load i32, ptr %arg.addr, align 4
  %26 = load ptr, ptr %actx, align 8
  %nonce_len26 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %26, i32 0, i32 8
  store i32 %25, ptr %nonce_len26, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  %27 = load i32, ptr %arg.addr, align 4
  %cmp28 = icmp ne i32 %27, 12
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb27
  %28 = load ptr, ptr %ptr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %29 to i32
  %30 = load ptr, ptr %ptr.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %31 to i32
  %shl = shl i32 %conv32, 8
  %or = or i32 %conv, %shl
  %32 = load ptr, ptr %ptr.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %33 to i32
  %shl35 = shl i32 %conv34, 16
  %or36 = or i32 %or, %shl35
  %34 = load ptr, ptr %ptr.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %34, i64 3
  %35 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %35 to i32
  %shl39 = shl i32 %conv38, 24
  %or40 = or i32 %or36, %shl39
  %36 = load ptr, ptr %actx, align 8
  %key = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %36, i32 0, i32 0
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 1
  store i32 %or40, ptr %arrayidx41, align 4
  %37 = load ptr, ptr %actx, align 8
  %nonce = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %37, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %nonce, i64 0, i64 0
  store i32 %or40, ptr %arrayidx42, align 8
  %38 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 4
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %39 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %39 to i32
  %40 = load ptr, ptr %ptr.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %40, i64 4
  %arrayidx46 = getelementptr inbounds i8, ptr %add.ptr45, i64 1
  %41 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %41 to i32
  %shl48 = shl i32 %conv47, 8
  %or49 = or i32 %conv44, %shl48
  %42 = load ptr, ptr %ptr.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %42, i64 4
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr50, i64 2
  %43 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %43 to i32
  %shl53 = shl i32 %conv52, 16
  %or54 = or i32 %or49, %shl53
  %44 = load ptr, ptr %ptr.addr, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %44, i64 4
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr55, i64 3
  %45 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %45 to i32
  %shl58 = shl i32 %conv57, 24
  %or59 = or i32 %or54, %shl58
  %46 = load ptr, ptr %actx, align 8
  %key60 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %46, i32 0, i32 0
  %counter61 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key60, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [4 x i32], ptr %counter61, i64 0, i64 2
  store i32 %or59, ptr %arrayidx62, align 8
  %47 = load ptr, ptr %actx, align 8
  %nonce63 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %47, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr %nonce63, i64 0, i64 1
  store i32 %or59, ptr %arrayidx64, align 4
  %48 = load ptr, ptr %ptr.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %48, i64 8
  %arrayidx66 = getelementptr inbounds i8, ptr %add.ptr65, i64 0
  %49 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %49 to i32
  %50 = load ptr, ptr %ptr.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %50, i64 8
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr68, i64 1
  %51 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %51 to i32
  %shl71 = shl i32 %conv70, 8
  %or72 = or i32 %conv67, %shl71
  %52 = load ptr, ptr %ptr.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %52, i64 8
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr73, i64 2
  %53 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %53 to i32
  %shl76 = shl i32 %conv75, 16
  %or77 = or i32 %or72, %shl76
  %54 = load ptr, ptr %ptr.addr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %54, i64 8
  %arrayidx79 = getelementptr inbounds i8, ptr %add.ptr78, i64 3
  %55 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %55 to i32
  %shl81 = shl i32 %conv80, 24
  %or82 = or i32 %or77, %shl81
  %56 = load ptr, ptr %actx, align 8
  %key83 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %56, i32 0, i32 0
  %counter84 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key83, i32 0, i32 1
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %counter84, i64 0, i64 3
  store i32 %or82, ptr %arrayidx85, align 4
  %57 = load ptr, ptr %actx, align 8
  %nonce86 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %57, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [3 x i32], ptr %nonce86, i64 0, i64 2
  store i32 %or82, ptr %arrayidx87, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb88:                                          ; preds = %entry
  %58 = load i32, ptr %arg.addr, align 4
  %cmp89 = icmp sle i32 %58, 0
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb88
  %59 = load i32, ptr %arg.addr, align 4
  %cmp92 = icmp sgt i32 %59, 16
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false91, %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false91
  %60 = load ptr, ptr %ptr.addr, align 8
  %cmp96 = icmp ne ptr %60, null
  br i1 %cmp96, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end95
  %61 = load ptr, ptr %actx, align 8
  %tag = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %61, i32 0, i32 2
  %arraydecay99 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %62 = load ptr, ptr %ptr.addr, align 8
  %63 = load i32, ptr %arg.addr, align 4
  %conv100 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay99, ptr align 1 %62, i64 %conv100, i1 false)
  %64 = load i32, ptr %arg.addr, align 4
  %65 = load ptr, ptr %actx, align 8
  %tag_len101 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %65, i32 0, i32 7
  store i32 %64, ptr %tag_len101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.end95
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb103:                                         ; preds = %entry
  %66 = load i32, ptr %arg.addr, align 4
  %cmp104 = icmp sle i32 %66, 0
  br i1 %cmp104, label %if.then112, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %sw.bb103
  %67 = load i32, ptr %arg.addr, align 4
  %cmp107 = icmp sgt i32 %67, 16
  br i1 %cmp107, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %68 = load ptr, ptr %ctx.addr, align 8
  %call110 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %68)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false109, %lor.lhs.false106, %sw.bb103
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %lor.lhs.false109
  %69 = load ptr, ptr %ptr.addr, align 8
  %70 = load ptr, ptr %actx, align 8
  %tag114 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %70, i32 0, i32 2
  %arraydecay115 = getelementptr inbounds [16 x i8], ptr %tag114, i64 0, i64 0
  %71 = load i32, ptr %arg.addr, align 4
  %conv116 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 4 %arraydecay115, i64 %conv116, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb117:                                         ; preds = %entry
  %72 = load i32, ptr %arg.addr, align 4
  %cmp118 = icmp ne i32 %72, 13
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.bb117
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %sw.bb117
  %73 = load ptr, ptr %ptr.addr, align 8
  store ptr %73, ptr %aad123, align 8
  %74 = load ptr, ptr %actx, align 8
  %tls_aad124 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %74, i32 0, i32 3
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %tls_aad124, i64 0, i64 0
  %75 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay125, ptr align 1 %75, i64 13, i1 false)
  %76 = load ptr, ptr %aad123, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %76, i64 11
  %77 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %77 to i32
  %shl128 = shl i32 %conv127, 8
  %78 = load ptr, ptr %aad123, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %78, i64 12
  %79 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %79 to i32
  %or131 = or i32 %shl128, %conv130
  store i32 %or131, ptr %len122, align 4
  %80 = load ptr, ptr %actx, align 8
  %tls_aad132 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %80, i32 0, i32 3
  %arraydecay133 = getelementptr inbounds [16 x i8], ptr %tls_aad132, i64 0, i64 0
  store ptr %arraydecay133, ptr %aad123, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %call134 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %81)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end145, label %if.then136

if.then136:                                       ; preds = %if.end121
  %82 = load i32, ptr %len122, align 4
  %cmp137 = icmp ult i32 %82, 16
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then136
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.then136
  %83 = load i32, ptr %len122, align 4
  %sub = sub i32 %83, 16
  store i32 %sub, ptr %len122, align 4
  %84 = load i32, ptr %len122, align 4
  %shr = lshr i32 %84, 8
  %conv141 = trunc i32 %shr to i8
  %85 = load ptr, ptr %aad123, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %85, i64 11
  store i8 %conv141, ptr %arrayidx142, align 1
  %86 = load i32, ptr %len122, align 4
  %conv143 = trunc i32 %86 to i8
  %87 = load ptr, ptr %aad123, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %87, i64 12
  store i8 %conv143, ptr %arrayidx144, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.end140, %if.end121
  %88 = load i32, ptr %len122, align 4
  %conv146 = zext i32 %88 to i64
  %89 = load ptr, ptr %actx, align 8
  %tls_payload_length147 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %89, i32 0, i32 9
  store i64 %conv146, ptr %tls_payload_length147, align 8
  %90 = load ptr, ptr %actx, align 8
  %nonce148 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %90, i32 0, i32 1
  %arrayidx149 = getelementptr inbounds [3 x i32], ptr %nonce148, i64 0, i64 0
  %91 = load i32, ptr %arrayidx149, align 8
  %92 = load ptr, ptr %actx, align 8
  %key150 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %92, i32 0, i32 0
  %counter151 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key150, i32 0, i32 1
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %counter151, i64 0, i64 1
  store i32 %91, ptr %arrayidx152, align 4
  %93 = load ptr, ptr %actx, align 8
  %nonce153 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %93, i32 0, i32 1
  %arrayidx154 = getelementptr inbounds [3 x i32], ptr %nonce153, i64 0, i64 1
  %94 = load i32, ptr %arrayidx154, align 4
  %95 = load ptr, ptr %aad123, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %95, i64 0
  %96 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %96 to i32
  %97 = load ptr, ptr %aad123, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %97, i64 1
  %98 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %98 to i32
  %shl159 = shl i32 %conv158, 8
  %or160 = or i32 %conv156, %shl159
  %99 = load ptr, ptr %aad123, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %99, i64 2
  %100 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %100 to i32
  %shl163 = shl i32 %conv162, 16
  %or164 = or i32 %or160, %shl163
  %101 = load ptr, ptr %aad123, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %101, i64 3
  %102 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %102 to i32
  %shl167 = shl i32 %conv166, 24
  %or168 = or i32 %or164, %shl167
  %xor = xor i32 %94, %or168
  %103 = load ptr, ptr %actx, align 8
  %key169 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %103, i32 0, i32 0
  %counter170 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key169, i32 0, i32 1
  %arrayidx171 = getelementptr inbounds [4 x i32], ptr %counter170, i64 0, i64 2
  store i32 %xor, ptr %arrayidx171, align 8
  %104 = load ptr, ptr %actx, align 8
  %nonce172 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %104, i32 0, i32 1
  %arrayidx173 = getelementptr inbounds [3 x i32], ptr %nonce172, i64 0, i64 2
  %105 = load i32, ptr %arrayidx173, align 8
  %106 = load ptr, ptr %aad123, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %106, i64 4
  %arrayidx175 = getelementptr inbounds i8, ptr %add.ptr174, i64 0
  %107 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %107 to i32
  %108 = load ptr, ptr %aad123, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %108, i64 4
  %arrayidx178 = getelementptr inbounds i8, ptr %add.ptr177, i64 1
  %109 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %109 to i32
  %shl180 = shl i32 %conv179, 8
  %or181 = or i32 %conv176, %shl180
  %110 = load ptr, ptr %aad123, align 8
  %add.ptr182 = getelementptr inbounds i8, ptr %110, i64 4
  %arrayidx183 = getelementptr inbounds i8, ptr %add.ptr182, i64 2
  %111 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %111 to i32
  %shl185 = shl i32 %conv184, 16
  %or186 = or i32 %or181, %shl185
  %112 = load ptr, ptr %aad123, align 8
  %add.ptr187 = getelementptr inbounds i8, ptr %112, i64 4
  %arrayidx188 = getelementptr inbounds i8, ptr %add.ptr187, i64 3
  %113 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %113 to i32
  %shl190 = shl i32 %conv189, 24
  %or191 = or i32 %or186, %shl190
  %xor192 = xor i32 %105, %or191
  %114 = load ptr, ptr %actx, align 8
  %key193 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %114, i32 0, i32 0
  %counter194 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key193, i32 0, i32 1
  %arrayidx195 = getelementptr inbounds [4 x i32], ptr %counter194, i64 0, i64 3
  store i32 %xor192, ptr %arrayidx195, align 4
  %115 = load ptr, ptr %actx, align 8
  %mac_inited196 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %115, i32 0, i32 6
  store i32 0, ptr %mac_inited196, align 4
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb197:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb197, %if.end145, %if.then139, %if.then120, %if.end113, %if.then112, %if.end102, %if.then94, %if.end30, %if.then29, %if.end25, %if.then24, %sw.bb19, %if.end18, %if.then16, %if.end5, %if.then4
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  %tail = alloca i64, align 8
  %tohash_len = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %plen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %tohash = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %storage = alloca [288 x i8], align 16
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load ptr, ptr %actx, align 8
  %tls_payload_length = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tls_payload_length, align 8
  store i64 %3, ptr %plen, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %plen, align 8
  %add = add i64 %5, 16
  %cmp = icmp ne i64 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [288 x i8], ptr %storage, i64 0, i64 0
  %6 = ptrtoint ptr %arraydecay1 to i64
  %sub = sub i64 0, %6
  %and = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %and
  store ptr %add.ptr, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %add.ptr2, ptr %ctr, align 8
  %8 = load ptr, ptr %buf, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -16
  store ptr %add.ptr4, ptr %tohash, align 8
  %9 = load i64, ptr %plen, align 8
  %cmp5 = icmp ule i64 %9, 192
  br i1 %cmp5, label %if.then6, label %if.else30

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %actx, align 8
  %key = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %10, i32 0, i32 0
  %counter = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %11 = load i64, ptr %plen, align 8
  %add7 = add i64 %11, 128
  %sub8 = sub i64 %add7, 1
  %and9 = and i64 %sub8, -64
  store i64 %and9, ptr %buf_len, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %buf_len, align 8
  %14 = load ptr, ptr %actx, align 8
  %key10 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %14, i32 0, i32 0
  %key11 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [8 x i32], ptr %key11, i64 0, i64 0
  %15 = load ptr, ptr %actx, align 8
  %key13 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %15, i32 0, i32 0
  %counter14 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [4 x i32], ptr %counter14, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %12, ptr noundef @zero, i64 noundef %13, ptr noundef %arraydecay12, ptr noundef %arraydecay15)
  %16 = load ptr, ptr %actx, align 8
  %add.ptr16 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %16, i64 1
  %17 = load ptr, ptr %buf, align 8
  call void @Poly1305_Init(ptr noundef %add.ptr16, ptr noundef %17)
  %18 = load ptr, ptr %actx, align 8
  %key17 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %18, i32 0, i32 0
  %partial_len = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key17, i32 0, i32 3
  store i32 0, ptr %partial_len, align 8
  %19 = load ptr, ptr %tohash, align 8
  %20 = load ptr, ptr %actx, align 8
  %tls_aad = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %20, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %arraydecay18, i64 16, i1 false)
  store i64 16, ptr %tohash_len, align 8
  %21 = load ptr, ptr %actx, align 8
  %len19 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %21, i32 0, i32 4
  %aad = getelementptr inbounds %struct.anon, ptr %len19, i32 0, i32 0
  store i64 13, ptr %aad, align 8
  %22 = load i64, ptr %plen, align 8
  %23 = load ptr, ptr %actx, align 8
  %len20 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %23, i32 0, i32 4
  %text = getelementptr inbounds %struct.anon, ptr %len20, i32 0, i32 1
  store i64 %22, ptr %text, align 8
  %24 = load i64, ptr %plen, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.then6
  %25 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %25)
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %ctr, align 8
  %29 = load i64, ptr %plen, align 8
  %call24 = call ptr @xor128_encrypt_n_pad(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %call24, ptr %ctr, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then21
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %ctr, align 8
  %33 = load i64, ptr %plen, align 8
  %call25 = call ptr @xor128_decrypt_n_pad(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store ptr %call25, ptr %ctr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %34 = load i64, ptr %plen, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr27, ptr %in.addr, align 8
  %36 = load i64, ptr %plen, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr28, ptr %out.addr, align 8
  %38 = load ptr, ptr %ctr, align 8
  %39 = load ptr, ptr %tohash, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %tohash_len, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.then6
  br label %if.end77

if.else30:                                        ; preds = %if.end
  %40 = load ptr, ptr %actx, align 8
  %key31 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %40, i32 0, i32 0
  %counter32 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key31, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [4 x i32], ptr %counter32, i64 0, i64 0
  store i32 0, ptr %arrayidx33, align 8
  %41 = load ptr, ptr %buf, align 8
  store i64 64, ptr %buf_len, align 8
  %42 = load ptr, ptr %actx, align 8
  %key34 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %42, i32 0, i32 0
  %key35 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [8 x i32], ptr %key35, i64 0, i64 0
  %43 = load ptr, ptr %actx, align 8
  %key37 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %43, i32 0, i32 0
  %counter38 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key37, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [4 x i32], ptr %counter38, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %41, ptr noundef @zero, i64 noundef 64, ptr noundef %arraydecay36, ptr noundef %arraydecay39)
  %44 = load ptr, ptr %actx, align 8
  %add.ptr40 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %44, i64 1
  %45 = load ptr, ptr %buf, align 8
  call void @Poly1305_Init(ptr noundef %add.ptr40, ptr noundef %45)
  %46 = load ptr, ptr %actx, align 8
  %key41 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %46, i32 0, i32 0
  %counter42 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key41, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %counter42, i64 0, i64 0
  store i32 1, ptr %arrayidx43, align 8
  %47 = load ptr, ptr %actx, align 8
  %key44 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %47, i32 0, i32 0
  %partial_len45 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key44, i32 0, i32 3
  store i32 0, ptr %partial_len45, align 8
  %48 = load ptr, ptr %actx, align 8
  %add.ptr46 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %48, i64 1
  %49 = load ptr, ptr %actx, align 8
  %tls_aad47 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %49, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %tls_aad47, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %add.ptr46, ptr noundef %arraydecay48, i64 noundef 16)
  %50 = load ptr, ptr %ctr, align 8
  store ptr %50, ptr %tohash, align 8
  store i64 0, ptr %tohash_len, align 8
  %51 = load ptr, ptr %actx, align 8
  %len49 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %51, i32 0, i32 4
  %aad50 = getelementptr inbounds %struct.anon, ptr %len49, i32 0, i32 0
  store i64 13, ptr %aad50, align 8
  %52 = load i64, ptr %plen, align 8
  %53 = load ptr, ptr %actx, align 8
  %len51 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %53, i32 0, i32 4
  %text52 = getelementptr inbounds %struct.anon, ptr %len51, i32 0, i32 1
  store i64 %52, ptr %text52, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %54)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else63

if.then55:                                        ; preds = %if.else30
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load i64, ptr %plen, align 8
  %58 = load ptr, ptr %actx, align 8
  %key56 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %58, i32 0, i32 0
  %key57 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [8 x i32], ptr %key57, i64 0, i64 0
  %59 = load ptr, ptr %actx, align 8
  %key59 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %59, i32 0, i32 0
  %counter60 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key59, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [4 x i32], ptr %counter60, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %arraydecay58, ptr noundef %arraydecay61)
  %60 = load ptr, ptr %actx, align 8
  %add.ptr62 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %60, i64 1
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr62, ptr noundef %61, i64 noundef %62)
  br label %if.end71

if.else63:                                        ; preds = %if.else30
  %63 = load ptr, ptr %actx, align 8
  %add.ptr64 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %63, i64 1
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr64, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load ptr, ptr %in.addr, align 8
  %68 = load i64, ptr %plen, align 8
  %69 = load ptr, ptr %actx, align 8
  %key65 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %69, i32 0, i32 0
  %key66 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [8 x i32], ptr %key66, i64 0, i64 0
  %70 = load ptr, ptr %actx, align 8
  %key68 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %70, i32 0, i32 0
  %counter69 = getelementptr inbounds %struct.EVP_CHACHA_KEY, ptr %key68, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [4 x i32], ptr %counter69, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %arraydecay67, ptr noundef %arraydecay70)
  br label %if.end71

if.end71:                                         ; preds = %if.else63, %if.then55
  %71 = load i64, ptr %plen, align 8
  %72 = load ptr, ptr %in.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %add.ptr72, ptr %in.addr, align 8
  %73 = load i64, ptr %plen, align 8
  %74 = load ptr, ptr %out.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %add.ptr73, ptr %out.addr, align 8
  %75 = load i64, ptr %plen, align 8
  %sub74 = sub i64 0, %75
  %and75 = and i64 %sub74, 15
  store i64 %and75, ptr %tail, align 8
  %76 = load ptr, ptr %actx, align 8
  %add.ptr76 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %76, i64 1
  %77 = load i64, ptr %tail, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr76, ptr noundef @zero, i64 noundef %77)
  br label %if.end77

if.end77:                                         ; preds = %if.end71, %if.end29
  store i32 1, ptr %ossl_is_little_endian, align 4
  %78 = load ptr, ptr %ctr, align 8
  %79 = load ptr, ptr %actx, align 8
  %len78 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %79, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %len78, i64 16, i1 false)
  %80 = load i64, ptr %tohash_len, align 8
  %add79 = add i64 %80, 16
  store i64 %add79, ptr %tohash_len, align 8
  %81 = load ptr, ptr %actx, align 8
  %add.ptr80 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %81, i64 1
  %82 = load ptr, ptr %tohash, align 8
  %83 = load i64, ptr %tohash_len, align 8
  call void @Poly1305_Update(ptr noundef %add.ptr80, ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %buf, align 8
  %85 = load i64, ptr %buf_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %actx, align 8
  %add.ptr81 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %86, i64 1
  %87 = load ptr, ptr %ctx.addr, align 8
  %call82 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %87)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end77
  %88 = load ptr, ptr %actx, align 8
  %tag = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %88, i32 0, i32 2
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end77
  %89 = load ptr, ptr %tohash, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay84, %cond.true ], [ %89, %cond.false ]
  call void @Poly1305_Final(ptr noundef %add.ptr81, ptr noundef %cond)
  %90 = load ptr, ptr %actx, align 8
  %tls_payload_length85 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %90, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length85, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call86 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %91)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %cond.end
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load ptr, ptr %actx, align 8
  %tag89 = getelementptr inbounds %struct.EVP_CHACHA_AEAD_CTX, ptr %93, i32 0, i32 2
  %arraydecay90 = getelementptr inbounds [16 x i8], ptr %tag89, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 4 %arraydecay90, i64 16, i1 false)
  br label %if.end99

if.else91:                                        ; preds = %cond.end
  %94 = load ptr, ptr %tohash, align 8
  %95 = load ptr, ptr %in.addr, align 8
  %call92 = call i32 @CRYPTO_memcmp(ptr noundef %94, ptr noundef %95, i64 noundef 16)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.else91
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load i64, ptr %len.addr, align 8
  %sub95 = sub i64 %97, 16
  %idx.neg = sub i64 0, %sub95
  %add.ptr96 = getelementptr inbounds i8, ptr %96, i64 %idx.neg
  %98 = load i64, ptr %len.addr, align 8
  %sub97 = sub i64 %98, 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr96, i8 0, i64 %sub97, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.else91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then88
  %99 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %99 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then94, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

declare void @Poly1305_Init(ptr noundef, ptr noundef) #1

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare void @Poly1305_Final(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xor128_encrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xor128_decrypt_n_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i64 @Poly1305_ctx_size() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
