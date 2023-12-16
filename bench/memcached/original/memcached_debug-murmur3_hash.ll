target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @MurmurHash3_x86_32(ptr noundef %key, i64 noundef %length) #0 {
entry:
  %h.addr.i = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %nblocks = alloca i32, align 4
  %h1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %tail = alloca ptr, align 8
  %k19 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %length.addr, align 8
  %div = udiv i64 %1, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %nblocks, align 4
  store i32 0, ptr %h1, align 4
  store i32 -862048943, ptr %c1, align 4
  store i32 461845907, ptr %c2, align 4
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %nblocks, align 4
  %mul = mul nsw i32 %3, 4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %blocks, align 8
  %4 = load i32, ptr %nblocks, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %blocks, align 8
  %7 = load i32, ptr %i, align 4
  store ptr %6, ptr %p.addr.i, align 8
  store i32 %7, ptr %i.addr.i, align 4
  %8 = load ptr, ptr %p.addr.i, align 8
  %9 = load i32, ptr %i.addr.i, align 4
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  store i32 %10, ptr %k1, align 4
  %11 = load i32, ptr %c1, align 4
  %12 = load i32, ptr %k1, align 4
  %mul1 = mul i32 %12, %11
  store i32 %mul1, ptr %k1, align 4
  %13 = load i32, ptr %k1, align 4
  %call2 = call i32 @rotl32(i32 noundef %13, i8 noundef signext 15)
  store i32 %call2, ptr %k1, align 4
  %14 = load i32, ptr %c2, align 4
  %15 = load i32, ptr %k1, align 4
  %mul3 = mul i32 %15, %14
  store i32 %mul3, ptr %k1, align 4
  %16 = load i32, ptr %k1, align 4
  %17 = load i32, ptr %h1, align 4
  %xor = xor i32 %17, %16
  store i32 %xor, ptr %h1, align 4
  %18 = load i32, ptr %h1, align 4
  %call4 = call i32 @rotl32(i32 noundef %18, i8 noundef signext 13)
  store i32 %call4, ptr %h1, align 4
  %19 = load i32, ptr %h1, align 4
  %mul5 = mul i32 %19, 5
  %add = add i32 %mul5, -430675100
  store i32 %add, ptr %h1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %data, align 8
  %22 = load i32, ptr %nblocks, align 4
  %mul6 = mul nsw i32 %22, 4
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %21, i64 %idx.ext7
  store ptr %add.ptr8, ptr %tail, align 8
  store i32 0, ptr %k19, align 4
  %23 = load i64, ptr %length.addr, align 8
  %and = and i64 %23, 3
  switch i64 %and, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb12
    i64 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.end
  %24 = load ptr, ptr %tail, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %25 to i32
  %shl = shl i32 %conv10, 16
  %26 = load i32, ptr %k19, align 4
  %xor11 = xor i32 %26, %shl
  store i32 %xor11, ptr %k19, align 4
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %for.end
  %27 = load ptr, ptr %tail, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %28 to i32
  %shl15 = shl i32 %conv14, 8
  %29 = load i32, ptr %k19, align 4
  %xor16 = xor i32 %29, %shl15
  store i32 %xor16, ptr %k19, align 4
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb12, %for.end
  %30 = load ptr, ptr %tail, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %31 to i32
  %32 = load i32, ptr %k19, align 4
  %xor20 = xor i32 %32, %conv19
  store i32 %xor20, ptr %k19, align 4
  %33 = load i32, ptr %c1, align 4
  %34 = load i32, ptr %k19, align 4
  %mul21 = mul i32 %34, %33
  store i32 %mul21, ptr %k19, align 4
  %35 = load i32, ptr %k19, align 4
  %call22 = call i32 @rotl32(i32 noundef %35, i8 noundef signext 15)
  store i32 %call22, ptr %k19, align 4
  %36 = load i32, ptr %c2, align 4
  %37 = load i32, ptr %k19, align 4
  %mul23 = mul i32 %37, %36
  store i32 %mul23, ptr %k19, align 4
  %38 = load i32, ptr %k19, align 4
  %39 = load i32, ptr %h1, align 4
  %xor24 = xor i32 %39, %38
  store i32 %xor24, ptr %h1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %for.end
  %40 = load i64, ptr %length.addr, align 8
  %41 = load i32, ptr %h1, align 4
  %conv25 = zext i32 %41 to i64
  %xor26 = xor i64 %conv25, %40
  %conv27 = trunc i64 %xor26 to i32
  store i32 %conv27, ptr %h1, align 4
  %42 = load i32, ptr %h1, align 4
  store i32 %42, ptr %h.addr.i, align 4
  %43 = load i32, ptr %h.addr.i, align 4
  %shr.i = lshr i32 %43, 16
  %44 = load i32, ptr %h.addr.i, align 4
  %xor.i = xor i32 %44, %shr.i
  store i32 %xor.i, ptr %h.addr.i, align 4
  %45 = load i32, ptr %h.addr.i, align 4
  %mul.i = mul i32 %45, -2048144789
  store i32 %mul.i, ptr %h.addr.i, align 4
  %46 = load i32, ptr %h.addr.i, align 4
  %shr1.i = lshr i32 %46, 13
  %47 = load i32, ptr %h.addr.i, align 4
  %xor2.i = xor i32 %47, %shr1.i
  store i32 %xor2.i, ptr %h.addr.i, align 4
  %48 = load i32, ptr %h.addr.i, align 4
  %mul3.i = mul i32 %48, -1028477387
  store i32 %mul3.i, ptr %h.addr.i, align 4
  %49 = load i32, ptr %h.addr.i, align 4
  %shr4.i = lshr i32 %49, 16
  %50 = load i32, ptr %h.addr.i, align 4
  %xor5.i = xor i32 %50, %shr4.i
  store i32 %xor5.i, ptr %h.addr.i, align 4
  %51 = load i32, ptr %h.addr.i, align 4
  store i32 %51, ptr %h1, align 4
  %52 = load i32, ptr %h1, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @rotl32(i32 noundef %x, i8 noundef signext %r) #0 {
entry:
  %x.addr = alloca i32, align 4
  %r.addr = alloca i8, align 1
  store i32 %x, ptr %x.addr, align 4
  store i8 %r, ptr %r.addr, align 1
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i8, ptr %r.addr, align 1
  %conv = sext i8 %1 to i32
  %shl = shl i32 %0, %conv
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i8, ptr %r.addr, align 1
  %conv1 = sext i8 %3 to i32
  %sub = sub nsw i32 32, %conv1
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
