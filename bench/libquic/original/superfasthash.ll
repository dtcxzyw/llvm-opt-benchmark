target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @SuperFastHash(ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %tmp = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %hash, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %len.addr, align 4
  %and = and i32 %3, 3
  store i32 %and, ptr %rem, align 4
  %4 = load i32, ptr %len.addr, align 4
  %shr = ashr i32 %4, 2
  store i32 %shr, ptr %len.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %shl = shl i32 %conv, 8
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %add = add i32 %shl, %conv4
  %10 = load i32, ptr %hash, align 4
  %add5 = add i32 %10, %add
  store i32 %add5, ptr %hash, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %arrayidx6 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %12 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %12 to i32
  %shl8 = shl i32 %conv7, 8
  %13 = load ptr, ptr %data.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 2
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr9, i64 0
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  %add12 = add i32 %shl8, %conv11
  %shl13 = shl i32 %add12, 11
  %15 = load i32, ptr %hash, align 4
  %xor = xor i32 %shl13, %15
  store i32 %xor, ptr %tmp, align 4
  %16 = load i32, ptr %hash, align 4
  %shl14 = shl i32 %16, 16
  %17 = load i32, ptr %tmp, align 4
  %xor15 = xor i32 %shl14, %17
  store i32 %xor15, ptr %hash, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr16, ptr %data.addr, align 8
  %19 = load i32, ptr %hash, align 4
  %shr17 = lshr i32 %19, 11
  %20 = load i32, ptr %hash, align 4
  %add18 = add i32 %20, %shr17
  store i32 %add18, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %rem, align 4
  switch i32 %22, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb34
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.end
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %24 to i32
  %shl21 = shl i32 %conv20, 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %26 to i32
  %add24 = add i32 %shl21, %conv23
  %27 = load i32, ptr %hash, align 4
  %add25 = add i32 %27, %add24
  store i32 %add25, ptr %hash, align 4
  %28 = load i32, ptr %hash, align 4
  %shl26 = shl i32 %28, 16
  %29 = load i32, ptr %hash, align 4
  %xor27 = xor i32 %29, %shl26
  store i32 %xor27, ptr %hash, align 4
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %31 to i32
  %shl30 = shl i32 %conv29, 18
  %32 = load i32, ptr %hash, align 4
  %xor31 = xor i32 %32, %shl30
  store i32 %xor31, ptr %hash, align 4
  %33 = load i32, ptr %hash, align 4
  %shr32 = lshr i32 %33, 11
  %34 = load i32, ptr %hash, align 4
  %add33 = add i32 %34, %shr32
  store i32 %add33, ptr %hash, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.end
  %35 = load ptr, ptr %data.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %36 to i32
  %shl37 = shl i32 %conv36, 8
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %38 to i32
  %add40 = add i32 %shl37, %conv39
  %39 = load i32, ptr %hash, align 4
  %add41 = add i32 %39, %add40
  store i32 %add41, ptr %hash, align 4
  %40 = load i32, ptr %hash, align 4
  %shl42 = shl i32 %40, 11
  %41 = load i32, ptr %hash, align 4
  %xor43 = xor i32 %41, %shl42
  store i32 %xor43, ptr %hash, align 4
  %42 = load i32, ptr %hash, align 4
  %shr44 = lshr i32 %42, 17
  %43 = load i32, ptr %hash, align 4
  %add45 = add i32 %43, %shr44
  store i32 %add45, ptr %hash, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.end
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv47 = sext i8 %45 to i32
  %46 = load i32, ptr %hash, align 4
  %add48 = add i32 %46, %conv47
  store i32 %add48, ptr %hash, align 4
  %47 = load i32, ptr %hash, align 4
  %shl49 = shl i32 %47, 10
  %48 = load i32, ptr %hash, align 4
  %xor50 = xor i32 %48, %shl49
  store i32 %xor50, ptr %hash, align 4
  %49 = load i32, ptr %hash, align 4
  %shr51 = lshr i32 %49, 1
  %50 = load i32, ptr %hash, align 4
  %add52 = add i32 %50, %shr51
  store i32 %add52, ptr %hash, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb34, %sw.bb, %for.end
  %51 = load i32, ptr %hash, align 4
  %shl53 = shl i32 %51, 3
  %52 = load i32, ptr %hash, align 4
  %xor54 = xor i32 %52, %shl53
  store i32 %xor54, ptr %hash, align 4
  %53 = load i32, ptr %hash, align 4
  %shr55 = lshr i32 %53, 5
  %54 = load i32, ptr %hash, align 4
  %add56 = add i32 %54, %shr55
  store i32 %add56, ptr %hash, align 4
  %55 = load i32, ptr %hash, align 4
  %shl57 = shl i32 %55, 4
  %56 = load i32, ptr %hash, align 4
  %xor58 = xor i32 %56, %shl57
  store i32 %xor58, ptr %hash, align 4
  %57 = load i32, ptr %hash, align 4
  %shr59 = lshr i32 %57, 17
  %58 = load i32, ptr %hash, align 4
  %add60 = add i32 %58, %shr59
  store i32 %add60, ptr %hash, align 4
  %59 = load i32, ptr %hash, align 4
  %shl61 = shl i32 %59, 25
  %60 = load i32, ptr %hash, align 4
  %xor62 = xor i32 %60, %shl61
  store i32 %xor62, ptr %hash, align 4
  %61 = load i32, ptr %hash, align 4
  %shr63 = lshr i32 %61, 6
  %62 = load i32, ptr %hash, align 4
  %add64 = add i32 %62, %shr63
  store i32 %add64, ptr %hash, align 4
  %63 = load i32, ptr %hash, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
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
