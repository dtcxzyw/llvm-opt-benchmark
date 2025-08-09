; ModuleID = 'bench/php/original/php_libmagic.ll'
source_filename = "bench/php/original/php_libmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @convert_libmagic_pattern(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not56 = icmp eq i64 %1, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.050 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.04549 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.050
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %switch.selectcmp = icmp eq i8 %5, 0
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 1
  %switch.selectcmp62 = icmp eq i8 %5, 126
  %switch.select63 = select i1 %switch.selectcmp62, i64 2, i64 %switch.select
  %6 = add i64 %.04549, %switch.select63
  %7 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = add i64 %6, 4
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.045.lcssa = phi i64 [ 32, %3 ], [ %10, %._crit_edge.loopexit ]
  %11 = tail call noalias ptr @_emalloc(i64 noundef %.045.lcssa) #2
  store i32 1, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 126, ptr %14, align 8, !tbaa !4
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge, %24
  %.152 = phi i64 [ %26, %24 ], [ 0, %._crit_edge ]
  %.251 = phi i64 [ %27, %24 ], [ 1, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.152
  %16 = load i8, ptr %15, align 1, !tbaa !4
  switch i8 %16, label %24 [
    i8 126, label %.sink.split
    i8 0, label %17
  ]

17:                                               ; preds = %.lr.ph53
  %18 = add i64 %.251, 1
  %19 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.251
  store i8 92, ptr %19, align 1, !tbaa !4
  %20 = add i64 %.251, 2
  %21 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %18
  store i8 120, ptr %21, align 1, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph53, %17
  %.sink65 = phi i64 [ 3, %17 ], [ 1, %.lr.ph53 ]
  %.251.sink = phi i64 [ %20, %17 ], [ %.251, %.lr.ph53 ]
  %.sink = phi i8 [ 48, %17 ], [ 92, %.lr.ph53 ]
  %.sink59.ph = phi i8 [ 48, %17 ], [ %16, %.lr.ph53 ]
  %22 = add i64 %.251, %.sink65
  %23 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.251.sink
  store i8 %.sink, ptr %23, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %.lr.ph53
  %.sink61 = phi i64 [ %.251, %.lr.ph53 ], [ %22, %.sink.split ]
  %.sink59 = phi i8 [ %16, %.lr.ph53 ], [ %.sink59.ph, %.sink.split ]
  %25 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.sink61
  store i8 %.sink59, ptr %25, align 1, !tbaa !4
  %26 = add nuw i64 %.152, 1
  %27 = add i64 %.sink61, 1
  %exitcond58.not = icmp eq i64 %26, %1
  br i1 %exitcond58.not, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %24, %._crit_edge
  %.2.lcssa = phi i64 [ 1, %._crit_edge ], [ %27, %24 ]
  %28 = add i64 %.2.lcssa, 1
  %29 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.2.lcssa
  store i8 126, ptr %29, align 1, !tbaa !4
  %30 = and i32 %2, 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %._crit_edge54
  %32 = add i64 %.2.lcssa, 2
  %33 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %28
  store i8 105, ptr %33, align 1, !tbaa !4
  br label %34

34:                                               ; preds = %31, %._crit_edge54
  %.4 = phi i64 [ %32, %31 ], [ %28, %._crit_edge54 ]
  %35 = and i32 %2, 1024
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %39, label %36

36:                                               ; preds = %34
  %37 = add i64 %.4, 1
  %38 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.4
  store i8 109, ptr %38, align 1, !tbaa !4
  br label %39

39:                                               ; preds = %36, %34
  %.5 = phi i64 [ %37, %36 ], [ %.4, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw [1 x i8], ptr %14, i64 0, i64 %.5
  store i8 0, ptr %41, align 1, !tbaa !4
  store i64 %.5, ptr %40, align 8, !tbaa !13
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 16}
