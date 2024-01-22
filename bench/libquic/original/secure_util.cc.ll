target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6crypto14SecureMemEqualEPKvS1_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s1_ptr = alloca ptr, align 8
  %s2_ptr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %s1_ptr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %s2_ptr, align 8
  store i8 0, ptr %tmp, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s1_ptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %s2_ptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv1
  %8 = load i8, ptr %tmp, align 1
  %conv2 = zext i8 %8 to i32
  %or = or i32 %conv2, %xor
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %tmp, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  %10 = load ptr, ptr %s1_ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s1_ptr, align 8
  %11 = load ptr, ptr %s2_ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %s2_ptr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %tmp, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  ret i1 %cmp6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
