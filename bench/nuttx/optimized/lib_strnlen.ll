; ModuleID = 'bench/nuttx/original/lib_strnlen.c.ll'
source_filename = "bench/nuttx/original/lib_strnlen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i64 @strnlen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %.010 = phi ptr [ %6, %4 ], [ %0, %.lr.ph.preheader ]
  %.069 = phi i64 [ %5, %4 ], [ %1, %.lr.ph.preheader ]
  %3 = load i8, ptr %.010, align 1
  %.not7 = icmp eq i8 %3, 0
  br i1 %.not7, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = add i64 %.069, -1
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %4, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %4 ], [ %.010, %.lr.ph ]
  %7 = ptrtoint ptr %.0.lcssa to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
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
