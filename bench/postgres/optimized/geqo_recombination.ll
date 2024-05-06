; ModuleID = 'bench/postgres/original/geqo_recombination.ll'
source_filename = "bench/postgres/original/geqo_recombination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @init_tour(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %3
  store i32 1, ptr %1, align 4
  %.not18 = icmp eq i32 %2, 1
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph._crit_edge ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call i32 @geqo_randint(ptr noundef %0, i32 noundef %6, i32 noundef 0) #2
  %8 = zext i32 %7 to i64
  %.not = icmp eq i64 %indvars.iv, %8
  %.pre = sext i32 %7 to i64
  br i1 %.not, label %.lr.ph._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i32, ptr %1, i64 %.pre
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr i32, ptr %1, i64 %.pre
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %13, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %3, %5
  ret void
}

declare i32 @geqo_randint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
