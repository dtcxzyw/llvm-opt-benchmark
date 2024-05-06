; ModuleID = 'bench/nuttx/original/lib_daysbeforemonth.c.ll'
source_filename = "bench/nuttx/original/lib_daysbeforemonth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_daysbeforemonth = internal unnamed_addr constant [13 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 65537) i32 @clock_daysbeforemonth(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [13 x i16], ptr @g_daysbeforemonth, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %0, 1
  %narrow = and i1 %7, %1
  %spec.select = zext i1 %narrow to i32
  %.0 = add nuw nsw i32 %6, %spec.select
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
