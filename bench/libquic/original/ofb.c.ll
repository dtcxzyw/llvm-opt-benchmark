target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ofb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
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
  %7 = load ptr, ptr %ivec.addr, align 8
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
  %16 = load ptr, ptr %ivec.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body7
  %18 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %18, 16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load i64, ptr %add.ptr, align 8
  %22 = load ptr, ptr %ivec.addr, align 8
  %23 = load i32, ptr %n, align 4
  %idx.ext10 = zext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %22, i64 %idx.ext10
  %24 = load i64, ptr %add.ptr11, align 8
  %xor12 = xor i64 %21, %24
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i32, ptr %n, align 4
  %idx.ext13 = zext i32 %26 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %25, i64 %idx.ext13
  store i64 %xor12, ptr %add.ptr14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %n, align 4
  %conv15 = zext i32 %27 to i64
  %add16 = add i64 %conv15, 8
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, 16
  store i64 %sub, ptr %len.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %add.ptr18, ptr %out.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %add.ptr19, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond5, !llvm.loop !10

while.end20:                                      ; preds = %while.cond5
  %31 = load i64, ptr %len.addr, align 8
  %tobool21 = icmp ne i64 %31, 0
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %while.end20
  %32 = load ptr, ptr %block.addr, align 8
  %33 = load ptr, ptr %ivec.addr, align 8
  %34 = load ptr, ptr %ivec.addr, align 8
  %35 = load ptr, ptr %key.addr, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %while.cond22

while.cond22:                                     ; preds = %while.body25, %if.then
  %36 = load i64, ptr %len.addr, align 8
  %dec23 = add i64 %36, -1
  store i64 %dec23, ptr %len.addr, align 8
  %tobool24 = icmp ne i64 %36, 0
  br i1 %tobool24, label %while.body25, label %while.end36

while.body25:                                     ; preds = %while.cond22
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %n, align 4
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %37, i64 %idxprom26
  %39 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %39 to i32
  %40 = load ptr, ptr %ivec.addr, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom29 = zext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %40, i64 %idxprom29
  %42 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %42 to i32
  %xor32 = xor i32 %conv28, %conv31
  %conv33 = trunc i32 %xor32 to i8
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load i32, ptr %n, align 4
  %idxprom34 = zext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %43, i64 %idxprom34
  store i8 %conv33, ptr %arrayidx35, align 1
  %45 = load i32, ptr %n, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond22, !llvm.loop !11

while.end36:                                      ; preds = %while.cond22
  br label %if.end

if.end:                                           ; preds = %while.end36, %while.end20
  %46 = load i32, ptr %n, align 4
  %47 = load ptr, ptr %num.addr, align 8
  store i32 %46, ptr %47, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
