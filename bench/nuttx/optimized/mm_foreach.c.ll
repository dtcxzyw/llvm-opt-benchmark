; ModuleID = 'bench/nuttx/original/mm_foreach.c.ll'
source_filename = "bench/nuttx/original/mm_foreach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @mm_foreach(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mm_lock(ptr noundef %0) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %15, %.lr.ph ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %.014, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  tail call void %1(ptr noundef %.014, ptr noundef %2) #2
  %15 = getelementptr inbounds i8, ptr %.014, i64 %14
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi ptr [ %8, %6 ], [ %15, %.lr.ph ]
  tail call void %1(ptr noundef %.0.lcssa, ptr noundef %2) #2
  tail call void @mm_unlock(ptr noundef nonnull %0) #2
  br label %18

18:                                               ; preds = %3, %._crit_edge
  ret void
}

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #1

declare void @mm_unlock(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
