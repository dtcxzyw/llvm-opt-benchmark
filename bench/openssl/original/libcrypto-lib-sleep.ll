target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @OSSL_sleep(i64 noundef %millis) #0 {
entry:
  %millis.addr = alloca i64, align 8
  %s = alloca i32, align 4
  %us = alloca i32, align 4
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %div = udiv i64 %0, 1000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %s, align 4
  %1 = load i64, ptr %millis.addr, align 8
  %rem = urem i64 %1, 1000
  %mul = mul i64 %rem, 1000
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %us, align 4
  %2 = load i32, ptr %s, align 4
  %call = call i32 @sleep(i32 noundef %2)
  %3 = load i32, ptr %us, align 4
  %call2 = call i32 @usleep(i32 noundef %3)
  ret void
}

declare i32 @sleep(i32 noundef) #1

declare i32 @usleep(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
