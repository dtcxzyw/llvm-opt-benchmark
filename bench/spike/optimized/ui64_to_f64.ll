; ModuleID = 'bench/spike/original/ui64_to_f64.ll'
source_filename = "bench/spike/original/ui64_to_f64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ui64_to_f64(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %.not5 = icmp sgt i64 %0, -1
  br i1 %.not5, label %8, label %3

3:                                                ; preds = %2
  %4 = lshr i64 %0, 1
  %5 = and i64 %0, 1
  %6 = or i64 %4, %5
  %7 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext false, i64 noundef 1085, i64 noundef %6) #2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext false, i64 noundef 1084, i64 noundef %0) #2
  br label %10

10:                                               ; preds = %1, %8, %3
  %.sroa.04.0 = phi i64 [ %7, %3 ], [ %9, %8 ], [ 0, %1 ]
  ret i64 %.sroa.04.0
}

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
