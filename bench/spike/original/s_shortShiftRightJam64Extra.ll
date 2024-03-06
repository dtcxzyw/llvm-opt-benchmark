target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_shortShiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 %14, %19
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = or i64 %20, %24
  %26 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
