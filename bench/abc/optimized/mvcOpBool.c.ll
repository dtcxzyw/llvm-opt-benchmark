; ModuleID = 'bench/abc/original/mvcOpBool.c.ll'
source_filename = "bench/abc/original/mvcOpBool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverBooleanOr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.033 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %.035 = phi ptr [ %.033, %.lr.ph ], [ %.0, %14 ]
  %9 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.035) #2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %8, %12
  %.sink = phi ptr [ %13, %12 ], [ %5, %8 ]
  store ptr %9, ptr %.sink, align 8
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %15 = load i32, ptr %7, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 8
  %.0 = load ptr, ptr %.035, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.136 = load ptr, ptr %17, align 8
  %.not3237 = icmp eq ptr %.136, null
  br i1 %.not3237, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  br label %21

21:                                               ; preds = %.lr.ph40, %27
  %.138 = phi ptr [ %.136, %.lr.ph40 ], [ %.1, %27 ]
  %22 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.138) #2
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8
  br label %27

27:                                               ; preds = %21, %25
  %.sink42 = phi ptr [ %26, %25 ], [ %18, %21 ]
  store ptr %22, ptr %.sink42, align 8
  store ptr %22, ptr %19, align 8
  store ptr null, ptr %22, align 8
  %28 = load i32, ptr %20, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %20, align 8
  %.1 = load ptr, ptr %.138, align 8
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %._crit_edge41, label %21, !llvm.loop !6

._crit_edge41:                                    ; preds = %27, %._crit_edge
  ret ptr %3
}

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
