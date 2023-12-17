target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_shortShiftRightJam64Extra(i64 noundef %a, i64 noundef %extra, i8 noundef zeroext %dist) #0 {
entry:
  %retval = alloca %struct.uint64_extra, align 8
  %a.addr = alloca i64, align 8
  %extra.addr = alloca i64, align 8
  %dist.addr = alloca i8, align 1
  store i64 %a, ptr %a.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  store i8 %dist, ptr %dist.addr, align 1
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i8, ptr %dist.addr, align 1
  %conv = zext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 %0, %sh_prom
  %v = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 1
  store i64 %shr, ptr %v, align 8
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i8, ptr %dist.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub i32 0, %conv1
  %and = and i32 %sub, 63
  %sh_prom2 = zext i32 %and to i64
  %shl = shl i64 %2, %sh_prom2
  %4 = load i64, ptr %extra.addr, align 8
  %cmp = icmp ne i64 %4, 0
  %conv3 = zext i1 %cmp to i32
  %conv4 = sext i32 %conv3 to i64
  %or = or i64 %shl, %conv4
  %extra5 = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 0
  store i64 %or, ptr %extra5, align 8
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
