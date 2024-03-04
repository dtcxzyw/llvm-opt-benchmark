; ModuleID = 'bench/nuttx/original/env_foreach.c.ll'
source_filename = "bench/nuttx/original/env_foreach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @env_foreach(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.018, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %8
  %13 = phi ptr [ %12, %8 ], [ %7, %.preheader ]
  %.018 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %14 = tail call i32 %1(ptr noundef %2, ptr noundef nonnull %13) #1
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %.preheader, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %14, %.lr.ph ], [ 0, %8 ]
  ret i32 %.012
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
