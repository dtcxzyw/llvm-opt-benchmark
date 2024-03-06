; ModuleID = 'bench/spike/original/ui32_to_f32.ll'
source_filename = "bench/spike/original/ui32_to_f32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ui32_to_f32(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %.not6 = icmp sgt i32 %0, -1
  br i1 %.not6, label %9, label %3

3:                                                ; preds = %2
  %4 = lshr i32 %0, 1
  %5 = and i32 %0, 1
  %6 = or i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  %8 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext false, i64 noundef 157, i64 noundef %7) #2
  br label %12

9:                                                ; preds = %2
  %10 = zext nneg i32 %0 to i64
  %11 = tail call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext false, i64 noundef 156, i64 noundef %10) #2
  br label %12

12:                                               ; preds = %1, %9, %3
  %.sroa.05.0 = phi i32 [ %8, %3 ], [ %11, %9 ], [ 0, %1 ]
  ret i32 %.sroa.05.0
}

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
