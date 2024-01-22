target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %ecount_buf.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %ecount_buf, ptr %ecount_buf.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %ecount_buf.addr, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %9 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %10 = load ptr, ptr %out.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %out.addr, align 8
  store i8 %conv3, ptr %10, align 1
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  %12 = load i32, ptr %n, align 4
  %add = add i32 %12, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %for.end, %while.end
  %13 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %13, 16
  br i1 %cmp, label %while.body7, label %while.end20

while.body7:                                      ; preds = %while.cond5
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %ivec.addr, align 8
  %16 = load ptr, ptr %ecount_buf.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %ivec.addr, align 8
  call void @ctr128_inc(ptr noundef %18)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body7
  %19 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %19, 16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %22 = load i64, ptr %add.ptr, align 8
  %23 = load ptr, ptr %ecount_buf.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext10 = zext i32 %24 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %23, i64 %idx.ext10
  %25 = load i64, ptr %add.ptr11, align 8
  %xor12 = xor i64 %22, %25
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idx.ext13 = zext i32 %27 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %26, i64 %idx.ext13
  store i64 %xor12, ptr %add.ptr14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %n, align 4
  %conv15 = zext i32 %28 to i64
  %add16 = add i64 %conv15, 8
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %29, 16
  store i64 %sub, ptr %len.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %add.ptr18, ptr %out.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %add.ptr19, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond5, !llvm.loop !10

while.end20:                                      ; preds = %while.cond5
  %32 = load i64, ptr %len.addr, align 8
  %tobool21 = icmp ne i64 %32, 0
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %while.end20
  %33 = load ptr, ptr %block.addr, align 8
  %34 = load ptr, ptr %ivec.addr, align 8
  %35 = load ptr, ptr %ecount_buf.addr, align 8
  %36 = load ptr, ptr %key.addr, align 8
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %ivec.addr, align 8
  call void @ctr128_inc(ptr noundef %37)
  br label %while.cond22

while.cond22:                                     ; preds = %while.body25, %if.then
  %38 = load i64, ptr %len.addr, align 8
  %dec23 = add i64 %38, -1
  store i64 %dec23, ptr %len.addr, align 8
  %tobool24 = icmp ne i64 %38, 0
  br i1 %tobool24, label %while.body25, label %while.end36

while.body25:                                     ; preds = %while.cond22
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load i32, ptr %n, align 4
  %idxprom26 = zext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %39, i64 %idxprom26
  %41 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %41 to i32
  %42 = load ptr, ptr %ecount_buf.addr, align 8
  %43 = load i32, ptr %n, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  %44 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %44 to i32
  %xor32 = xor i32 %conv28, %conv31
  %conv33 = trunc i32 %xor32 to i8
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %n, align 4
  %idxprom34 = zext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %45, i64 %idxprom34
  store i8 %conv33, ptr %arrayidx35, align 1
  %47 = load i32, ptr %n, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond22, !llvm.loop !11

while.end36:                                      ; preds = %while.cond22
  br label %if.end

if.end:                                           ; preds = %while.end36, %while.end20
  %48 = load i32, ptr %n, align 4
  %49 = load ptr, ptr %num.addr, align 8
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  store i32 16, ptr %n, align 4
  store i32 1, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %c, align 4
  %add = add i32 %4, %conv
  store i32 %add, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %counter.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  store i8 %conv1, ptr %arrayidx3, align 1
  %8 = load i32, ptr %c, align 4
  %shr = lshr i32 %8, 8
  store i32 %shr, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num, ptr noundef %func) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %ecount_buf.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ctr32 = alloca i32, align 4
  %blocks = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %ecount_buf, ptr %ecount_buf.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %ecount_buf.addr, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %9 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %10 = load ptr, ptr %out.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %out.addr, align 8
  store i8 %conv3, ptr %10, align 1
  %11 = load i64, ptr %len.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len.addr, align 8
  %12 = load i32, ptr %n, align 4
  %add = add i32 %12, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 12
  %arrayidx5 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  %shl = shl i32 %conv6, 24
  %15 = load ptr, ptr %ivec.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 12
  %arrayidx8 = getelementptr inbounds i8, ptr %add.ptr7, i64 1
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %16 to i32
  %shl10 = shl i32 %conv9, 16
  %or = or i32 %shl, %shl10
  %17 = load ptr, ptr %ivec.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 12
  %arrayidx12 = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %18 to i32
  %shl14 = shl i32 %conv13, 8
  %or15 = or i32 %or, %shl14
  %19 = load ptr, ptr %ivec.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 12
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %20 to i32
  %or19 = or i32 %or15, %conv18
  store i32 %or19, ptr %ctr32, align 4
  br label %while.cond20

while.cond20:                                     ; preds = %if.end50, %while.end
  %21 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %21, 16
  br i1 %cmp, label %while.body22, label %while.end54

while.body22:                                     ; preds = %while.cond20
  %22 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %22, 16
  store i64 %div, ptr %blocks, align 8
  %23 = load i64, ptr %blocks, align 8
  %cmp23 = icmp ugt i64 %23, 268435456
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %while.body22
  store i64 268435456, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body22
  %24 = load i64, ptr %blocks, align 8
  %conv25 = trunc i64 %24 to i32
  %25 = load i32, ptr %ctr32, align 4
  %add26 = add i32 %25, %conv25
  store i32 %add26, ptr %ctr32, align 4
  %26 = load i32, ptr %ctr32, align 4
  %conv27 = zext i32 %26 to i64
  %27 = load i64, ptr %blocks, align 8
  %cmp28 = icmp ult i64 %conv27, %27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %28 = load i32, ptr %ctr32, align 4
  %conv31 = zext i32 %28 to i64
  %29 = load i64, ptr %blocks, align 8
  %sub = sub i64 %29, %conv31
  store i64 %sub, ptr %blocks, align 8
  store i32 0, ptr %ctr32, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  %30 = load ptr, ptr %func.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %blocks, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %35 = load ptr, ptr %ivec.addr, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %ctr32, align 4
  %shr = lshr i32 %36, 24
  %conv33 = trunc i32 %shr to i8
  %37 = load ptr, ptr %ivec.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %37, i64 12
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr34, i64 0
  store i8 %conv33, ptr %arrayidx35, align 1
  %38 = load i32, ptr %ctr32, align 4
  %shr36 = lshr i32 %38, 16
  %conv37 = trunc i32 %shr36 to i8
  %39 = load ptr, ptr %ivec.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 12
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr38, i64 1
  store i8 %conv37, ptr %arrayidx39, align 1
  %40 = load i32, ptr %ctr32, align 4
  %shr40 = lshr i32 %40, 8
  %conv41 = trunc i32 %shr40 to i8
  %41 = load ptr, ptr %ivec.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %41, i64 12
  %arrayidx43 = getelementptr inbounds i8, ptr %add.ptr42, i64 2
  store i8 %conv41, ptr %arrayidx43, align 1
  %42 = load i32, ptr %ctr32, align 4
  %conv44 = trunc i32 %42 to i8
  %43 = load ptr, ptr %ivec.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %43, i64 12
  %arrayidx46 = getelementptr inbounds i8, ptr %add.ptr45, i64 3
  store i8 %conv44, ptr %arrayidx46, align 1
  %44 = load i32, ptr %ctr32, align 4
  %cmp47 = icmp eq i32 %44, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end32
  %45 = load ptr, ptr %ivec.addr, align 8
  call void @ctr96_inc(ptr noundef %45)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end32
  %46 = load i64, ptr %blocks, align 8
  %mul = mul i64 %46, 16
  store i64 %mul, ptr %blocks, align 8
  %47 = load i64, ptr %blocks, align 8
  %48 = load i64, ptr %len.addr, align 8
  %sub51 = sub i64 %48, %47
  store i64 %sub51, ptr %len.addr, align 8
  %49 = load i64, ptr %blocks, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr52, ptr %out.addr, align 8
  %51 = load i64, ptr %blocks, align 8
  %52 = load ptr, ptr %in.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %add.ptr53, ptr %in.addr, align 8
  br label %while.cond20, !llvm.loop !14

while.end54:                                      ; preds = %while.cond20
  %53 = load i64, ptr %len.addr, align 8
  %tobool55 = icmp ne i64 %53, 0
  br i1 %tobool55, label %if.then56, label %if.end92

if.then56:                                        ; preds = %while.end54
  %54 = load ptr, ptr %ecount_buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %func.addr, align 8
  %56 = load ptr, ptr %ecount_buf.addr, align 8
  %57 = load ptr, ptr %ecount_buf.addr, align 8
  %58 = load ptr, ptr %key.addr, align 8
  %59 = load ptr, ptr %ivec.addr, align 8
  call void %55(ptr noundef %56, ptr noundef %57, i64 noundef 1, ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %ctr32, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %ctr32, align 4
  %61 = load i32, ptr %ctr32, align 4
  %shr57 = lshr i32 %61, 24
  %conv58 = trunc i32 %shr57 to i8
  %62 = load ptr, ptr %ivec.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %62, i64 12
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr59, i64 0
  store i8 %conv58, ptr %arrayidx60, align 1
  %63 = load i32, ptr %ctr32, align 4
  %shr61 = lshr i32 %63, 16
  %conv62 = trunc i32 %shr61 to i8
  %64 = load ptr, ptr %ivec.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %64, i64 12
  %arrayidx64 = getelementptr inbounds i8, ptr %add.ptr63, i64 1
  store i8 %conv62, ptr %arrayidx64, align 1
  %65 = load i32, ptr %ctr32, align 4
  %shr65 = lshr i32 %65, 8
  %conv66 = trunc i32 %shr65 to i8
  %66 = load ptr, ptr %ivec.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %66, i64 12
  %arrayidx68 = getelementptr inbounds i8, ptr %add.ptr67, i64 2
  store i8 %conv66, ptr %arrayidx68, align 1
  %67 = load i32, ptr %ctr32, align 4
  %conv69 = trunc i32 %67 to i8
  %68 = load ptr, ptr %ivec.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %68, i64 12
  %arrayidx71 = getelementptr inbounds i8, ptr %add.ptr70, i64 3
  store i8 %conv69, ptr %arrayidx71, align 1
  %69 = load i32, ptr %ctr32, align 4
  %cmp72 = icmp eq i32 %69, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then56
  %70 = load ptr, ptr %ivec.addr, align 8
  call void @ctr96_inc(ptr noundef %70)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.then56
  br label %while.cond76

while.cond76:                                     ; preds = %while.body79, %if.end75
  %71 = load i64, ptr %len.addr, align 8
  %dec77 = add i64 %71, -1
  store i64 %dec77, ptr %len.addr, align 8
  %tobool78 = icmp ne i64 %71, 0
  br i1 %tobool78, label %while.body79, label %while.end91

while.body79:                                     ; preds = %while.cond76
  %72 = load ptr, ptr %in.addr, align 8
  %73 = load i32, ptr %n, align 4
  %idxprom80 = zext i32 %73 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %72, i64 %idxprom80
  %74 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %74 to i32
  %75 = load ptr, ptr %ecount_buf.addr, align 8
  %76 = load i32, ptr %n, align 4
  %idxprom83 = zext i32 %76 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %75, i64 %idxprom83
  %77 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %77 to i32
  %xor86 = xor i32 %conv82, %conv85
  %conv87 = trunc i32 %xor86 to i8
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i32, ptr %n, align 4
  %idxprom88 = zext i32 %79 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %78, i64 %idxprom88
  store i8 %conv87, ptr %arrayidx89, align 1
  %80 = load i32, ptr %n, align 4
  %inc90 = add i32 %80, 1
  store i32 %inc90, ptr %n, align 4
  br label %while.cond76, !llvm.loop !15

while.end91:                                      ; preds = %while.cond76
  br label %if.end92

if.end92:                                         ; preds = %while.end91, %while.end54
  %81 = load i32, ptr %n, align 4
  %82 = load ptr, ptr %num.addr, align 8
  store i32 %81, ptr %82, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr96_inc(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  store i32 12, ptr %n, align 4
  store i32 1, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %n, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %n, align 4
  %1 = load ptr, ptr %counter.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %c, align 4
  %add = add i32 %4, %conv
  store i32 %add, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr %counter.addr, align 8
  %7 = load i32, ptr %n, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  store i8 %conv1, ptr %arrayidx3, align 1
  %8 = load i32, ptr %c, align 4
  %shr = lshr i32 %8, 8
  store i32 %shr, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
