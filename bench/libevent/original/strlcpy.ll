target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @event_strlcpy_(ptr noundef %dst, ptr noundef %src, i64 noundef %siz) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %siz.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %siz, ptr %siz.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %siz.addr, align 8
  store i64 %2, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %n, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp ne i64 %dec, 0
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %d, align 8
  store i8 %6, ptr %7, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %8 = load i64, ptr %n, align 8
  %dec6 = add i64 %8, -1
  store i64 %dec6, ptr %n, align 8
  %cmp7 = icmp ne i64 %dec6, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %do.end, %land.lhs.true, %entry
  %9 = load i64, ptr %n, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %10 = load i64, ptr %siz.addr, align 8
  %cmp13 = icmp ne i64 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %d, align 8
  store i8 0, ptr %11, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.end9
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  ret i64 %sub
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
!7 = distinct !{!7, !6}
