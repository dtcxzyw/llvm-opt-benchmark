; ModuleID = 'bench/abc/original/mvcOpAlg.c.ll'
source_filename = "bench/abc/original/mvcOpAlg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [54 x i8] c"Mvc_CoverMultiply(): Cover supports are not disjoint!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicMultiply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @Mvc_CoverSupport(ptr noundef %0, ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @Mvc_CoverSupport(ptr noundef %1, ptr noundef %6) #4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777215
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  switch i32 %10, label %.preheader74 [
    i32 0, label %14
    i32 1, label %20
  ]

.preheader74:                                     ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %30

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %15
  %.not72 = icmp eq i32 %19, 0
  br i1 %.not72, label %.critedge, label %.critedge70

20:                                               ; preds = %2
  %21 = load i32, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %.critedge70

27:                                               ; preds = %30
  %28 = add nsw i32 %.06175, -1
  %29 = icmp sgt i32 %.06175, 0
  br i1 %29, label %30, label %.critedge, !llvm.loop !4

30:                                               ; preds = %.preheader74, %27
  %.06175 = phi i32 [ %10, %.preheader74 ], [ %28, %27 ]
  %31 = zext nneg i32 %.06175 to i64
  %32 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [1 x i32], ptr %13, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %27, label %.critedge70

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %39
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %.critedge, label %.critedge70

.critedge70:                                      ; preds = %30, %14, %20, %37
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

.critedge:                                        ; preds = %27, %14, %.critedge70, %37
  %43 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.080 = load ptr, ptr %44, align 8
  %.not6781 = icmp eq ptr %.080, null
  br i1 %.not6781, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %.lr.ph83.split

.loopexit73:                                      ; preds = %91, %.lr.ph83.split
  %.0 = load ptr, ptr %.082, align 8
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph83.splitthread-pre-split, !llvm.loop !6

.lr.ph83.splitthread-pre-split:                   ; preds = %.loopexit73
  %.06377.pr = load ptr, ptr %45, align 8
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.splitthread-pre-split
  %.06377 = phi ptr [ %.06377.pr, %.lr.ph83.splitthread-pre-split ], [ %49, %.lr.ph83 ]
  %.082 = phi ptr [ %.0, %.lr.ph83.splitthread-pre-split ], [ %.080, %.lr.ph83 ]
  %.not6878 = icmp eq ptr %.06377, null
  br i1 %.not6878, label %.loopexit73, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph83.split
  %51 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.082, i64 20
  br label %54

54:                                               ; preds = %.lr.ph, %91
  %.06379 = phi ptr [ %.06377, %.lr.ph ], [ %.063, %91 ]
  %55 = tail call ptr @Mvc_CubeAlloc(ptr noundef %43) #4
  %56 = load i32, ptr %51, align 8
  %57 = and i32 %56, 16777215
  switch i32 %57, label %.preheader [
    i32 0, label %62
    i32 1, label %68
  ]

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = and i32 %56, 16777215
  %61 = zext nneg i32 %60 to i64
  br label %79

62:                                               ; preds = %54
  %63 = load i32, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %66, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %54
  %69 = load i32, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %53, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.06379, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %77, ptr %78, align 4
  br label %.loopexit

79:                                               ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ %61, %.preheader ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [1 x i32], ptr %52, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw [1 x i32], ptr %58, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %81
  %85 = getelementptr inbounds nuw [1 x i32], ptr %59, i64 0, i64 %indvars.iv
  store i32 %84, ptr %85, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not86 = icmp eq i64 %indvars.iv, 0
  br i1 %.not86, label %.loopexit, label %79, !llvm.loop !8

.loopexit:                                        ; preds = %79, %68, %62
  %86 = load ptr, ptr %46, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %.loopexit
  store ptr %55, ptr %46, align 8
  br label %91

89:                                               ; preds = %.loopexit
  %90 = load ptr, ptr %47, align 8
  store ptr %55, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %88
  store ptr %55, ptr %47, align 8
  store ptr null, ptr %55, align 8
  %92 = load i32, ptr %48, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %48, align 8
  %.063 = load ptr, ptr %.06379, align 8
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %.loopexit73, label %54, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit73, %.lr.ph83, %.critedge
  ret ptr %43
}

declare void @Mvc_CoverAllocateMask(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicSubtract(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.061 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %.061, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %.lr.ph64, %.critedge
  %.063 = phi ptr [ %.061, %.lr.ph64 ], [ %.0, %.critedge ]
  %.03953 = load ptr, ptr %5, align 8
  %.not4154 = icmp eq ptr %.03953, null
  br i1 %.not4154, label %.critedge48, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = getelementptr inbounds nuw i8, ptr %.063, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  switch i32 %12, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us56
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %.critedge46.us, %.lr.ph.split.us
  %.03955.us = phi ptr [ %.03953, %.lr.ph.split.us ], [ %.039.us, %.critedge46.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.03955.us, i64 16
  %18 = load i32, ptr %17, align 8
  %.not50.us = icmp eq i32 %15, %18
  br i1 %.not50.us, label %.critedge, label %.critedge46.us

.critedge46.us:                                   ; preds = %16
  %.039.us = load ptr, ptr %.03955.us, align 8
  %.not41.us = icmp eq ptr %.039.us, null
  br i1 %.not41.us, label %.critedge48, label %16, !llvm.loop !10

.lr.ph.split.us56:                                ; preds = %.lr.ph
  %19 = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %.critedge46.us58, %.lr.ph.split.us56
  %.03955.us57 = phi ptr [ %.03953, %.lr.ph.split.us56 ], [ %.039.us59, %.critedge46.us58 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03955.us57, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %.critedge46.us58

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.03955.us57, i64 20
  %27 = load i32, ptr %26, align 4
  %.not49.us = icmp eq i32 %25, %27
  br i1 %.not49.us, label %.critedge, label %.critedge46.us58

.critedge46.us58:                                 ; preds = %24, %20
  %.039.us59 = load ptr, ptr %.03955.us57, align 8
  %.not41.us60 = icmp eq ptr %.039.us59, null
  br i1 %.not41.us60, label %.critedge48, label %20, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph, %.critedge46.loopexit
  %.03955 = phi ptr [ %.039, %.critedge46.loopexit ], [ %.03953, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.03955, i64 16
  br label %32

29:                                               ; preds = %32
  %30 = add nsw i32 %.03652, -1
  %31 = icmp sgt i32 %.03652, 0
  br i1 %31, label %32, label %.critedge, !llvm.loop !11

32:                                               ; preds = %.preheader, %29
  %.03652 = phi i32 [ %12, %.preheader ], [ %30, %29 ]
  %33 = zext nneg i32 %.03652 to i64
  %34 = getelementptr inbounds nuw [1 x i32], ptr %14, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [1 x i32], ptr %28, i64 0, i64 %33
  %37 = load i32, ptr %36, align 4
  %.not42 = icmp eq i32 %35, %37
  br i1 %.not42, label %29, label %.critedge46.loopexit

.critedge46.loopexit:                             ; preds = %32
  %.039 = load ptr, ptr %.03955, align 8
  %.not41 = icmp eq ptr %.039, null
  br i1 %.not41, label %.critedge48, label %.preheader, !llvm.loop !10

.critedge48:                                      ; preds = %.critedge46.us58, %.critedge46.us, %.critedge46.loopexit, %9
  %38 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.063) #4
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %.critedge48
  store ptr %38, ptr %6, align 8
  br label %44

42:                                               ; preds = %.critedge48
  %43 = load ptr, ptr %7, align 8
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %41
  store ptr %38, ptr %7, align 8
  store ptr null, ptr %38, align 8
  %45 = load i32, ptr %8, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %16, %29, %44
  %.0 = load ptr, ptr %.063, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge, %2
  ret ptr %3
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Mvc_CoverAlgebraicEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02651 = load ptr, ptr %3, align 8
  %.not52 = icmp eq ptr %.02651, null
  br i1 %.not52, label %.critedge36, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.02542 = load ptr, ptr %4, align 8
  %.not2943 = icmp eq ptr %.02542, null
  br i1 %.not2943, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54, %.critedge
  %.02653 = phi ptr [ %.026, %.critedge ], [ %.02651, %.lr.ph54 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02653, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %.02653, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %.02653, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us46
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %.critedge34.us, %.lr.ph.split.us
  %.02544.us = phi ptr [ %.02542, %.lr.ph.split.us ], [ %.025.us, %.critedge34.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.02544.us, i64 16
  %13 = load i32, ptr %12, align 8
  %.not38.us = icmp eq i32 %10, %13
  br i1 %.not38.us, label %.critedge, label %.critedge34.us

.critedge34.us:                                   ; preds = %11
  %.025.us = load ptr, ptr %.02544.us, align 8
  %.not29.us = icmp eq ptr %.025.us, null
  br i1 %.not29.us, label %.critedge36, label %11, !llvm.loop !13

.lr.ph.split.us46:                                ; preds = %.lr.ph
  %14 = load i32, ptr %9, align 8
  br label %15

15:                                               ; preds = %.critedge34.us48, %.lr.ph.split.us46
  %.02544.us47 = phi ptr [ %.02542, %.lr.ph.split.us46 ], [ %.025.us49, %.critedge34.us48 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02544.us47, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %.critedge34.us48

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02544.us47, i64 20
  %22 = load i32, ptr %21, align 4
  %.not37.us = icmp eq i32 %20, %22
  br i1 %.not37.us, label %.critedge, label %.critedge34.us48

.critedge34.us48:                                 ; preds = %19, %15
  %.025.us49 = load ptr, ptr %.02544.us47, align 8
  %.not29.us50 = icmp eq ptr %.025.us49, null
  br i1 %.not29.us50, label %.critedge36, label %15, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph, %.critedge34.loopexit
  %.02544 = phi ptr [ %.025, %.critedge34.loopexit ], [ %.02542, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.02544, i64 16
  br label %27

24:                                               ; preds = %27
  %25 = add nsw i32 %.041, -1
  %26 = icmp sgt i32 %.041, 0
  br i1 %26, label %27, label %.critedge, !llvm.loop !14

27:                                               ; preds = %.preheader, %24
  %.041 = phi i32 [ %7, %.preheader ], [ %25, %24 ]
  %28 = zext nneg i32 %.041 to i64
  %29 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [1 x i32], ptr %23, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4
  %.not30 = icmp eq i32 %30, %32
  br i1 %.not30, label %24, label %.critedge34.loopexit

.critedge34.loopexit:                             ; preds = %27
  %.025 = load ptr, ptr %.02544, align 8
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %.critedge36, label %.preheader, !llvm.loop !13

.critedge:                                        ; preds = %19, %11, %24
  %.026 = load ptr, ptr %.02653, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge36, label %.lr.ph, !llvm.loop !15

.critedge36:                                      ; preds = %.critedge, %.critedge34.us48, %.critedge34.us, %.critedge34.loopexit, %2, %.lr.ph54
  %.027 = phi i32 [ 0, %.lr.ph54 ], [ 1, %2 ], [ 0, %.critedge34.loopexit ], [ 0, %.critedge34.us ], [ 0, %.critedge34.us48 ], [ 1, %.critedge ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

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
