; ModuleID = 'bench/nuttx/original/lib_strchrnul.c.ll'
source_filename = "bench/nuttx/original/lib_strchrnul.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @strchrnul(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi ptr [ %5, %.preheader ], [ %0, %2 ]
  %3 = load i8, ptr %.1, align 1
  %.not8 = icmp eq i8 %3, 0
  %4 = sext i8 %3 to i32
  %.not9 = icmp eq i32 %1, %4
  %or.cond = or i1 %.not8, %.not9
  %5 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %.preheader ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
