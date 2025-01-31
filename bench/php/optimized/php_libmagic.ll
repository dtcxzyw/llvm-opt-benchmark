; ModuleID = 'bench/php/original/php_libmagic.ll'
source_filename = "bench/php/original/php_libmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @convert_libmagic_pattern(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not106 = icmp eq i64 %1, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.09198 = phi i32 [ %6, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %switch.selectcmp = icmp eq i8 %5, 0
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 1
  %switch.selectcmp117 = icmp eq i8 %5, 126
  %switch.select118 = select i1 %switch.selectcmp117, i32 2, i32 %switch.select
  %6 = add nuw nsw i32 %.09198, %switch.select118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = add nuw nsw i32 %6, 4
  %8 = and i32 %7, 2147483640
  %narrow = add nuw i32 %8, 32
  %9 = zext i32 %narrow to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.091.lcssa = phi i64 [ 32, %3 ], [ %9, %._crit_edge.loopexit ]
  %10 = tail call noalias ptr @_emalloc(i64 noundef %.091.lcssa) #2
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 126, ptr %13, align 1
  br i1 %.not106, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge, %26
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %26 ], [ 0, %._crit_edge ]
  %.2100 = phi i32 [ %29, %26 ], [ 1, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv109
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %26 [
    i8 126, label %.sink.split
    i8 0, label %16
  ]

16:                                               ; preds = %.lr.ph103
  %17 = add nsw i32 %.2100, 1
  %18 = sext i32 %.2100 to i64
  %19 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %18
  store i8 92, ptr %19, align 1
  %20 = add nsw i32 %.2100, 2
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %21
  store i8 120, ptr %22, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph103, %16
  %.sink121 = phi i32 [ 3, %16 ], [ 1, %.lr.ph103 ]
  %.2100.sink = phi i32 [ %20, %16 ], [ %.2100, %.lr.ph103 ]
  %.sink = phi i8 [ 48, %16 ], [ 92, %.lr.ph103 ]
  %.sink113.ph = phi i8 [ 48, %16 ], [ %15, %.lr.ph103 ]
  %23 = add nsw i32 %.2100, %.sink121
  %24 = sext i32 %.2100.sink to i64
  %25 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %24
  store i8 %.sink, ptr %25, align 1
  br label %26

26:                                               ; preds = %.sink.split, %.lr.ph103
  %.sink116 = phi i32 [ %.2100, %.lr.ph103 ], [ %23, %.sink.split ]
  %.sink113 = phi i8 [ %15, %.lr.ph103 ], [ %.sink113.ph, %.sink.split ]
  %27 = sext i32 %.sink116 to i64
  %28 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %27
  store i8 %.sink113, ptr %28, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %29 = add nsw i32 %.sink116, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, %1
  br i1 %exitcond112.not, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %26, %._crit_edge
  %.2.lcssa = phi i32 [ 1, %._crit_edge ], [ %29, %26 ]
  %30 = add nsw i32 %.2.lcssa, 1
  %31 = sext i32 %.2.lcssa to i64
  %32 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %31
  store i8 126, ptr %32, align 1
  %33 = and i32 %2, 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %._crit_edge104
  %35 = add nsw i32 %.2.lcssa, 2
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %36
  store i8 105, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %._crit_edge104
  %.4 = phi i32 [ %35, %34 ], [ %30, %._crit_edge104 ]
  %39 = and i32 %2, 1024
  %.not97 = icmp eq i32 %39, 0
  br i1 %.not97, label %44, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.4, 1
  %42 = sext i32 %.4 to i64
  %43 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %42
  store i8 109, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %38
  %.5 = phi i32 [ %41, %40 ], [ %.4, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = sext i32 %.5 to i64
  %47 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  store i64 %46, ptr %45, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
