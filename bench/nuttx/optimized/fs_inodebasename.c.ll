; ModuleID = 'bench/nuttx/original/fs_inodebasename.c.ll'
source_filename = "bench/nuttx/original/fs_inodebasename.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @inode_basename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @inode_nextname(ptr noundef %0) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %7 = tail call ptr @inode_nextname(ptr noundef nonnull %6) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph10
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph10

._crit_edge:                                      ; preds = %.lr.ph10, %.lr.ph, %.lr.ph.preheader, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph.preheader ], [ %6, %.lr.ph ], [ %6, %.lr.ph10 ]
  ret ptr %.0.lcssa
}

declare ptr @inode_nextname(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
