target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @llvh_strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %siz) #0 {
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
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i64, ptr %n, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %cmp1 = icmp ne i64 %dec, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
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

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then5, %while.cond
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  %8 = load i64, ptr %n, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %9 = load i64, ptr %siz.addr, align 8
  %cmp10 = icmp ne i64 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %10 = load ptr, ptr %d, align 8
  store i8 0, ptr %10, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %while.cond14

while.cond14:                                     ; preds = %while.body16, %if.end13
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %s, align 8
  %12 = load i8, ptr %11, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond14
  br label %while.cond14, !llvm.loop !6

while.end17:                                      ; preds = %while.cond14
  br label %if.end18

if.end18:                                         ; preds = %while.end17, %if.end6
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  ret i64 %sub
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
