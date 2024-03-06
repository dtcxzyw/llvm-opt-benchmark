; ModuleID = 'bench/spike/original/f16_sub.ll'
source_filename = "bench/spike/original/f16_sub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f16_sub(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = zext i16 %1 to i64
  %5 = xor i16 %1, %0
  %.not = icmp sgt i16 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i16 @softfloat_addMagsF16(i64 noundef %3, i64 noundef %4) #2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i16 @softfloat_subMagsF16(i64 noundef %3, i64 noundef %4) #2
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.09.0 = phi i16 [ %7, %6 ], [ %9, %8 ]
  ret i16 %.sroa.09.0
}

declare i16 @softfloat_addMagsF16(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_subMagsF16(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
