; ModuleID = 'bench/spike/original/s_normSubnormalF64Sig.ll'
source_filename = "bench/spike/original/s_normSubnormalF64Sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %0) #2
  %3 = add i8 %2, -11
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 1, %4
  %6 = sext i32 %5 to i64
  %7 = zext nneg i32 %4 to i64
  %8 = shl i64 %0, %7
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %6, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %8, 1
  ret { i64, i64 } %.fca.1.insert
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
