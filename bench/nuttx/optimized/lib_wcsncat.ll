; ModuleID = 'bench/nuttx/original/lib_wcsncat.c.ll'
source_filename = "bench/nuttx/original/lib_wcsncat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define noundef ptr @wcsncat(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @wcslen(ptr noundef %0) #2
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.in = phi i64 [ %8, %7 ], [ %2, %3 ]
  %.014 = phi ptr [ %10, %7 ], [ %5, %3 ]
  %.0913 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %6 = load i32, ptr %.0913, align 4
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.in, -1
  %9 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  store i32 %6, ptr %.014, align 4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %7, %3
  %.0.lcssa = phi ptr [ %5, %3 ], [ %10, %7 ], [ %.014, %.lr.ph ]
  store i32 0, ptr %.0.lcssa, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
