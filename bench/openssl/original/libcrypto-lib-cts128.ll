target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64, [8 x i8] }
%union.anon.0 = type { i64, [8 x i8] }
%union.anon.1 = type { i64, [24 x i8] }
%union.anon.2 = type { i64, [24 x i8] }
%union.anon.3 = type { i64, [24 x i8] }
%union.anon.4 = type { i64, [24 x i8] }

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16, ptr %residue, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %residue, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ivec.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr4, ptr %out.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %residue, align 8
  %cmp5 = icmp ult i64 %14, %15
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %ivec.addr, align 8
  %20 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %21 to i32
  %xor = xor i32 %conv7, %conv
  %conv8 = trunc i32 %xor to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %n, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %block.addr, align 8
  %24 = load ptr, ptr %ivec.addr, align 8
  %25 = load ptr, ptr %ivec.addr, align 8
  %26 = load ptr, ptr %key.addr, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %28, i64 -16
  %29 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %add.ptr9, i64 %29, i1 false)
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %30, i64 -16
  %31 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %31, i64 16, i1 false)
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i64, ptr %residue, align 8
  %add = add i64 %32, %33
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %2 = load i64, ptr %residue, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ivec.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_cbc128_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %residue, align 8
  %cmp1 = icmp eq i64 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr4, ptr %out.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %residue, align 8
  %cmp5 = icmp ult i64 %16, %17
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  %21 = load ptr, ptr %ivec.addr, align 8
  %22 = load i64, ptr %n, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %23 to i32
  %xor = xor i32 %conv7, %conv
  %conv8 = trunc i32 %xor to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %n, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %block.addr, align 8
  %26 = load ptr, ptr %ivec.addr, align 8
  %27 = load ptr, ptr %ivec.addr, align 8
  %28 = load ptr, ptr %key.addr, align 8
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %out.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %29, i64 -16
  %30 = load i64, ptr %residue, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 %30
  %31 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %31, i64 16, i1 false)
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i64, ptr %residue, align 8
  %add = add i64 %32, %33
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %cbc) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %cbc.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %cbc, ptr %cbc.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16, ptr %residue, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %residue, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %cbc.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ivec.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr4, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay5, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 -16
  %18 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr6, i64 %18, i1 false)
  %19 = load ptr, ptr %cbc.addr, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %20, i64 -16
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %ivec.addr, align 8
  call void %19(ptr noundef %arraydecay7, ptr noundef %add.ptr8, i64 noundef 16, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load i64, ptr %len.addr, align 8
  %24 = load i64, ptr %residue, align 8
  %add = add i64 %23, %24
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %cbc) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %cbc.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.0, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %cbc, ptr %cbc.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %2 = load i64, ptr %residue, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len.addr, align 8
  %4 = load ptr, ptr %cbc.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ivec.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load i64, ptr %residue, align 8
  %cmp1 = icmp eq i64 %10, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr4, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay5, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %cbc.addr, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %19 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %19, i64 -16
  %20 = load i64, ptr %residue, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %20
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %ivec.addr, align 8
  call void %18(ptr noundef %arraydecay6, ptr noundef %add.ptr8, i64 noundef 16, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load i64, ptr %len.addr, align 8
  %24 = load i64, ptr %residue, align 8
  %add = add i64 %23, %24
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca %union.anon.1, align 8
  %c = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16, ptr %residue, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %residue, align 8
  %add = add i64 16, %2
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %add
  store i64 %sub, ptr %len.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %ivec.addr, align 8
  %10 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %15 = load ptr, ptr %block.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay, i64 16
  %17 = load ptr, ptr %key.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %add.ptr7, ptr noundef %17)
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 1 %add.ptr10, i64 16, i1 false)
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay11, ptr align 1 %add.ptr12, i64 %19, i1 false)
  %20 = load ptr, ptr %block.addr, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %21 = load ptr, ptr %key.addr, align 8
  call void %20(ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %21)
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %22 = load i64, ptr %n, align 8
  %cmp15 = icmp ult i64 %22, 16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i64, ptr %n, align 8
  %arrayidx16 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %26
  %27 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %27 to i32
  %28 = load ptr, ptr %ivec.addr, align 8
  %29 = load i64, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %30 to i32
  %xor = xor i32 %conv, %conv18
  %conv19 = trunc i32 %xor to i8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %n, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %conv19, ptr %arrayidx20, align 1
  %33 = load i8, ptr %c, align 1
  %34 = load ptr, ptr %ivec.addr, align 8
  %35 = load i64, ptr %n, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %33, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %n, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %37 = load i64, ptr %residue, align 8
  %add22 = add i64 %37, 16
  store i64 %add22, ptr %residue, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %for.end
  %38 = load i64, ptr %n, align 8
  %39 = load i64, ptr %residue, align 8
  %cmp24 = icmp ult i64 %38, %39
  br i1 %cmp24, label %for.body26, label %for.end36

for.body26:                                       ; preds = %for.cond23
  %40 = load i64, ptr %n, align 8
  %arrayidx27 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %40
  %41 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %41 to i32
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i64, ptr %n, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %44 to i32
  %xor31 = xor i32 %conv28, %conv30
  %conv32 = trunc i32 %xor31 to i8
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i64, ptr %n, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %conv32, ptr %arrayidx33, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %47 = load i64, ptr %n, align 8
  %inc35 = add i64 %47, 1
  store i64 %inc35, ptr %n, align 8
  br label %for.cond23, !llvm.loop !8

for.end36:                                        ; preds = %for.cond23
  %48 = load i64, ptr %len.addr, align 8
  %add37 = add i64 16, %48
  %49 = load i64, ptr %residue, align 8
  %add38 = add i64 %add37, %49
  store i64 %add38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end36, %if.then
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca %union.anon.2, align 8
  %c = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %2 = load i64, ptr %residue, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ivec.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %residue, align 8
  %add = add i64 16, %10
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %add
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load ptr, ptr %ivec.addr, align 8
  %18 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_cbc128_decrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %23 = load ptr, ptr %block.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %residue, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 %25
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay, i64 16
  %26 = load ptr, ptr %key.addr, align 8
  call void %23(ptr noundef %add.ptr7, ptr noundef %add.ptr8, ptr noundef %26)
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %arraydecay10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 1 %add.ptr11, i64 16, i1 false)
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay12, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %block.addr, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %30 = load ptr, ptr %key.addr, align 8
  call void %29(ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %30)
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %31 = load i64, ptr %n, align 8
  %cmp15 = icmp ult i64 %31, 16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx, align 1
  store i8 %34, ptr %c, align 1
  %35 = load i64, ptr %n, align 8
  %arrayidx16 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %35
  %36 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %36 to i32
  %37 = load ptr, ptr %ivec.addr, align 8
  %38 = load i64, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %39 to i32
  %xor = xor i32 %conv, %conv18
  %conv19 = trunc i32 %xor to i8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i64, ptr %n, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %conv19, ptr %arrayidx20, align 1
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i64, ptr %n, align 8
  %44 = load i64, ptr %residue, align 8
  %add21 = add i64 %43, %44
  %arrayidx22 = getelementptr inbounds i8, ptr %42, i64 %add21
  %45 = load i8, ptr %arrayidx22, align 1
  %46 = load ptr, ptr %ivec.addr, align 8
  %47 = load i64, ptr %n, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %45, ptr %arrayidx23, align 1
  %48 = load i8, ptr %c, align 1
  %49 = load i64, ptr %n, align 8
  %arrayidx24 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %49
  store i8 %48, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i64, ptr %n, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %51 = load i64, ptr %residue, align 8
  %add25 = add i64 %51, 16
  store i64 %add25, ptr %residue, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc38, %for.end
  %52 = load i64, ptr %n, align 8
  %53 = load i64, ptr %residue, align 8
  %cmp27 = icmp ult i64 %52, %53
  br i1 %cmp27, label %for.body29, label %for.end40

for.body29:                                       ; preds = %for.cond26
  %54 = load i64, ptr %n, align 8
  %arrayidx30 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %54
  %55 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %55 to i32
  %56 = load i64, ptr %n, align 8
  %sub32 = sub i64 %56, 16
  %arrayidx33 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 %sub32
  %57 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %57 to i32
  %xor35 = xor i32 %conv31, %conv34
  %conv36 = trunc i32 %xor35 to i8
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load i64, ptr %n, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %conv36, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %60 = load i64, ptr %n, align 8
  %inc39 = add i64 %60, 1
  store i64 %inc39, ptr %n, align 8
  br label %for.cond26, !llvm.loop !10

for.end40:                                        ; preds = %for.cond26
  %61 = load i64, ptr %len.addr, align 8
  %add41 = add i64 16, %61
  %62 = load i64, ptr %residue, align 8
  %add42 = add i64 %add41, %62
  store i64 %add42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end40, %if.then2, %if.then
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_cts128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %cbc) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %cbc.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.3, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %cbc, ptr %cbc.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 16, ptr %residue, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %residue, align 8
  %add = add i64 16, %2
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, %add
  store i64 %sub, ptr %len.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %cbc.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ivec.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %cbc.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %17 = load ptr, ptr %key.addr, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 16
  call void %15(ptr noundef %16, ptr noundef %arraydecay7, i64 noundef 16, ptr noundef %17, ptr noundef %add.ptr9, i32 noundef 0)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %18 = load ptr, ptr %in.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 1 %add.ptr11, i64 %19, i1 false)
  %20 = load ptr, ptr %cbc.addr, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %ivec.addr, align 8
  call void %20(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef 32, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %out.addr, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %24 = load i64, ptr %residue, align 8
  %add15 = add i64 16, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %arraydecay14, i64 %add15, i1 false)
  %25 = load i64, ptr %len.addr, align 8
  %add16 = add i64 16, %25
  %26 = load i64, ptr %residue, align 8
  %add17 = add i64 %add16, %26
  store i64 %add17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_nistcts128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %cbc) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %cbc.addr = alloca ptr, align 8
  %residue = alloca i64, align 8
  %tmp = alloca %union.anon.4, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %cbc, ptr %cbc.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %1, 16
  store i64 %rem, ptr %residue, align 8
  %2 = load i64, ptr %residue, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cbc.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %ivec.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i64, ptr %residue, align 8
  %add = add i64 16, %10
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %add
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %13 = load ptr, ptr %cbc.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %ivec.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr5, ptr %out.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %cbc.addr, align 8
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %residue, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %24, i64 %25
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %26 = load ptr, ptr %key.addr, align 8
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 16
  call void %23(ptr noundef %add.ptr7, ptr noundef %arraydecay8, i64 noundef 16, ptr noundef %26, ptr noundef %add.ptr10, i32 noundef 0)
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %residue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay11, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %cbc.addr, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %ivec.addr, align 8
  call void %29(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef 32, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %out.addr, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %33 = load i64, ptr %residue, align 8
  %add15 = add i64 16, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %arraydecay14, i64 %add15, i1 false)
  %34 = load i64, ptr %len.addr, align 8
  %add16 = add i64 16, %34
  %35 = load i64, ptr %residue, align 8
  %add17 = add i64 %add16, %35
  store i64 %add17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
