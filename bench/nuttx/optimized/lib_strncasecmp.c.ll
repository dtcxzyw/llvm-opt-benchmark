; ModuleID = 'bench/nuttx/original/lib_strncasecmp.c.ll'
source_filename = "bench/nuttx/original/lib_strncasecmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.0716 = phi i64 [ %15, %11 ], [ %2, %3 ]
  %.0815 = phi ptr [ %14, %11 ], [ %1, %3 ]
  %.0914 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %4 = load i8, ptr %.0914, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 noundef %5) #2
  %7 = load i8, ptr %.0815, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #2
  %10 = sub nsw i32 %6, %9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i8 %4, 0
  %13 = getelementptr inbounds i8, ptr %.0914, i64 1
  %14 = getelementptr inbounds i8, ptr %.0815, i64 1
  %15 = add i64 %.0716, -1
  %.not = icmp eq i64 %15, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %.lr.ph, %3
  %.1 = phi i32 [ 0, %3 ], [ %10, %.lr.ph ], [ 0, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

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
