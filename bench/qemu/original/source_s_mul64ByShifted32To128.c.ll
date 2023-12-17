target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %mid = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %0 to i32
  %conv1 = zext i32 %conv to i64
  %1 = load i32, ptr %b.addr, align 4
  %conv2 = zext i32 %1 to i64
  %mul = mul i64 %conv1, %conv2
  store i64 %mul, ptr %mid, align 8
  %2 = load i64, ptr %mid, align 8
  %shl = shl i64 %2, 32
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %shl, ptr %v0, align 8
  %3 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %3, 32
  %conv3 = trunc i64 %shr to i32
  %conv4 = zext i32 %conv3 to i64
  %4 = load i32, ptr %b.addr, align 4
  %conv5 = zext i32 %4 to i64
  %mul6 = mul i64 %conv4, %conv5
  %5 = load i64, ptr %mid, align 8
  %shr7 = lshr i64 %5, 32
  %add = add i64 %mul6, %shr7
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %add, ptr %v64, align 8
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
