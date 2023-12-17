target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.1] }
%union.anon.1 = type { [2 x i32] }

@ede3_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb1, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb8, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() #0 {
entry:
  ret ptr @ede3_ofb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() #0 {
entry:
  ret ptr @ede3_cfb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() #0 {
entry:
  ret ptr @ede3_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() #0 {
entry:
  ret ptr @ede3_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() #0 {
entry:
  ret ptr @ede2_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() #0 {
entry:
  ret ptr @ede2_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() #0 {
entry:
  ret ptr @ede2_ofb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() #0 {
entry:
  ret ptr @ede2_cfb
}

declare i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ofb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %num1, align 8
  store i32 %2, ptr %num, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %3, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %7 = load ptr, ptr %tctx, align 8
  %tks2 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %7, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks2, i64 0, i64 1
  %8 = load ptr, ptr %tctx, align 8
  %tks4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %8, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks4, i64 0, i64 2
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %arrayidx5, ptr noundef %arraydecay, ptr noundef %num)
  %10 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %10, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 1073741824
  store ptr %add.ptr6, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %inl.addr, align 8
  %cmp7 = icmp ugt i64 %13, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %inl.addr, align 8
  %17 = load ptr, ptr %tctx, align 8
  %tks8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %17, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks8, i64 0, i64 0
  %18 = load ptr, ptr %tctx, align 8
  %tks10 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %18, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks10, i64 0, i64 1
  %19 = load ptr, ptr %tctx, align 8
  %tks12 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %19, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks12, i64 0, i64 2
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %iv14, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arrayidx9, ptr noundef %arrayidx11, ptr noundef %arrayidx13, ptr noundef %arraydecay15, ptr noundef %num)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %21 = load i32, ptr %num, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %num16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 18
  store i32 %21, ptr %num16, align 8
  ret i32 1
}

declare void @ossl_cipher_hw_tdes_copyctx(ptr noundef, ptr noundef) #1

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %num1, align 8
  store i32 %2, ptr %num, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %3, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %7 = load ptr, ptr %tctx, align 8
  %tks2 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %7, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks2, i64 0, i64 1
  %8 = load ptr, ptr %tctx, align 8
  %tks4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %8, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks4, i64 0, i64 2
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %arrayidx5, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %bf.cast)
  %11 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %11, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %13, i64 1073741824
  store ptr %add.ptr6, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %inl.addr, align 8
  %cmp7 = icmp ugt i64 %14, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load ptr, ptr %tctx, align 8
  %tks8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %18, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks8, i64 0, i64 0
  %19 = load ptr, ptr %tctx, align 8
  %tks10 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %19, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks10, i64 0, i64 1
  %20 = load ptr, ptr %tctx, align 8
  %tks12 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %20, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks12, i64 0, i64 2
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv14 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %iv14, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %enc16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 11
  %bf.load17 = load i8, ptr %enc16, align 4
  %bf.lshr18 = lshr i8 %bf.load17, 1
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %arrayidx9, ptr noundef %arrayidx11, ptr noundef %arrayidx13, ptr noundef %arraydecay15, ptr noundef %num, i32 noundef %bf.cast20)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %23 = load i32, ptr %num, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %num21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 18
  store i32 %23, ptr %num21, align 8
  ret i32 1
}

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb1(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %d, i8 0, i64 1, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %use_bits = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %use_bits, align 4
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  %mul = mul i64 %2, 8
  store i64 %mul, ptr %inl.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %n, align 8
  %div = udiv i64 %6, 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %div
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i64, ptr %n, align 8
  %rem = urem i64 %8, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %conv2 = trunc i32 %cond to i8
  %arrayidx3 = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx3, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %9 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %9, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %10 = load ptr, ptr %tctx, align 8
  %tks6 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %10, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks6, i64 0, i64 1
  %11 = load ptr, ptr %tctx, align 8
  %tks8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks8, i64 0, i64 2
  %12 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 11
  %bf.load11 = load i8, ptr %enc, align 4
  %bf.lshr12 = lshr i8 %bf.load11, 1
  %bf.clear = and i8 %bf.lshr12, 1
  %bf.cast13 = zext i8 %bf.clear to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay4, i32 noundef 1, i64 noundef 1, ptr noundef %arrayidx5, ptr noundef %arrayidx7, ptr noundef %arrayidx9, ptr noundef %arraydecay10, i32 noundef %bf.cast13)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %n, align 8
  %div14 = udiv i64 %15, 8
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %div14
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %17 = load i64, ptr %n, align 8
  %rem17 = urem i64 %17, 8
  %conv18 = trunc i64 %rem17 to i32
  %shr = ashr i32 128, %conv18
  %not = xor i32 %shr, -1
  %and19 = and i32 %conv16, %not
  %arrayidx20 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  %and22 = and i32 %conv21, 128
  %19 = load i64, ptr %n, align 8
  %rem23 = urem i64 %19, 8
  %conv24 = trunc i64 %rem23 to i32
  %shr25 = ashr i32 %and22, %conv24
  %or = or i32 %and19, %shr25
  %conv26 = trunc i32 %or to i8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %n, align 8
  %div27 = udiv i64 %21, 8
  %arrayidx28 = getelementptr inbounds i8, ptr %20, i64 %div27
  store i8 %conv26, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %n, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_cfb8(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %1, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %5 = load ptr, ptr %tctx, align 8
  %tks1 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %5, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks1, i64 0, i64 1
  %6 = load ptr, ptr %tctx, align 8
  %tks3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks3, i64 0, i64 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %2, ptr noundef %3, i32 noundef 8, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx2, ptr noundef %arrayidx4, ptr noundef %arraydecay, i32 noundef %bf.cast)
  %9 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %9, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 1073741824
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %inl.addr, align 8
  %cmp6 = icmp ugt i64 %12, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %tctx, align 8
  %tks7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %16, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks7, i64 0, i64 0
  %17 = load ptr, ptr %tctx, align 8
  %tks9 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %17, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks9, i64 0, i64 1
  %18 = load ptr, ptr %tctx, align 8
  %tks11 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %18, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks11, i64 0, i64 2
  %19 = load ptr, ptr %ctx.addr, align 8
  %iv13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %iv13, i64 0, i64 0
  %20 = load ptr, ptr %ctx.addr, align 8
  %enc15 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %bf.load16 = load i8, ptr %enc15, align 4
  %bf.lshr17 = lshr i8 %bf.load16, 1
  %bf.clear18 = and i8 %bf.lshr17, 1
  %bf.cast19 = zext i8 %bf.clear18 to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef %13, ptr noundef %14, i32 noundef 8, i64 noundef %15, ptr noundef %arrayidx8, ptr noundef %arrayidx10, ptr noundef %arrayidx12, ptr noundef %arraydecay14, i32 noundef %bf.cast19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cipher_hw_tdes_ede2_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %deskey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %deskey, align 8
  %2 = load ptr, ptr %tctx, align 8
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %2, i32 0, i32 2
  store ptr null, ptr %tstream, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0
  %4 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %5, i64 1
  %6 = load ptr, ptr %tctx, align 8
  %tks3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks3, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %tctx, align 8
  %tks5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %7, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks5, i64 0, i64 2
  %8 = load ptr, ptr %tctx, align 8
  %tks7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %8, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %arrayidx8, i64 128, i1 false)
  ret i32 1
}

declare i32 @ossl_cipher_hw_tdes_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_cipher_hw_tdes_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
