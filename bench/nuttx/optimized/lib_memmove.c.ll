; ModuleID = 'bench/nuttx/original/lib_memmove.c.ll'
source_filename = "bench/nuttx/original/lib_memmove.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @memmove(ptr noundef returned writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ugt ptr %0, %1
  %.not2229 = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %.not2229, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.028 = phi ptr [ %5, %.lr.ph ], [ %1, %.preheader ]
  %.01427 = phi ptr [ %7, %.lr.ph ], [ %0, %.preheader ]
  %.01626 = phi i64 [ %4, %.lr.ph ], [ %2, %.preheader ]
  %4 = add i64 %.01626, -1
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %6 = load i8, ptr %.028, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.01427, i64 1
  store i8 %6, ptr %.01427, align 1
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !6

8:                                                ; preds = %3
  br i1 %.not2229, label %.loopexit, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %8
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %.132 = phi ptr [ %12, %.lr.ph33 ], [ %9, %.lr.ph33.preheader ]
  %.11531 = phi ptr [ %14, %.lr.ph33 ], [ %10, %.lr.ph33.preheader ]
  %.11730 = phi i64 [ %11, %.lr.ph33 ], [ %2, %.lr.ph33.preheader ]
  %11 = add i64 %.11730, -1
  %12 = getelementptr inbounds i8, ptr %.132, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %.11531, i64 -1
  store i8 %13, ptr %14, align 1
  %.not22 = icmp eq i64 %11, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph33, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph33, %.preheader, %8
  ret ptr %0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memmove" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
