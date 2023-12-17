target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %a64, i64 noundef %a0, i8 noundef zeroext %dist) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %dist.addr = alloca i8, align 1
  %uNegDist = alloca i8, align 1
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i8 %dist, ptr %dist.addr, align 1
  %0 = load i8, ptr %dist.addr, align 1
  %conv = zext i8 %0 to i32
  %sub = sub i32 0, %conv
  %conv1 = trunc i32 %sub to i8
  store i8 %conv1, ptr %uNegDist, align 1
  %1 = load i64, ptr %a64.addr, align 8
  %2 = load i8, ptr %dist.addr, align 1
  %conv2 = zext i8 %2 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shr = lshr i64 %1, %sh_prom
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %shr, ptr %v64, align 8
  %3 = load i64, ptr %a64.addr, align 8
  %4 = load i8, ptr %uNegDist, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, 63
  %sh_prom4 = zext i32 %and to i64
  %shl = shl i64 %3, %sh_prom4
  %5 = load i64, ptr %a0.addr, align 8
  %6 = load i8, ptr %dist.addr, align 1
  %conv5 = zext i8 %6 to i32
  %sh_prom6 = zext i32 %conv5 to i64
  %shr7 = lshr i64 %5, %sh_prom6
  %or = or i64 %shl, %shr7
  %7 = load i64, ptr %a0.addr, align 8
  %8 = load i8, ptr %uNegDist, align 1
  %conv8 = zext i8 %8 to i32
  %and9 = and i32 %conv8, 63
  %sh_prom10 = zext i32 %and9 to i64
  %shl11 = shl i64 %7, %sh_prom10
  %cmp = icmp ne i64 %shl11, 0
  %conv12 = zext i1 %cmp to i32
  %conv13 = sext i32 %conv12 to i64
  %or14 = or i64 %or, %conv13
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %or14, ptr %v0, align 8
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
