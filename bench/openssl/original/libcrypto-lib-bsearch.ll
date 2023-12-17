target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ossl_bsearch(ptr noundef %key, ptr noundef %base, i32 noundef %num, i32 noundef %size, ptr noundef %cmp, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %cmp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %base_ = alloca ptr, align 8
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %cmp, ptr %cmp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  store ptr %0, ptr %base_, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %c, align 4
  store ptr null, ptr %p, align 8
  %1 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %l, align 4
  %2 = load i32, ptr %num.addr, align 4
  store i32 %2, ptr %h, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load i32, ptr %l, align 4
  %4 = load i32, ptr %h, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %l, align 4
  %6 = load i32, ptr %h, align 4
  %add = add nsw i32 %5, %6
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %7 = load ptr, ptr %base_, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %8, %9
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %10 = load ptr, ptr %cmp.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %call = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %cmp3 = icmp slt i32 %13, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %h, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %c, align 4
  %cmp5 = icmp sgt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %16 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %16, 1
  store i32 %add7, ptr %l, align 4
  br label %if.end9

if.else8:                                         ; preds = %if.else
  br label %while.end

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.else8, %while.cond
  %17 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %while.end
  %18 = load i32, ptr %flags.addr, align 4
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %p, align 8
  br label %if.end32

if.else13:                                        ; preds = %land.lhs.true, %while.end
  %19 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %19, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end31

land.lhs.true15:                                  ; preds = %if.else13
  %20 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %20, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %land.lhs.true15
  br label %while.cond19

while.cond19:                                     ; preds = %while.body26, %if.then18
  %21 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %21, 0
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond19
  %22 = load ptr, ptr %cmp.addr, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load ptr, ptr %base_, align 8
  %25 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %25, 1
  %26 = load i32, ptr %size.addr, align 4
  %mul21 = mul nsw i32 %sub, %26
  %idxprom22 = sext i32 %mul21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 %idxprom22
  %call24 = call i32 %22(ptr noundef %23, ptr noundef %arrayidx23)
  %cmp25 = icmp eq i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond19
  %27 = phi i1 [ false, %while.cond19 ], [ %cmp25, %land.rhs ]
  br i1 %27, label %while.body26, label %while.end27

while.body26:                                     ; preds = %land.end
  %28 = load i32, ptr %i, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond19, !llvm.loop !6

while.end27:                                      ; preds = %land.end
  %29 = load ptr, ptr %base_, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %size.addr, align 4
  %mul28 = mul nsw i32 %30, %31
  %idxprom29 = sext i32 %mul28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %29, i64 %idxprom29
  store ptr %arrayidx30, ptr %p, align 8
  br label %if.end31

if.end31:                                         ; preds = %while.end27, %land.lhs.true15, %if.else13
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then12
  %32 = load ptr, ptr %p, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
