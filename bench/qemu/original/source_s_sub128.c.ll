target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_sub128(i64 noundef %a64, i64 noundef %a0, i64 noundef %b64, i64 noundef %b0) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %b64.addr = alloca i64, align 8
  %b0.addr = alloca i64, align 8
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i64 %b0, ptr %b0.addr, align 8
  %0 = load i64, ptr %a0.addr, align 8
  %1 = load i64, ptr %b0.addr, align 8
  %sub = sub i64 %0, %1
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %sub, ptr %v0, align 8
  %2 = load i64, ptr %a64.addr, align 8
  %3 = load i64, ptr %b64.addr, align 8
  %sub1 = sub i64 %2, %3
  %4 = load i64, ptr %a0.addr, align 8
  %5 = load i64, ptr %b0.addr, align 8
  %cmp = icmp ult i64 %4, %5
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  %sub3 = sub i64 %sub1, %conv2
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %sub3, ptr %v64, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
