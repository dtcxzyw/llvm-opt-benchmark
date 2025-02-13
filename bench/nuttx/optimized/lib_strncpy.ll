; ModuleID = 'bench/nuttx/original/lib_strncpy.ll'
source_filename = "bench/nuttx/original/lib_strncpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @strncpy(ptr noundef returned writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %6

6:                                                ; preds = %7, %3
  %.010 = phi ptr [ %1, %3 ], [ %8, %7 ]
  %.0 = phi ptr [ %0, %3 ], [ %10, %7 ]
  %.not = icmp eq ptr %.0, %5
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %9 = load i8, ptr %.010, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %9, ptr %.0, align 1
  %.not11 = icmp eq i8 %9, 0
  br i1 %.not11, label %.critedge, label %6, !llvm.loop !6

.critedge:                                        ; preds = %7
  %.not1213 = icmp eq ptr %10, %5
  br i1 %.not1213, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %.115 = ptrtoint ptr %10 to i64
  %11 = add i64 %2, %4
  %12 = sub i64 %11, %.115
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph.preheader, %.critedge
  ret ptr %0
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
