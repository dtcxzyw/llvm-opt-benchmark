target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num, ptr noundef %block) #0 {
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
  %l = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %ecount_buf, ptr %ecount_buf.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
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
  br label %while.cond, !llvm.loop !4

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
  call void @ctr128_inc_aligned(ptr noundef %18)
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
  %22 = load i64, ptr %add.ptr, align 1
  %23 = load ptr, ptr %ecount_buf.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext10 = zext i32 %24 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %23, i64 %idx.ext10
  %25 = load i64, ptr %add.ptr11, align 1
  %xor12 = xor i64 %22, %25
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idx.ext13 = zext i32 %27 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %26, i64 %idx.ext13
  store i64 %xor12, ptr %add.ptr14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %n, align 4
  %conv15 = zext i32 %28 to i64
  %add16 = add i64 %conv15, 8
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

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
  br label %while.cond5, !llvm.loop !7

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
  call void @ctr128_inc_aligned(ptr noundef %37)
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
  br label %while.cond22, !llvm.loop !8

while.end36:                                      ; preds = %while.cond22
  br label %if.end

if.end:                                           ; preds = %while.end36, %while.end20
  %48 = load i32, ptr %n, align 4
  %49 = load ptr, ptr %num.addr, align 8
  store i32 %48, ptr %49, align 4
  br label %return

do.end:                                           ; No predecessors!
  br label %while.cond37

while.cond37:                                     ; preds = %if.end44, %do.end
  %50 = load i64, ptr %l, align 8
  %51 = load i64, ptr %len.addr, align 8
  %cmp38 = icmp ult i64 %50, %51
  br i1 %cmp38, label %while.body40, label %while.end56

while.body40:                                     ; preds = %while.cond37
  %52 = load i32, ptr %n, align 4
  %cmp41 = icmp eq i32 %52, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.body40
  %53 = load ptr, ptr %block.addr, align 8
  %54 = load ptr, ptr %ivec.addr, align 8
  %55 = load ptr, ptr %ecount_buf.addr, align 8
  %56 = load ptr, ptr %key.addr, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %ivec.addr, align 8
  call void @ctr128_inc(ptr noundef %57)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %while.body40
  %58 = load ptr, ptr %in.addr, align 8
  %59 = load i64, ptr %l, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %60 to i32
  %61 = load ptr, ptr %ecount_buf.addr, align 8
  %62 = load i32, ptr %n, align 4
  %idxprom47 = zext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %61, i64 %idxprom47
  %63 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %63 to i32
  %xor50 = xor i32 %conv46, %conv49
  %conv51 = trunc i32 %xor50 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load i64, ptr %l, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %conv51, ptr %arrayidx52, align 1
  %66 = load i64, ptr %l, align 8
  %inc53 = add i64 %66, 1
  store i64 %inc53, ptr %l, align 8
  %67 = load i32, ptr %n, align 4
  %add54 = add i32 %67, 1
  %rem55 = urem i32 %add54, 16
  store i32 %rem55, ptr %n, align 4
  br label %while.cond37, !llvm.loop !9

while.end56:                                      ; preds = %while.cond37
  %68 = load i32, ptr %n, align 4
  %69 = load ptr, ptr %num.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %return

return:                                           ; preds = %while.end56, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctr128_inc_aligned(ptr noundef %counter) #0 {
entry:
  %counter.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %counter.addr, align 8
  call void @ctr128_inc(ptr noundef %0)
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
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %ecount_buf, ptr noundef %num, ptr noundef %func) #0 {
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
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %blocks = alloca i64, align 8
  %ret_18 = alloca i32, align 4
  %tmp19 = alloca i32, align 4
  %ret_31 = alloca i32, align 4
  %tmp32 = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %add.ptr, align 4
  store i32 %14, ptr %ret_, align 4
  %15 = load i32, ptr %ret_, align 4
  %16 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #2, !srcloc !12
  store i32 %16, ptr %ret_, align 4
  %17 = load i32, ptr %ret_, align 4
  store i32 %17, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  store i32 %18, ptr %ctr32, align 4
  br label %while.cond5

while.cond5:                                      ; preds = %if.end24, %while.end
  %19 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %19, 16
  br i1 %cmp, label %while.body7, label %while.end28

while.body7:                                      ; preds = %while.cond5
  %20 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %20, 16
  store i64 %div, ptr %blocks, align 8
  %21 = load i64, ptr %blocks, align 8
  %cmp8 = icmp ugt i64 %21, 268435456
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  store i64 268435456, ptr %blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body7
  %22 = load i64, ptr %blocks, align 8
  %conv10 = trunc i64 %22 to i32
  %23 = load i32, ptr %ctr32, align 4
  %add11 = add i32 %23, %conv10
  store i32 %add11, ptr %ctr32, align 4
  %24 = load i32, ptr %ctr32, align 4
  %conv12 = zext i32 %24 to i64
  %25 = load i64, ptr %blocks, align 8
  %cmp13 = icmp ult i64 %conv12, %25
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %26 = load i32, ptr %ctr32, align 4
  %conv16 = zext i32 %26 to i64
  %27 = load i64, ptr %blocks, align 8
  %sub = sub i64 %27, %conv16
  store i64 %sub, ptr %blocks, align 8
  store i32 0, ptr %ctr32, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %28 = load ptr, ptr %func.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %blocks, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load ptr, ptr %ivec.addr, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %ctr32, align 4
  store i32 %34, ptr %ret_18, align 4
  %35 = load i32, ptr %ret_18, align 4
  %36 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #2, !srcloc !13
  store i32 %36, ptr %ret_18, align 4
  %37 = load i32, ptr %ret_18, align 4
  store i32 %37, ptr %tmp19, align 4
  %38 = load i32, ptr %tmp19, align 4
  %39 = load ptr, ptr %ivec.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %38, ptr %add.ptr20, align 4
  %40 = load i32, ptr %ctr32, align 4
  %cmp21 = icmp eq i32 %40, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %41 = load ptr, ptr %ivec.addr, align 8
  call void @ctr96_inc(ptr noundef %41)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end17
  %42 = load i64, ptr %blocks, align 8
  %mul = mul i64 %42, 16
  store i64 %mul, ptr %blocks, align 8
  %43 = load i64, ptr %blocks, align 8
  %44 = load i64, ptr %len.addr, align 8
  %sub25 = sub i64 %44, %43
  store i64 %sub25, ptr %len.addr, align 8
  %45 = load i64, ptr %blocks, align 8
  %46 = load ptr, ptr %out.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr26, ptr %out.addr, align 8
  %47 = load i64, ptr %blocks, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr27, ptr %in.addr, align 8
  br label %while.cond5, !llvm.loop !14

while.end28:                                      ; preds = %while.cond5
  %49 = load i64, ptr %len.addr, align 8
  %tobool29 = icmp ne i64 %49, 0
  br i1 %tobool29, label %if.then30, label %if.end54

if.then30:                                        ; preds = %while.end28
  %50 = load ptr, ptr %ecount_buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %func.addr, align 8
  %52 = load ptr, ptr %ecount_buf.addr, align 8
  %53 = load ptr, ptr %ecount_buf.addr, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %55 = load ptr, ptr %ivec.addr, align 8
  call void %51(ptr noundef %52, ptr noundef %53, i64 noundef 1, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %ctr32, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %ctr32, align 4
  %57 = load i32, ptr %ctr32, align 4
  store i32 %57, ptr %ret_31, align 4
  %58 = load i32, ptr %ret_31, align 4
  %59 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %58) #2, !srcloc !15
  store i32 %59, ptr %ret_31, align 4
  %60 = load i32, ptr %ret_31, align 4
  store i32 %60, ptr %tmp32, align 4
  %61 = load i32, ptr %tmp32, align 4
  %62 = load ptr, ptr %ivec.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %61, ptr %add.ptr33, align 4
  %63 = load i32, ptr %ctr32, align 4
  %cmp34 = icmp eq i32 %63, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  %64 = load ptr, ptr %ivec.addr, align 8
  call void @ctr96_inc(ptr noundef %64)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then30
  br label %while.cond38

while.cond38:                                     ; preds = %while.body41, %if.end37
  %65 = load i64, ptr %len.addr, align 8
  %dec39 = add i64 %65, -1
  store i64 %dec39, ptr %len.addr, align 8
  %tobool40 = icmp ne i64 %65, 0
  br i1 %tobool40, label %while.body41, label %while.end53

while.body41:                                     ; preds = %while.cond38
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load i32, ptr %n, align 4
  %idxprom42 = zext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %66, i64 %idxprom42
  %68 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %68 to i32
  %69 = load ptr, ptr %ecount_buf.addr, align 8
  %70 = load i32, ptr %n, align 4
  %idxprom45 = zext i32 %70 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %69, i64 %idxprom45
  %71 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %71 to i32
  %xor48 = xor i32 %conv44, %conv47
  %conv49 = trunc i32 %xor48 to i8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %n, align 4
  %idxprom50 = zext i32 %73 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %72, i64 %idxprom50
  store i8 %conv49, ptr %arrayidx51, align 1
  %74 = load i32, ptr %n, align 4
  %inc52 = add i32 %74, 1
  store i32 %inc52, ptr %n, align 4
  br label %while.cond38, !llvm.loop !16

while.end53:                                      ; preds = %while.cond38
  br label %if.end54

if.end54:                                         ; preds = %while.end53, %while.end28
  %75 = load i32, ptr %n, align 4
  %76 = load ptr, ptr %num.addr, align 8
  store i32 %75, ptr %76, align 4
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
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(none) }

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
!12 = !{i64 2148246134}
!13 = !{i64 2148246356}
!14 = distinct !{!14, !5}
!15 = !{i64 2148246556}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
