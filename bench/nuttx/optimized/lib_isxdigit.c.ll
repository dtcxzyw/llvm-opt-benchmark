; ModuleID = 'bench/nuttx/original/lib_isxdigit.c.ll'
source_filename = "bench/nuttx/original/lib_isxdigit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isxdigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  %3 = and i32 %0, -33
  %4 = add i32 %3, -65
  %5 = icmp ult i32 %4, 6
  %narrow = or i1 %or.cond, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @isxdigit_l(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -48
  %or.cond.i = icmp ult i32 %3, 10
  %4 = and i32 %0, -33
  %5 = add i32 %4, -65
  %6 = icmp ult i32 %5, 6
  %narrow.i = or i1 %or.cond.i, %6
  %7 = zext i1 %narrow.i to i32
  ret i32 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
