; ModuleID = 'bench/nuttx/original/lib_strchr.c.ll'
source_filename = "bench/nuttx/original/lib_strchr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @strchr(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %6 = phi i8 [ %10, %8 ], [ %3, %2 ]
  %.057 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %.lr.ph, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %.lr.ph ], [ %9, %8 ]
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
