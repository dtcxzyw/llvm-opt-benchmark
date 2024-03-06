; ModuleID = 'bench/spike/original/f128_sub.ll'
source_filename = "bench/spike/original/f128_sub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_sub(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp slt i64 %1, 0
  %.unshifted = xor i64 %3, %1
  %6 = icmp sgt i64 %.unshifted, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } @softfloat_subMagsF128(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2, i1 noundef zeroext %5) #2
  br label %11

9:                                                ; preds = %4
  %10 = tail call { i64, i64 } @softfloat_addMagsF128(i64 noundef %1, i64 noundef %0, i64 noundef %3, i64 noundef %2, i1 noundef zeroext %5) #2
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { i64, i64 } [ %8, %7 ], [ %10, %9 ]
  ret { i64, i64 } %.pn
}

declare { i64, i64 } @softfloat_subMagsF128(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_addMagsF128(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
