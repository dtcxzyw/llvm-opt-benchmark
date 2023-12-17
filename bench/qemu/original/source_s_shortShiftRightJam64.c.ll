target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_shortShiftRightJam64(i64 noundef %a, i8 noundef zeroext %dist) #0 {
entry:
  %a.addr = alloca i64, align 8
  %dist.addr = alloca i8, align 1
  store i64 %a, ptr %a.addr, align 8
  store i8 %dist, ptr %dist.addr, align 1
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i8, ptr %dist.addr, align 1
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i8, ptr %dist.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sh_prom2 = zext i32 %conv1 to i64
  %shl = shl i64 1, %sh_prom2
  %sub = sub i64 %shl, 1
  %and = and i64 %2, %sub
  %cmp = icmp ne i64 %and, 0
  %conv3 = zext i1 %cmp to i32
  %conv4 = sext i32 %conv3 to i64
  %or = or i64 %shr, %conv4
  ret i64 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
