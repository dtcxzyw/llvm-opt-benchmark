; ModuleID = 'bench/abc/original/mvcOpAlg.c.ll'
source_filename = "bench/abc/original/mvcOpAlg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [54 x i8] c"Mvc_CoverMultiply(): Cover supports are not disjoint!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicMultiply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @Mvc_CoverSupport(ptr noundef %0, ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @Mvc_CoverSupport(ptr noundef %1, ptr noundef %6) #4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777215
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  switch i32 %10, label %.preheader75 [
    i32 0, label %14
    i32 1, label %20
  ]

.preheader75:                                     ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  br label %36

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %15
  br label %43

20:                                               ; preds = %2
  %21 = load i32, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %7, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %29
  br label %43

33:                                               ; preds = %36
  %34 = add nsw i32 %.06176, -1
  %35 = icmp sgt i32 %.06176, 0
  br i1 %35, label %36, label %.thread71, !llvm.loop !4

36:                                               ; preds = %.preheader75, %33
  %.06176 = phi i32 [ %10, %.preheader75 ], [ %34, %33 ]
  %37 = zext nneg i32 %.06176 to i64
  %38 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %39
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %33, label %.thread

43:                                               ; preds = %27, %14
  %.062.in.in = phi i32 [ %19, %14 ], [ %32, %27 ]
  %.062.in.not = icmp eq i32 %.062.in.in, 0
  br i1 %.062.in.not, label %.thread71, label %.thread

.thread:                                          ; preds = %36, %20, %43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread71

.thread71:                                        ; preds = %33, %.thread, %43
  %44 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #4
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %.081 = load ptr, ptr %45, align 8
  %.not6782 = icmp eq ptr %.081, null
  br i1 %.not6782, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.thread71
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  %50 = load ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %.lr.ph84.split

.loopexit74:                                      ; preds = %91, %.lr.ph84.split
  %.0 = load ptr, ptr %.083, align 8
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph84.splitthread-pre-split, !llvm.loop !6

.lr.ph84.splitthread-pre-split:                   ; preds = %.loopexit74
  %.06378.pr = load ptr, ptr %46, align 8
  br label %.lr.ph84.split

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.splitthread-pre-split
  %.06378 = phi ptr [ %.06378.pr, %.lr.ph84.splitthread-pre-split ], [ %50, %.lr.ph84 ]
  %.083 = phi ptr [ %.0, %.lr.ph84.splitthread-pre-split ], [ %.081, %.lr.ph84 ]
  %.not6879 = icmp eq ptr %.06378, null
  br i1 %.not6879, label %.loopexit74, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84.split
  %52 = getelementptr inbounds i8, ptr %.083, i64 8
  %53 = getelementptr inbounds i8, ptr %.083, i64 16
  %54 = getelementptr inbounds i8, ptr %.083, i64 20
  br label %55

55:                                               ; preds = %.lr.ph, %91
  %.06380 = phi ptr [ %.06378, %.lr.ph ], [ %.063, %91 ]
  %56 = tail call ptr @Mvc_CubeAlloc(ptr noundef %44) #4
  %57 = load i32, ptr %52, align 8
  %58 = and i32 %57, 16777215
  switch i32 %58, label %.preheader [
    i32 0, label %63
    i32 1, label %69
  ]

.preheader:                                       ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.06380, i64 16
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = and i32 %57, 16777215
  %62 = zext nneg i32 %61 to i64
  br label %80

63:                                               ; preds = %55
  %64 = load i32, ptr %53, align 8
  %65 = getelementptr inbounds i8, ptr %.06380, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, %64
  %68 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %67, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %55
  %70 = load i32, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %.06380, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %70
  %74 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %54, align 4
  %76 = getelementptr inbounds i8, ptr %.06380, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %75
  %79 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 %78, ptr %79, align 4
  br label %.loopexit

80:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ %62, %.preheader ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %82
  %86 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %indvars.iv
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %.loopexit, label %80, !llvm.loop !8

.loopexit:                                        ; preds = %80, %69, %63
  %87 = load ptr, ptr %47, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %48, align 8
  br label %91

91:                                               ; preds = %.loopexit, %89
  %.sink = phi ptr [ %90, %89 ], [ %47, %.loopexit ]
  store ptr %56, ptr %.sink, align 8
  store ptr %56, ptr %48, align 8
  store ptr null, ptr %56, align 8
  %92 = load i32, ptr %49, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %49, align 8
  %.063 = load ptr, ptr %.06380, align 8
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %.loopexit74, label %55, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit74, %.lr.ph84, %.thread71
  ret ptr %44
}

declare void @Mvc_CoverAllocateMask(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicSubtract(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.058 = load ptr, ptr %4, align 8
  %.not59 = icmp eq ptr %.058, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %.lr.ph61, %.critedge
  %.060 = phi ptr [ %.058, %.lr.ph61 ], [ %.0, %.critedge ]
  %.03950 = load ptr, ptr %5, align 8
  %.not4151 = icmp eq ptr %.03950, null
  br i1 %.not4151, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds i8, ptr %.060, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = getelementptr inbounds i8, ptr %.060, i64 20
  %14 = getelementptr inbounds i8, ptr %.060, i64 16
  switch i32 %12, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us53
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %.critedge45.us, %.lr.ph.split.us
  %.03952.us = phi ptr [ %.03950, %.lr.ph.split.us ], [ %.039.us, %.critedge45.us ]
  %17 = getelementptr inbounds i8, ptr %.03952.us, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.critedge, label %.critedge45.us

.critedge45.us:                                   ; preds = %16
  %.039.us = load ptr, ptr %.03952.us, align 8
  %.not41.us = icmp eq ptr %.039.us, null
  br i1 %.not41.us, label %.critedge47, label %16, !llvm.loop !10

.lr.ph.split.us53:                                ; preds = %.lr.ph
  %20 = load i32, ptr %14, align 8
  br label %21

21:                                               ; preds = %.critedge45.us55, %.lr.ph.split.us53
  %.03952.us54 = phi ptr [ %.03950, %.lr.ph.split.us53 ], [ %.039.us56, %.critedge45.us55 ]
  %22 = getelementptr inbounds i8, ptr %.03952.us54, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %.critedge45.us55

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds i8, ptr %.03952.us54, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.critedge, label %.critedge45.us55

.critedge45.us55:                                 ; preds = %25, %21
  %.039.us56 = load ptr, ptr %.03952.us54, align 8
  %.not41.us57 = icmp eq ptr %.039.us56, null
  br i1 %.not41.us57, label %.critedge47, label %21, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph, %.critedge45.loopexit
  %.03952 = phi ptr [ %.039, %.critedge45.loopexit ], [ %.03950, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.03952, i64 16
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i32 %.03649, -1
  %33 = icmp sgt i32 %.03649, 0
  br i1 %33, label %34, label %.critedge, !llvm.loop !11

34:                                               ; preds = %.preheader, %31
  %.03649 = phi i32 [ %12, %.preheader ], [ %32, %31 ]
  %35 = zext nneg i32 %.03649 to i64
  %36 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 %35
  %39 = load i32, ptr %38, align 4
  %.not42 = icmp eq i32 %37, %39
  br i1 %.not42, label %31, label %.critedge45.loopexit

.critedge45.loopexit:                             ; preds = %34
  %.039 = load ptr, ptr %.03952, align 8
  %.not41 = icmp eq ptr %.039, null
  br i1 %.not41, label %.critedge47, label %.preheader, !llvm.loop !10

.critedge47:                                      ; preds = %.critedge45.us55, %.critedge45.us, %.critedge45.loopexit, %9
  %40 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.060) #4
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.critedge47
  %44 = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %.critedge47, %43
  %.sink = phi ptr [ %44, %43 ], [ %6, %.critedge47 ]
  store ptr %40, ptr %.sink, align 8
  store ptr %40, ptr %7, align 8
  store ptr null, ptr %40, align 8
  %46 = load i32, ptr %8, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %16, %31, %45
  %.0 = load ptr, ptr %.060, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge, %2
  ret ptr %3
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Mvc_CoverAlgebraicEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.02648 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %.02648, null
  br i1 %.not49, label %.critedge35, label %.lr.ph51

.lr.ph51:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.02539 = load ptr, ptr %4, align 8
  %.not2940 = icmp eq ptr %.02539, null
  br i1 %.not2940, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51, %.critedge
  %.02650 = phi ptr [ %.026, %.critedge ], [ %.02648, %.lr.ph51 ]
  %5 = getelementptr inbounds i8, ptr %.02650, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds i8, ptr %.02650, i64 20
  %9 = getelementptr inbounds i8, ptr %.02650, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us43
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %.critedge33.us, %.lr.ph.split.us
  %.02541.us = phi ptr [ %.02539, %.lr.ph.split.us ], [ %.025.us, %.critedge33.us ]
  %12 = getelementptr inbounds i8, ptr %.02541.us, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %.critedge, label %.critedge33.us

.critedge33.us:                                   ; preds = %11
  %.025.us = load ptr, ptr %.02541.us, align 8
  %.not29.us = icmp eq ptr %.025.us, null
  br i1 %.not29.us, label %.critedge35, label %11, !llvm.loop !13

.lr.ph.split.us43:                                ; preds = %.lr.ph
  %15 = load i32, ptr %9, align 8
  br label %16

16:                                               ; preds = %.critedge33.us45, %.lr.ph.split.us43
  %.02541.us44 = phi ptr [ %.02539, %.lr.ph.split.us43 ], [ %.025.us46, %.critedge33.us45 ]
  %17 = getelementptr inbounds i8, ptr %.02541.us44, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %.critedge33.us45

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %.02541.us44, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.critedge, label %.critedge33.us45

.critedge33.us45:                                 ; preds = %20, %16
  %.025.us46 = load ptr, ptr %.02541.us44, align 8
  %.not29.us47 = icmp eq ptr %.025.us46, null
  br i1 %.not29.us47, label %.critedge35, label %16, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph, %.critedge33.loopexit
  %.02541 = phi ptr [ %.025, %.critedge33.loopexit ], [ %.02539, %.lr.ph ]
  %25 = getelementptr inbounds i8, ptr %.02541, i64 16
  br label %29

26:                                               ; preds = %29
  %27 = add nsw i32 %.038, -1
  %28 = icmp sgt i32 %.038, 0
  br i1 %28, label %29, label %.critedge, !llvm.loop !14

29:                                               ; preds = %.preheader, %26
  %.038 = phi i32 [ %7, %.preheader ], [ %27, %26 ]
  %30 = zext nneg i32 %.038 to i64
  %31 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 %30
  %34 = load i32, ptr %33, align 4
  %.not30 = icmp eq i32 %32, %34
  br i1 %.not30, label %26, label %.critedge33.loopexit

.critedge33.loopexit:                             ; preds = %29
  %.025 = load ptr, ptr %.02541, align 8
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %.critedge35, label %.preheader, !llvm.loop !13

.critedge:                                        ; preds = %20, %11, %26
  %.026 = load ptr, ptr %.02650, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge35, label %.lr.ph, !llvm.loop !15

.critedge35:                                      ; preds = %.critedge, %.critedge33.us45, %.critedge33.us, %.critedge33.loopexit, %2, %.lr.ph51
  %.027 = phi i32 [ 0, %.lr.ph51 ], [ 1, %2 ], [ 0, %.critedge33.loopexit ], [ 0, %.critedge33.us ], [ 0, %.critedge33.us45 ], [ 1, %.critedge ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
