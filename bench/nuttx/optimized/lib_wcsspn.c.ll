; ModuleID = 'bench/nuttx/original/lib_wcsspn.c.ll'
source_filename = "bench/nuttx/original/lib_wcsspn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define range(i64 -2305843009213693952, 2305843009213693952) i64 @wcsspn(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %4 = phi i32 [ %8, %6 ], [ %3, %2 ]
  %.010 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %5 = tail call ptr @wcschr(ptr noundef %1, i32 noundef %4) #2
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.010, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %6, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %6 ], [ %.010, %.lr.ph ]
  %9 = ptrtoint ptr %.0.lcssa to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
