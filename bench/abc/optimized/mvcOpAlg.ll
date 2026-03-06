; ModuleID = 'bench/abc/original/mvcOpAlg.ll'
source_filename = "bench/abc/original/mvcOpAlg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [54 x i8] c"Mvc_CoverMultiply(): Cover supports are not disjoint!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicMultiply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #4
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @Mvc_CoverSupport(ptr noundef %0, ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @Mvc_CoverSupport(ptr noundef %1, ptr noundef %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777215
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  switch i32 %10, label %.preheader75 [
    i32 0, label %14
    i32 1, label %20
  ]

.preheader75:                                     ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %36

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = and i32 %18, %15
  br label %43

20:                                               ; preds = %2
  %21 = load i32, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = and i32 %24, %21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = and i32 %31, %29
  br label %43

33:                                               ; preds = %36
  %34 = add nsw i32 %.06176, -1
  %35 = icmp sgt i32 %.06176, 0
  br i1 %35, label %36, label %.thread71, !llvm.loop !15

36:                                               ; preds = %.preheader75, %33
  %.06176 = phi i32 [ %10, %.preheader75 ], [ %34, %33 ]
  %37 = zext nneg i32 %.06176 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !14
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.081 = load ptr, ptr %45, align 8, !tbaa !17
  %.not6782 = icmp eq ptr %.081, null
  br i1 %.not6782, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.thread71
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %46, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %.lr.ph84.split

.loopexit74:                                      ; preds = %92, %.lr.ph84.split
  %.0 = load ptr, ptr %.083, align 8, !tbaa !17
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph84.splitthread-pre-split, !llvm.loop !18

.lr.ph84.splitthread-pre-split:                   ; preds = %.loopexit74
  %.06378.pr = load ptr, ptr %46, align 8, !tbaa !17
  br label %.lr.ph84.split

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.splitthread-pre-split
  %.06378 = phi ptr [ %.06378.pr, %.lr.ph84.splitthread-pre-split ], [ %50, %.lr.ph84 ]
  %.083 = phi ptr [ %.0, %.lr.ph84.splitthread-pre-split ], [ %.081, %.lr.ph84 ]
  %.not6879 = icmp eq ptr %.06378, null
  br i1 %.not6879, label %.loopexit74, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84.split
  %52 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.083, i64 20
  br label %55

55:                                               ; preds = %.lr.ph, %92
  %.06380 = phi ptr [ %.06378, %.lr.ph ], [ %.063, %92 ]
  %56 = tail call ptr @Mvc_CubeAlloc(ptr noundef %44) #4
  %57 = load i32, ptr %52, align 8
  %58 = and i32 %57, 16777215
  switch i32 %58, label %.preheader [
    i32 0, label %63
    i32 1, label %69
  ]

.preheader:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.06380, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = and i32 %57, 16777215
  %62 = zext nneg i32 %61 to i64
  br label %80

63:                                               ; preds = %55
  %64 = load i32, ptr %53, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %.06380, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = or i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !14
  br label %.loopexit

69:                                               ; preds = %55
  %70 = load i32, ptr %53, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %.06380, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = or i32 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !14
  %75 = load i32, ptr %54, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.06380, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = or i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %78, ptr %79, align 4, !tbaa !14
  br label %.loopexit

80:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ %62, %.preheader ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = or i32 %84, %82
  %86 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %.loopexit, label %80, !llvm.loop !20

.loopexit:                                        ; preds = %80, %69, %63
  %87 = load ptr, ptr %47, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %.loopexit
  store ptr %56, ptr %47, align 8, !tbaa !21
  br label %92

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %48, align 8, !tbaa !22
  store ptr %56, ptr %91, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %90, %89
  store ptr %56, ptr %48, align 8, !tbaa !22
  store ptr null, ptr %56, align 8, !tbaa !23
  %93 = load i32, ptr %49, align 8, !tbaa !25
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %49, align 8, !tbaa !25
  %.063 = load ptr, ptr %.06380, align 8, !tbaa !17
  %.not68 = icmp eq ptr %.063, null
  br i1 %.not68, label %.loopexit74, label %55, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit74, %.lr.ph84, %.thread71
  ret ptr %44
}

declare void @Mvc_CoverAllocateMask(ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverSupport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverAlgebraicSubtract(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.061 = load ptr, ptr %4, align 8, !tbaa !17
  %.not62 = icmp eq ptr %.061, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %.lr.ph64, %.thread
  %.063 = phi ptr [ %.061, %.lr.ph64 ], [ %.0, %.thread ]
  %.03951 = load ptr, ptr %5, align 8, !tbaa !17
  %.not4152 = icmp eq ptr %.03951, null
  br i1 %.not4152, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = getelementptr inbounds nuw i8, ptr %.063, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  switch i32 %12, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us54
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %14, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %.backedge.us, %.lr.ph.split.us
  %.03953.us = phi ptr [ %.03951, %.lr.ph.split.us ], [ %.039.us, %.backedge.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.03953.us, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.thread, label %.backedge.us

.backedge.us:                                     ; preds = %16
  %.039.us = load ptr, ptr %.03953.us, align 8, !tbaa !17
  %.not41.us = icmp eq ptr %.039.us, null
  br i1 %.not41.us, label %.critedge, label %16, !llvm.loop !27

.lr.ph.split.us54:                                ; preds = %.lr.ph
  %20 = load i32, ptr %14, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %.backedge.us58, %.lr.ph.split.us54
  %.03953.us55 = phi ptr [ %.03951, %.lr.ph.split.us54 ], [ %.039.us59, %.backedge.us58 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03953.us55, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %.backedge.us58

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.03953.us55, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %.thread, label %.backedge.us58

.backedge.us58:                                   ; preds = %21, %25
  %.039.us59 = load ptr, ptr %.03953.us55, align 8, !tbaa !17
  %.not41.us60 = icmp eq ptr %.039.us59, null
  br i1 %.not41.us60, label %.critedge, label %21, !llvm.loop !27

.critedge48.loopexit:                             ; preds = %34
  %.039 = load ptr, ptr %.03953, align 8, !tbaa !17
  %.not41 = icmp eq ptr %.039, null
  br i1 %.not41, label %.critedge, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph, %.critedge48.loopexit
  %.03953 = phi ptr [ %.039, %.critedge48.loopexit ], [ %.03951, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.03953, i64 16
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i32 %.03650, -1
  %33 = icmp sgt i32 %.03650, 0
  br i1 %33, label %34, label %.thread, !llvm.loop !28

34:                                               ; preds = %.preheader, %31
  %.03650 = phi i32 [ %12, %.preheader ], [ %32, %31 ]
  %35 = zext nneg i32 %.03650 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %35
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %.not42 = icmp eq i32 %37, %39
  br i1 %.not42, label %31, label %.critedge48.loopexit

.critedge:                                        ; preds = %.backedge.us58, %.backedge.us, %.critedge48.loopexit, %9
  %40 = tail call ptr @Mvc_CubeDup(ptr noundef %3, ptr noundef nonnull %.063) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  store ptr %40, ptr %6, align 8, !tbaa !21
  br label %46

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %40, ptr %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %44, %43
  store ptr %40, ptr %7, align 8, !tbaa !22
  store ptr null, ptr %40, align 8, !tbaa !23
  %47 = load i32, ptr %8, align 8, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %25, %16, %31, %46
  %.0 = load ptr, ptr %.063, align 8, !tbaa !17
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %.thread, %2
  ret ptr %3
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Mvc_CoverAlgebraicEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02651 = load ptr, ptr %3, align 8, !tbaa !17
  %.not52 = icmp eq ptr %.02651, null
  br i1 %.not52, label %.critedge, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.02540 = load ptr, ptr %4, align 8, !tbaa !17
  %.not2941 = icmp eq ptr %.02540, null
  br i1 %.not2941, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54, %.thread
  %.02653 = phi ptr [ %.026, %.thread ], [ %.02651, %.lr.ph54 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02653, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %.02653, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %.02653, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us44
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %10 = load i32, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %.backedge.us, %.lr.ph.split.us
  %.02542.us = phi ptr [ %.02540, %.lr.ph.split.us ], [ %.025.us, %.backedge.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.02542.us, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %.thread, label %.backedge.us

.backedge.us:                                     ; preds = %11
  %.025.us = load ptr, ptr %.02542.us, align 8, !tbaa !17
  %.not29.us = icmp eq ptr %.025.us, null
  br i1 %.not29.us, label %.critedge, label %11, !llvm.loop !30

.lr.ph.split.us44:                                ; preds = %.lr.ph
  %15 = load i32, ptr %9, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %.backedge.us48, %.lr.ph.split.us44
  %.02542.us45 = phi ptr [ %.02540, %.lr.ph.split.us44 ], [ %.025.us49, %.backedge.us48 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02542.us45, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %.backedge.us48

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.02542.us45, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.thread, label %.backedge.us48

.backedge.us48:                                   ; preds = %16, %20
  %.025.us49 = load ptr, ptr %.02542.us45, align 8, !tbaa !17
  %.not29.us50 = icmp eq ptr %.025.us49, null
  br i1 %.not29.us50, label %.critedge, label %16, !llvm.loop !30

.critedge36.loopexit:                             ; preds = %29
  %.025 = load ptr, ptr %.02542, align 8, !tbaa !17
  %.not29 = icmp eq ptr %.025, null
  br i1 %.not29, label %.critedge, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph, %.critedge36.loopexit
  %.02542 = phi ptr [ %.025, %.critedge36.loopexit ], [ %.02540, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.02542, i64 16
  br label %29

26:                                               ; preds = %29
  %27 = add nsw i32 %.039, -1
  %28 = icmp sgt i32 %.039, 0
  br i1 %28, label %29, label %.thread, !llvm.loop !31

29:                                               ; preds = %.preheader, %26
  %.039 = phi i32 [ %7, %.preheader ], [ %27, %26 ]
  %30 = zext nneg i32 %.039 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %.not30 = icmp eq i32 %32, %34
  br i1 %.not30, label %26, label %.critedge36.loopexit

.thread:                                          ; preds = %20, %11, %26
  %.026 = load ptr, ptr %.02653, align 8, !tbaa !17
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.thread, %.backedge.us48, %.backedge.us, %.critedge36.loopexit, %2, %.lr.ph54
  %.027 = phi i32 [ 0, %.lr.ph54 ], [ 0, %.backedge.us48 ], [ 1, %2 ], [ 0, %.critedge36.loopexit ], [ 0, %.backedge.us ], [ 1, %.thread ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 64}
!4 = !{!"MvcCoverStruct", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !11, i64 40, !5, i64 48, !12, i64 56, !9, i64 64, !13, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"MvcListStruct", !9, i64 0, !9, i64 8, !5, i64 16}
!9 = !{!"p1 _ZTS13MvcCubeStruct", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS13MvcCubeStruct", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS16MvcManagerStruct", !10, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !16}
!21 = !{!8, !9, i64 0}
!22 = !{!8, !9, i64 8}
!23 = !{!24, !9, i64 0}
!24 = !{!"MvcCubeStruct", !9, i64 0, !5, i64 8, !5, i64 11, !5, i64 11, !5, i64 11, !5, i64 12, !6, i64 16}
!25 = !{!8, !5, i64 16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
