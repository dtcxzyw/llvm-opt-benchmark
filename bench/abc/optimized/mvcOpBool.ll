; ModuleID = 'bench/abc/original/mvcOpBool.ll'
source_filename = "bench/abc/original/mvcOpBool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverBooleanOr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.033 = load ptr, ptr %4, align 8, !tbaa !3
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.035 = phi ptr [ %.033, %.lr.ph ], [ %.0, %15 ]
  %9 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.035) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %9, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %12
  store ptr %9, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 8, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 8, !tbaa !14
  %.0 = load ptr, ptr %.035, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %15, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.136 = load ptr, ptr %18, align 8, !tbaa !3
  %.not3237 = icmp eq ptr %.136, null
  br i1 %.not3237, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %22

22:                                               ; preds = %.lr.ph40, %29
  %.138 = phi ptr [ %.136, %.lr.ph40 ], [ %.1, %29 ]
  %23 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.138) #2
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %23, ptr %19, align 8, !tbaa !8
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %23, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %26
  store ptr %23, ptr %20, align 8, !tbaa !11
  store ptr null, ptr %23, align 8, !tbaa !12
  %30 = load i32, ptr %21, align 8, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %21, align 8, !tbaa !14
  %.1 = load ptr, ptr %.138, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %._crit_edge41, label %22, !llvm.loop !17

._crit_edge41:                                    ; preds = %29, %._crit_edge
  ret ptr %3
}

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"MvcListStruct", !4, i64 0, !4, i64 8, !10, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !4, i64 8}
!12 = !{!13, !4, i64 0}
!13 = !{!"MvcCubeStruct", !4, i64 0, !10, i64 8, !10, i64 11, !10, i64 11, !10, i64 11, !10, i64 12, !6, i64 16}
!14 = !{!9, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
