; ModuleID = 'bench/nuttx/original/lib_stpncpy.ll'
source_filename = "bench/nuttx/original/lib_stpncpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @stpncpy(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.016 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %.01115 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %6 = load i8, ptr %.01115, align 1
  store i8 %6, ptr %.016, align 1
  %.not12 = icmp eq i8 %6, 0
  br i1 %.not12, label %.critedge.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01115, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !6

.critedge.loopexit:                               ; preds = %7, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.016, %.lr.ph ], [ %5, %7 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa22.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %3 ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %0, %3 ]
  %.not1319 = icmp eq ptr %.0.lcssa, %5
  br i1 %.not1319, label %._crit_edge, label %.lr.ph21.preheader

.lr.ph21.preheader:                               ; preds = %.critedge
  %10 = add i64 %2, %4
  %11 = sub i64 %10, %.0.lcssa22.pre-phi
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.lcssa, i8 0, i64 %11, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph21.preheader, %.critedge
  ret ptr %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
