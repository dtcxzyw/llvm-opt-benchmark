; ModuleID = 'bench/cpython/original/pystrcmp.ll'
source_filename = "bench/cpython/original/pystrcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @PyOS_mystrnicmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %.preheader

.preheader:                                       ; preds = %3
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %0, i64 %5
  %scevgep32 = getelementptr i8, ptr %1, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %7 = phi i64 [ %22, %19 ], [ %5, %.lr.ph.preheader ]
  %.021 = phi ptr [ %21, %19 ], [ %1, %.lr.ph.preheader ]
  %.01220 = phi ptr [ %20, %19 ], [ %0, %.lr.ph.preheader ]
  %8 = load i8, ptr %.01220, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %.021, align 1, !tbaa !4
  %.not19 = icmp eq i8 %10, 0
  br i1 %.not19, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = zext i8 %8 to i64
  %13 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %10 to i64
  %16 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %.01220, i64 1
  %21 = getelementptr i8, ptr %.021, i64 1
  %22 = add nsw i64 %7, -1
  %23 = icmp sgt i64 %7, 1
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %11, %19, %.lr.ph, %9, %.preheader
  %.012.lcssa = phi ptr [ %0, %.preheader ], [ %.01220, %9 ], [ %.01220, %.lr.ph ], [ %scevgep, %19 ], [ %.01220, %11 ]
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %.021, %9 ], [ %.021, %.lr.ph ], [ %scevgep32, %19 ], [ %.021, %11 ]
  %24 = load i8, ptr %.012.lcssa, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %.0.lcssa, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %28, %33
  br label %35

35:                                               ; preds = %3, %.critedge
  %.014 = phi i32 [ %34, %.critedge ], [ 0, %3 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @PyOS_mystricmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %.not14 = icmp eq i8 %3, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %4 = phi i8 [ %17, %14 ], [ %3, %2 ]
  %.016 = phi ptr [ %16, %14 ], [ %1, %2 ]
  %.01015 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %5 = load i8, ptr %.016, align 1, !tbaa !4
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %.critedge.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext i8 %4 to i64
  %8 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %5 to i64
  %11 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %.critedge.loopexit

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %.01015, i64 1
  %16 = getelementptr i8, ptr %.016, i64 1
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !9

.critedge.loopexit:                               ; preds = %.lr.ph, %14, %6
  %.0.lcssa.ph = phi ptr [ %.016, %6 ], [ %16, %14 ], [ %.016, %.lr.ph ]
  %.lcssa.ph = phi i8 [ %4, %6 ], [ 0, %14 ], [ %4, %.lr.ph ]
  %18 = zext i8 %.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i64 [ 0, %2 ], [ %18, %.critedge.loopexit ]
  %19 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %.lcssa
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %.0.lcssa, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %21, %26
  ret i32 %27
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
