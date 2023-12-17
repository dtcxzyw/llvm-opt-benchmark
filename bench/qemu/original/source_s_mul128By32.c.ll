target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_mul128By32(i64 noundef %a64, i64 noundef %a0, i32 noundef %b) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %mid = alloca i64, align 8
  %carry = alloca i64, align 8
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i64, ptr %a0.addr, align 8
  %1 = load i32, ptr %b.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %0, %conv
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %mul, ptr %v0, align 8
  %2 = load i64, ptr %a0.addr, align 8
  %shr = lshr i64 %2, 32
  %conv1 = trunc i64 %shr to i32
  %conv2 = zext i32 %conv1 to i64
  %3 = load i32, ptr %b.addr, align 4
  %conv3 = zext i32 %3 to i64
  %mul4 = mul i64 %conv2, %conv3
  store i64 %mul4, ptr %mid, align 8
  %v05 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %v05, align 8
  %shr6 = lshr i64 %4, 32
  %5 = load i64, ptr %mid, align 8
  %sub = sub i64 %shr6, %5
  %conv7 = trunc i64 %sub to i32
  %conv8 = zext i32 %conv7 to i64
  store i64 %conv8, ptr %carry, align 8
  %6 = load i64, ptr %a64.addr, align 8
  %7 = load i32, ptr %b.addr, align 4
  %conv9 = zext i32 %7 to i64
  %mul10 = mul i64 %6, %conv9
  %8 = load i64, ptr %mid, align 8
  %9 = load i64, ptr %carry, align 8
  %add = add i64 %8, %9
  %shr11 = lshr i64 %add, 32
  %add12 = add i64 %mul10, %shr11
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %add12, ptr %v64, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
