target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [24 x i8] }

@chacha20_hw = internal constant %struct.prov_cipher_hw_chacha20_st { %struct.prov_cipher_hw_st { ptr @chacha20_initkey, ptr @chacha20_cipher, ptr null }, ptr @chacha20_initiv }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_chacha20(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @chacha20_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_initkey(ptr noundef %bctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %bctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %2, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext2
  %arrayidx4 = getelementptr inbounds i8, ptr %add.ptr3, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %shl = shl i32 %conv5, 8
  %or = or i32 %conv, %shl
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext6 = zext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %idx.ext6
  %arrayidx8 = getelementptr inbounds i8, ptr %add.ptr7, i64 2
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %shl10 = shl i32 %conv9, 16
  %or11 = or i32 %or, %shl10
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext12 = zext i32 %13 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %12, i64 %idx.ext12
  %arrayidx14 = getelementptr inbounds i8, ptr %add.ptr13, i64 3
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %shl16 = shl i32 %conv15, 24
  %or17 = or i32 %or11, %shl16
  %15 = load ptr, ptr %ctx, align 8
  %key18 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %div = udiv i32 %16, 4
  %idxprom = zext i32 %div to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], ptr %key18, i64 0, i64 %idxprom
  store i32 %or17, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %18 = load ptr, ptr %ctx, align 8
  %partial_len = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %18, i32 0, i32 4
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %n = alloca i32, align 4
  %rem = alloca i32, align 4
  %ctr32 = alloca i32, align 4
  %blocks = alloca i64, align 8
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %partial_len = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %partial_len, align 8
  store i32 %2, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %n, align 4
  %cmp2 = icmp ult i32 %5, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %n, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %11 to i32
  %xor = xor i32 %conv, %conv3
  %conv4 = trunc i32 %xor to i8
  %12 = load ptr, ptr %out.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %out.addr, align 8
  store i8 %conv4, ptr %12, align 1
  %13 = load i64, ptr %inl.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %inl.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %ctx, align 8
  %partial_len6 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %15, i32 0, i32 4
  store i32 %14, ptr %partial_len6, align 8
  %16 = load i64, ptr %inl.addr, align 8
  %cmp7 = icmp eq i64 %16, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %17 = load i32, ptr %n, align 4
  %cmp10 = icmp eq i32 %17, 64
  br i1 %cmp10, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.end
  %18 = load ptr, ptr %ctx, align 8
  %partial_len13 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %18, i32 0, i32 4
  store i32 0, ptr %partial_len13, align 8
  %19 = load ptr, ptr %ctx, align 8
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %19, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  %20 = load i32, ptr %arrayidx14, align 8
  %inc15 = add i32 %20, 1
  store i32 %inc15, ptr %arrayidx14, align 8
  %21 = load ptr, ptr %ctx, align 8
  %counter16 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %21, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %counter16, i64 0, i64 0
  %22 = load i32, ptr %arrayidx17, align 8
  %cmp18 = icmp eq i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then12
  %23 = load ptr, ptr %ctx, align 8
  %counter21 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %23, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %counter21, i64 0, i64 1
  %24 = load i32, ptr %arrayidx22, align 4
  %inc23 = add i32 %24, 1
  store i32 %inc23, ptr %arrayidx22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  %25 = load i64, ptr %inl.addr, align 8
  %rem27 = urem i64 %25, 64
  %conv28 = trunc i64 %rem27 to i32
  store i32 %conv28, ptr %rem, align 4
  %26 = load i32, ptr %rem, align 4
  %conv29 = zext i32 %26 to i64
  %27 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %27, %conv29
  store i64 %sub, ptr %inl.addr, align 8
  %28 = load ptr, ptr %ctx, align 8
  %counter30 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %28, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %counter30, i64 0, i64 0
  %29 = load i32, ptr %arrayidx31, align 8
  store i32 %29, ptr %ctr32, align 4
  br label %while.cond32

while.cond32:                                     ; preds = %if.end60, %if.end26
  %30 = load i64, ptr %inl.addr, align 8
  %cmp33 = icmp uge i64 %30, 64
  br i1 %cmp33, label %while.body35, label %while.end61

while.body35:                                     ; preds = %while.cond32
  %31 = load i64, ptr %inl.addr, align 8
  %div = udiv i64 %31, 64
  store i64 %div, ptr %blocks, align 8
  %32 = load i64, ptr %blocks, align 8
  %cmp36 = icmp ugt i64 %32, 268435456
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body35
  store i64 268435456, ptr %blocks, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %while.body35
  %33 = load i64, ptr %blocks, align 8
  %conv40 = trunc i64 %33 to i32
  %34 = load i32, ptr %ctr32, align 4
  %add = add i32 %34, %conv40
  store i32 %add, ptr %ctr32, align 4
  %35 = load i32, ptr %ctr32, align 4
  %conv41 = zext i32 %35 to i64
  %36 = load i64, ptr %blocks, align 8
  %cmp42 = icmp ult i64 %conv41, %36
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end39
  %37 = load i32, ptr %ctr32, align 4
  %conv45 = zext i32 %37 to i64
  %38 = load i64, ptr %blocks, align 8
  %sub46 = sub i64 %38, %conv45
  store i64 %sub46, ptr %blocks, align 8
  store i32 0, ptr %ctr32, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end39
  %39 = load i64, ptr %blocks, align 8
  %mul = mul i64 %39, 64
  store i64 %mul, ptr %blocks, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i64, ptr %blocks, align 8
  %43 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %43, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %44 = load ptr, ptr %ctx, align 8
  %counter48 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %44, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [4 x i32], ptr %counter48, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %arraydecay, ptr noundef %arraydecay49)
  %45 = load i64, ptr %blocks, align 8
  %46 = load i64, ptr %inl.addr, align 8
  %sub50 = sub i64 %46, %45
  store i64 %sub50, ptr %inl.addr, align 8
  %47 = load i64, ptr %blocks, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr, ptr %in.addr, align 8
  %49 = load i64, ptr %blocks, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr51, ptr %out.addr, align 8
  %51 = load i32, ptr %ctr32, align 4
  %52 = load ptr, ptr %ctx, align 8
  %counter52 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %52, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %counter52, i64 0, i64 0
  store i32 %51, ptr %arrayidx53, align 8
  %53 = load i32, ptr %ctr32, align 4
  %cmp54 = icmp eq i32 %53, 0
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end47
  %54 = load ptr, ptr %ctx, align 8
  %counter57 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %54, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %counter57, i64 0, i64 1
  %55 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %55, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end47
  br label %while.cond32, !llvm.loop !7

while.end61:                                      ; preds = %while.cond32
  %56 = load i32, ptr %rem, align 4
  %cmp62 = icmp ugt i32 %56, 0
  br i1 %cmp62, label %if.then64, label %if.end90

if.then64:                                        ; preds = %while.end61
  %57 = load ptr, ptr %ctx, align 8
  %buf65 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %57, i32 0, i32 3
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %buf65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay66, i8 0, i64 64, i1 false)
  %58 = load ptr, ptr %ctx, align 8
  %buf67 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %58, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %buf67, i64 0, i64 0
  %59 = load ptr, ptr %ctx, align 8
  %buf69 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %59, i32 0, i32 3
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %buf69, i64 0, i64 0
  %60 = load ptr, ptr %ctx, align 8
  %key71 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %60, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [8 x i32], ptr %key71, i64 0, i64 0
  %61 = load ptr, ptr %ctx, align 8
  %counter73 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %61, i32 0, i32 2
  %arraydecay74 = getelementptr inbounds [4 x i32], ptr %counter73, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %arraydecay68, ptr noundef %arraydecay70, i64 noundef 64, ptr noundef %arraydecay72, ptr noundef %arraydecay74)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then64
  %62 = load i32, ptr %n, align 4
  %63 = load i32, ptr %rem, align 4
  %cmp75 = icmp ult i32 %62, %63
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %n, align 4
  %idxprom77 = zext i32 %65 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %64, i64 %idxprom77
  %66 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %66 to i32
  %67 = load ptr, ptr %ctx, align 8
  %buf80 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %n, align 4
  %idxprom81 = zext i32 %68 to i64
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr %buf80, i64 0, i64 %idxprom81
  %69 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %69 to i32
  %xor84 = xor i32 %conv79, %conv83
  %conv85 = trunc i32 %xor84 to i8
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load i32, ptr %n, align 4
  %idxprom86 = zext i32 %71 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %70, i64 %idxprom86
  store i8 %conv85, ptr %arrayidx87, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i32, ptr %n, align 4
  %inc88 = add i32 %72, 1
  store i32 %inc88, ptr %n, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %73 = load i32, ptr %rem, align 4
  %74 = load ptr, ptr %ctx, align 8
  %partial_len89 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %74, i32 0, i32 4
  store i32 %73, ptr %partial_len89, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.end, %while.end61
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then9
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_initiv(ptr noundef %bctx) #0 {
entry:
  %bctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bctx, ptr %bctx.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %bctx.addr, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %iv_set, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bctx.addr, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %bctx.addr, align 8
  %oiv1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %oiv1, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idx.ext3 = zext i32 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay2, i64 %idx.ext3
  %arrayidx5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %shl = shl i32 %conv6, 8
  %or = or i32 %conv, %shl
  %9 = load ptr, ptr %bctx.addr, align 8
  %oiv7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %oiv7, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %idx.ext9 = zext i32 %10 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay8, i64 %idx.ext9
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %shl13 = shl i32 %conv12, 16
  %or14 = or i32 %or, %shl13
  %12 = load ptr, ptr %bctx.addr, align 8
  %oiv15 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %oiv15, i64 0, i64 0
  %13 = load i32, ptr %i, align 4
  %idx.ext17 = zext i32 %13 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay16, i64 %idx.ext17
  %arrayidx19 = getelementptr inbounds i8, ptr %add.ptr18, i64 3
  %14 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %14 to i32
  %shl21 = shl i32 %conv20, 24
  %or22 = or i32 %or14, %shl21
  %15 = load ptr, ptr %ctx, align 8
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %div = udiv i32 %16, 4
  %idxprom = zext i32 %div to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 %idxprom
  store i32 %or22, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %18 = load ptr, ptr %ctx, align 8
  %partial_len = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %18, i32 0, i32 4
  store i32 0, ptr %partial_len, align 8
  ret i32 1
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
