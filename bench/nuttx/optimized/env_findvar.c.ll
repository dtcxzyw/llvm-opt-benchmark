; ModuleID = 'bench/nuttx/original/env_findvar.c.ll'
source_filename = "bench/nuttx/original/env_findvar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @env_findvar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = load i8, ptr %1, align 1
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %9 = phi ptr [ %6, %.lr.ph ], [ %22, %19 ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %.lr.ph.i, label %env_cmpname.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi ptr [ %13, %.lr.ph.i ], [ %9, %8 ]
  %.0712.i = phi ptr [ %12, %.lr.ph.i ], [ %1, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0712.i, i64 1
  %13 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %14 = load i8, ptr %12, align 1
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %.lr.ph.i, label %env_cmpname.exit, !llvm.loop !6

env_cmpname.exit:                                 ; preds = %.lr.ph.i, %8
  %.lcssa11.i = phi i8 [ %7, %8 ], [ %14, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %10, %8 ], [ %15, %.lr.ph.i ]
  %17 = icmp eq i8 %.lcssa11.i, 0
  %18 = icmp eq i8 %.lcssa.i, 61
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %.loopexit, label %19

19:                                               ; preds = %env_cmpname.exit
  %20 = add nuw nsw i64 %.012, 1
  %21 = getelementptr inbounds ptr, ptr %4, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !8

.loopexit:                                        ; preds = %env_cmpname.exit, %19, %.preheader, %2
  %.08 = phi i64 [ -2, %2 ], [ -2, %.preheader ], [ %.012, %env_cmpname.exit ], [ -2, %19 ]
  ret i64 %.08
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
