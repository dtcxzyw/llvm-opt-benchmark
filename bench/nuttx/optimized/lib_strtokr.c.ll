; ModuleID = 'bench/nuttx/original/lib_strtokr.c.ll'
source_filename = "bench/nuttx/original/lib_strtokr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @strtok_r(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %.critedge.thread, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %.critedge.thread, label %7

7:                                                ; preds = %5, %3
  %.024 = phi ptr [ %0, %3 ], [ %6, %5 ]
  %8 = load i8, ptr %.024, align 1
  %.not3544 = icmp eq i8 %8, 0
  br i1 %.not3544, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %9 = phi i8 [ %14, %12 ], [ %8, %7 ]
  %.12545 = phi ptr [ %13, %12 ], [ %.024, %7 ]
  %10 = sext i8 %9 to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %10) #2
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.12545, i64 1
  %14 = load i8, ptr %13, align 1
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %16
  %.125.pn = phi ptr [ %.0, %16 ], [ %.12545, %.lr.ph ]
  %.0 = getelementptr inbounds i8, ptr %.125.pn, i64 1
  %15 = load i8, ptr %.0, align 1
  %.not38 = icmp eq i8 %15, 0
  br i1 %.not38, label %.critedge2.thread, label %16

16:                                               ; preds = %.critedge
  %17 = sext i8 %15 to i32
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %17) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.125.pn, i64 2
  store i8 0, ptr %.0, align 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  %.1 = phi ptr [ %20, %.critedge2 ], [ %.0, %.critedge ]
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.critedge.thread, label %21

21:                                               ; preds = %.critedge2.thread
  store ptr %.1, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %7, %.critedge2.thread, %21, %4, %5
  %.026 = phi ptr [ null, %5 ], [ null, %4 ], [ %.12545, %21 ], [ %.12545, %.critedge2.thread ], [ null, %7 ], [ null, %12 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
