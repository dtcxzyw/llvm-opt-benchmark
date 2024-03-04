; ModuleID = 'bench/ruby/original/pm_strncasecmp.ll'
source_filename = "bench/ruby/original/pm_strncasecmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define hidden i32 @pm_strncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %.critedge, label %.lr.ph

4:                                                ; preds = %13
  %5 = add nuw i64 %.01521, 1
  %exitcond.not = icmp eq i64 %5, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %3, %4
  %.01521 = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %.01521
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %1, i64 %.01521
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = zext i8 %11 to i32
  %15 = tail call i32 @tolower(i32 noundef %8) #2
  %16 = tail call i32 @tolower(i32 noundef %14) #2
  %17 = sub i32 %15, %16
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %4, label %.critedge

.critedge:                                        ; preds = %9, %13, %4, %.lr.ph, %3
  %.016 = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ 0, %4 ], [ %17, %13 ], [ %8, %9 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
