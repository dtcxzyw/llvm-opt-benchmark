; ModuleID = 'bench/nuttx/original/lib_wcschr.ll'
source_filename = "bench/nuttx/original/lib_wcschr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @wcschr(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i64 @wcslen(ptr noundef %0) #2
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %.09 = phi ptr [ %7, %.preheader ], [ %0, %2 ]
  %6 = load i32, ptr %.09, align 4
  %.not11 = icmp eq i32 %6, 0
  %.not12 = icmp eq i32 %6, %1
  %or.cond = or i1 %.not11, %.not12
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.preheader
  %8 = select i1 %.not11, ptr null, ptr %.09
  br label %9

9:                                                ; preds = %.critedge, %3
  %.0 = phi ptr [ %8, %.critedge ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
