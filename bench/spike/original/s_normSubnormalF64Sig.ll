target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exp16_sig64 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %0) #0 {
  %2 = alloca %struct.exp16_sig64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %7, 11
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.exp16_sig64, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds %struct.exp16_sig64, ptr %2, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %21
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
