target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_itou_75(ptr noundef %buffer, i32 noundef %capacity, i32 noundef %i, i32 noundef %radix, i32 noundef %minwidth) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %radix.addr = alloca i32, align 4
  %minwidth.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %digit = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i16, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %radix, ptr %radix.addr, align 4
  store i32 %minwidth, ptr %minwidth.addr, align 4
  store i32 0, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr %radix.addr, align 4
  %rem = urem i32 %0, %1
  store i32 %rem, ptr %digit, align 4
  %2 = load i32, ptr %digit, align 4
  %cmp = icmp sle i32 %2, 9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %3 = load i32, ptr %digit, align 4
  %add = add nsw i32 48, %3
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %4 = load i32, ptr %digit, align 4
  %add1 = add nsw i32 48, %4
  %add2 = add nsw i32 %add1, 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add2, %cond.false ]
  %conv = trunc i32 %cond to i16
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i32, ptr %length, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %radix.addr, align 4
  %div = udiv i32 %7, %8
  store i32 %div, ptr %i.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %9 = load i32, ptr %i.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %10 = load i32, ptr %length, align 4
  %11 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %13 = load i32, ptr %length, align 4
  %14 = load i32, ptr %minwidth.addr, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i32, ptr %length, align 4
  %inc5 = add nsw i32 %16, 1
  store i32 %inc5, ptr %length, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %15, i64 %idxprom6
  store i16 48, ptr %arrayidx7, align 2
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %length, align 4
  %18 = load i32, ptr %capacity.addr, align 4
  %cmp8 = icmp slt i32 %17, %18
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %length, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %19, i64 %idxprom9
  store i16 0, ptr %arrayidx10, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %length, align 4
  %div11 = sdiv i32 %22, 2
  %cmp12 = icmp slt i32 %21, %div11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %24, 1
  %25 = load i32, ptr %j, align 4
  %sub13 = sub nsw i32 %sub, %25
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %23, i64 %idxprom14
  %26 = load i16, ptr %arrayidx15, align 2
  store i16 %26, ptr %temp, align 2
  %27 = load ptr, ptr %buffer.addr, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %27, i64 %idxprom16
  %29 = load i16, ptr %arrayidx17, align 2
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load i32, ptr %length, align 4
  %sub18 = sub nsw i32 %31, 1
  %32 = load i32, ptr %j, align 4
  %sub19 = sub nsw i32 %sub18, %32
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %30, i64 %idxprom20
  store i16 %29, ptr %arrayidx21, align 2
  %33 = load i16, ptr %temp, align 2
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %34, i64 %idxprom22
  store i16 %33, ptr %arrayidx23, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %j, align 4
  %inc24 = add nsw i32 %36, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %length, align 4
  ret i32 %37
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
