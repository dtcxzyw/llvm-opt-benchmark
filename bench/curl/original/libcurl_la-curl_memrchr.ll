target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_memrchr(ptr noundef %s, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %q, align 8
  %cmp1 = icmp uge ptr %5, %6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load i32, ptr %c.addr, align 4
  %conv2 = trunc i32 %9 to i8
  %conv3 = zext i8 %conv2 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end7

if.end7:                                          ; preds = %while.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
