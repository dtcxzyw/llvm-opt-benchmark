; ModuleID = 'bench/abc/original/mvcSort.ll'
source_filename = "bench/abc/original/mvcSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #3
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %0) #3
  %8 = tail call ptr @Mvc_CoverSort_rec(ptr noundef %7, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  tail call void @Mvc_CoverSetCubeHead(ptr noundef %0, ptr noundef %8) #3
  %9 = tail call ptr @Mvc_ListGetTailFromHead(ptr noundef %8) #3
  tail call void @Mvc_CoverSetCubeTail(ptr noundef %0, ptr noundef %9) #3
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSort_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %30

8:                                                ; preds = %4
  %9 = sdiv i32 %1, 2
  %10 = sub nsw i32 %1, %9
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.028 = phi i32 [ %13, %.lr.ph ], [ 0, %8 ]
  %.02427 = phi ptr [ %12, %.lr.ph ], [ %0, %8 ]
  %12 = load ptr, ptr %.02427, align 8, !tbaa !3
  %13 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %13, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.024.lcssa = phi ptr [ %0, %8 ], [ %12, %.lr.ph ]
  %14 = tail call ptr @Mvc_CoverSort_rec(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3)
  %15 = tail call ptr @Mvc_CoverSort_rec(ptr noundef %.024.lcssa, i32 noundef %10, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %16 = icmp ne ptr %14, null
  %17 = icmp ne ptr %15, null
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %Mvc_CoverSortMerge.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %25
  %.01723.i = phi ptr [ %.0.i, %25 ], [ %5, %._crit_edge ]
  %.01822.i = phi ptr [ %.1.i, %25 ], [ %14, %._crit_edge ]
  %.01921.i = phi ptr [ %.120.i, %25 ], [ %15, %._crit_edge ]
  %19 = tail call i32 %3(ptr noundef nonnull %.01822.i, ptr noundef nonnull %.01921.i, ptr noundef %2) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.01822.i, align 8, !tbaa !3
  br label %25

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.01921.i, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %21
  %.120.i = phi ptr [ %.01921.i, %21 ], [ %24, %23 ]
  %.1.i = phi ptr [ %22, %21 ], [ %.01822.i, %23 ]
  %.0.i = phi ptr [ %.01822.i, %21 ], [ %.01921.i, %23 ]
  store ptr %.0.i, ptr %.01723.i, align 8, !tbaa !12
  %26 = icmp ne ptr %.1.i, null
  %27 = icmp ne ptr %.120.i, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %Mvc_CoverSortMerge.exit, !llvm.loop !13

Mvc_CoverSortMerge.exit:                          ; preds = %25, %._crit_edge
  %.019.lcssa.i = phi ptr [ %15, %._crit_edge ], [ %.120.i, %25 ]
  %.018.lcssa.i = phi ptr [ %14, %._crit_edge ], [ %.1.i, %25 ]
  %.017.lcssa.i = phi ptr [ %5, %._crit_edge ], [ %.0.i, %25 ]
  %.lcssa.i = phi i1 [ %16, %._crit_edge ], [ %26, %25 ]
  %29 = select i1 %.lcssa.i, ptr %.018.lcssa.i, ptr %.019.lcssa.i
  store ptr %29, ptr %.017.lcssa.i, align 8, !tbaa !12
  %.0..0..0..0..0..0..i = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

30:                                               ; preds = %Mvc_CoverSortMerge.exit, %7
  %.023 = phi ptr [ %0, %7 ], [ %.0..0..0..0..0..0..i, %Mvc_CoverSortMerge.exit ]
  ret ptr %.023
}

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #2

declare void @Mvc_CoverSetCubeHead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Mvc_CoverSetCubeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mvc_ListGetTailFromHead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSortMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %15
  %.01723 = phi ptr [ %.0, %15 ], [ %5, %4 ]
  %.01822 = phi ptr [ %.1, %15 ], [ %0, %4 ]
  %.01921 = phi ptr [ %.120, %15 ], [ %1, %4 ]
  %9 = tail call i32 %3(ptr noundef nonnull %.01822, ptr noundef nonnull %.01921, ptr noundef %2) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01822, align 8, !tbaa !3
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.01921, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %11
  %.120 = phi ptr [ %.01921, %11 ], [ %14, %13 ]
  %.1 = phi ptr [ %12, %11 ], [ %.01822, %13 ]
  %.0 = phi ptr [ %.01822, %11 ], [ %.01921, %13 ]
  store ptr %.0, ptr %.01723, align 8, !tbaa !12
  %16 = icmp ne ptr %.1, null
  %17 = icmp ne ptr %.120, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %15, %4
  %.019.lcssa = phi ptr [ %1, %4 ], [ %.120, %15 ]
  %.018.lcssa = phi ptr [ %0, %4 ], [ %.1, %15 ]
  %.017.lcssa = phi ptr [ %5, %4 ], [ %.0, %15 ]
  %.lcssa = phi i1 [ %6, %4 ], [ %16, %15 ]
  %19 = select i1 %.lcssa, ptr %.018.lcssa, ptr %.019.lcssa
  store ptr %19, ptr %.017.lcssa, align 8, !tbaa !12
  %.0..0..0..0. = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.0..0..0..0.
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MvcCubeStruct", !5, i64 0, !9, i64 8, !9, i64 11, !9, i64 11, !9, i64 11, !9, i64 12, !7, i64 16}
!5 = !{!"p1 _ZTS13MvcCubeStruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !11}
