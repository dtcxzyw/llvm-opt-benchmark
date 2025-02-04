; ModuleID = 'bench/abc/original/ifUtil.c.ll'
source_filename = "bench/abc/original/ifUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Obj %4d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCleanNodeCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCleanCutData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCleanMarkV(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -513
  store i32 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManResetOriginalRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1824 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1824, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %6 = icmp sgt i32 %.val18, 0
  br i1 %6, label %.lr.ph28, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val18 = load i32, ptr %13, align 4
  %14 = sext i32 %.val18 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !8

.lr.ph28:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.critedge ], [ 0, %.critedge.preheader ]
  %16 = phi ptr [ %32, %.critedge ], [ %12, %.critedge.preheader ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val19 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv30
  %19 = load ptr, ptr %18, align 8
  %.val21 = load i32, ptr %19, align 8
  %20 = and i32 %.val21, 15
  switch i32 %20, label %.critedge [
    i32 4, label %21
    i32 3, label %.critedge.sink.split
  ]

21:                                               ; preds = %.lr.ph28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.lr.ph28, %21
  %.sink38 = phi i64 [ 32, %21 ], [ 24, %.lr.ph28 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink38
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next31, %34
  br i1 %35, label %.lr.ph28, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @If_ManCrossCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val5164 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val5164, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.loopexit
  %6 = icmp sgt i32 %.val51, 0
  br i1 %6, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %1 ]
  %7 = phi ptr [ %47, %.loopexit ], [ %3, %1 ]
  %.067 = phi i32 [ %.1, %.loopexit ], [ 0, %1 ]
  %.03566 = phi i32 [ %.136, %.loopexit ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val53 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.val54 = load i32, ptr %10, align 8
  %11 = and i32 %.val54, 15
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.03566, 1
  %.not42 = icmp sgt i32 %.067, %.03566
  %spec.select = select i1 %.not42, i32 %.067, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %.237 = select i1 %16, i32 %.03566, i32 %13
  %17 = getelementptr i8, ptr %10, i64 24
  %.val55 = load ptr, ptr %17, align 8
  %.val56 = load i32, ptr %.val55, align 8
  %18 = and i32 %.val56, 15
  %.not59 = icmp eq i32 %18, 2
  br i1 %.not59, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  %24 = sext i1 %23 to i32
  %spec.select48 = add nsw i32 %.237, %24
  br label %25

25:                                               ; preds = %19, %12
  %.3 = phi i32 [ %.237, %12 ], [ %spec.select48, %19 ]
  %26 = getelementptr i8, ptr %10, i64 32
  %.val58 = load ptr, ptr %26, align 8
  %.val57 = load i32, ptr %.val58, align 8
  %27 = and i32 %.val57, 15
  %.not60 = icmp eq i32 %27, 2
  br i1 %.not60, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  %33 = sext i1 %32 to i32
  %spec.select49 = add nsw i32 %.3, %33
  br label %34

34:                                               ; preds = %28, %25
  %.4 = phi i32 [ %.3, %25 ], [ %spec.select49, %28 ]
  %35 = load i32, ptr %10, align 8
  %36 = and i32 %35, 128
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %44
  %.563 = phi i32 [ %.6, %44 ], [ %.4, %34 ]
  %.04062 = phi ptr [ %46, %44 ], [ %10, %34 ]
  %.040.val = load i32, ptr %.04062, align 8
  %37 = and i32 %.040.val, 15
  %.not61 = icmp eq i32 %37, 2
  br i1 %.not61, label %44, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.04062, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  %43 = sext i1 %42 to i32
  %spec.select50 = add nsw i32 %.563, %43
  br label %44

44:                                               ; preds = %38, %.preheader
  %.6 = phi i32 [ %.563, %.preheader ], [ %spec.select50, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04062, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %44, %34, %.lr.ph
  %.136 = phi i32 [ %.4, %34 ], [ %.03566, %.lr.ph ], [ %.6, %44 ]
  %.1 = phi i32 [ %spec.select, %34 ], [ %.067, %.lr.ph ], [ %spec.select, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val51 = load i32, ptr %48, align 4
  %49 = sext i32 %.val51 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = phi ptr [ %58, %.critedge ], [ %47, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val52 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv73
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %56, ptr %57, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next74, %60
  br i1 %61, label %.critedge, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %.0.lcssa79 = phi i32 [ %.1, %.critedge.preheader ], [ 0, %1 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa79
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_ManReverseOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val31 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val31, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = phi ptr [ %21, %.lr.ph ], [ %8, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val29 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 13
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %20, align 8
  store ptr %14, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %1
  %.val.lcssa = phi i32 [ %.val31, %1 ], [ %.val, %.lr.ph ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %26 = add i32 %.val.lcssa, -1
  %or.cond.i = icmp ult i32 %26, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val.lcssa
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %28

28:                                               ; preds = %.critedge
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %28
  %32 = phi ptr [ %31, %28 ], [ null, %.critedge ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %Vec_PtrAlloc.exit
  %36 = zext nneg i32 %34 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %._crit_edge
  %indvars.iv42 = phi i64 [ %36, %.lr.ph38.preheader ], [ %indvars.iv.next43, %._crit_edge ]
  %37 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %indvars.iv42
  %.02633 = load ptr, ptr %37, align 8
  %.not2834 = icmp eq ptr %.02633, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph38, %Vec_PtrPush.exit
  %.02635 = phi ptr [ %.026, %Vec_PtrPush.exit ], [ %.02633, %.lr.ph38 ]
  %38 = load i32, ptr %27, align 4
  %39 = load i32, ptr %25, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph36
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %.lr.ph36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_PtrPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #12
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #11
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %33, align 8
  store i32 %51, ptr %25, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_PtrGrow.exit.i ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %27, align 4
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %.02635, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.02635, i64 64
  %.026 = load ptr, ptr %65, align 8
  %.not28 = icmp eq ptr %.026, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph36, !llvm.loop !14

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %.lr.ph38
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %66 = icmp sgt i64 %indvars.iv42, 0
  br i1 %66, label %.lr.ph38, label %._crit_edge39, !llvm.loop !15

._crit_edge39:                                    ; preds = %._crit_edge, %Vec_PtrAlloc.exit
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %._crit_edge39
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %68

68:                                               ; preds = %._crit_edge39, %67
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @If_ManMarkMapping_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = freeze ptr %7
  br label %9

9:                                                ; preds = %2, %5
  %.fr = phi ptr [ %8, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %13, label %.critedge

13:                                               ; preds = %9
  %.val = load i32, ptr %1, align 8
  %14 = and i32 %.val, 15
  %.off = add nsw i32 %14, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %20, align 8
  %.val35 = load i64, ptr %16, align 4
  %23 = and i64 %.val35, 32768
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  br label %If_CutLutArea.exit

30:                                               ; preds = %15
  %31 = and i64 %.val35, 8192
  %.not7.i = icmp eq i64 %31, 0
  br i1 %.not7.i, label %36, label %32

32:                                               ; preds = %30
  %33 = trunc i64 %.val35 to i32
  %34 = and i32 %33, 4095
  %35 = uitofp nneg i32 %34 to float
  br label %If_CutLutArea.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %40 = load ptr, ptr %39, align 8
  %.not8.i = icmp eq ptr %40, null
  br i1 %.not8.i, label %If_CutLutArea.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = lshr i64 %.val35, 24
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [33 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  br label %If_CutLutArea.exit

If_CutLutArea.exit:                               ; preds = %24, %32, %36, %41
  %47 = phi float [ %29, %24 ], [ %35, %32 ], [ %46, %41 ], [ 1.000000e+00, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %49 = and i64 %.val35, 4278190080
  %.not44 = icmp eq i64 %49, 0
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %If_CutLutArea.exit
  %50 = getelementptr i8, ptr %0, i64 40
  %.not33 = icmp eq ptr %.fr, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %58 ], [ 0, %.lr.ph ]
  %.02439.us = phi float [ %62, %58 ], [ %47, %.lr.ph ]
  %52 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv48
  %53 = load i32, ptr %52, align 4
  %.val36.us = load ptr, ptr %50, align 8
  %54 = getelementptr i8, ptr %.val36.us, i64 8
  %.val36.val.us = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.val36.val.us, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not32.us = icmp eq ptr %57, null
  br i1 %.not32.us, label %.critedge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load float, ptr %51, align 4
  %60 = fadd float %59, 0.000000e+00
  store float %60, ptr %51, align 4
  %61 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %57)
  %62 = fadd float %.02439.us, %61
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %63 = load i64, ptr %16, align 4
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = icmp samesign ult i64 %indvars.iv.next49, %65
  br i1 %66, label %.lr.ph.split.us, label %.critedge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %.02439 = phi float [ %82, %73 ], [ %47, %.lr.ph ]
  %67 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %.val36 = load ptr, ptr %50, align 8
  %69 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val36.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.critedge, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %.fr, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %51, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %51, align 4
  %81 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %72)
  %82 = fadd float %.02439, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %16, align 4
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 255
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph.split, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %73, %.lr.ph.split, %58, %.lr.ph.split.us, %If_CutLutArea.exit, %13, %9
  %.025 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %13 ], [ %47, %If_CutLutArea.exit ], [ %62, %58 ], [ %.02439.us, %.lr.ph.split.us ], [ %82, %73 ], [ %.02439, %.lr.ph.split ]
  ret float %.025
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManMarkMapping(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2125 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2125, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val21 = load i32, ptr %16, align 4
  %17 = sext i32 %.val21 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val27 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val27, 0
  br i1 %25, label %.lr.ph29, label %.critedge2

.lr.ph29:                                         ; preds = %.critedge, %.lr.ph29
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph29 ], [ 0, %.critedge ]
  %26 = phi ptr [ %34, %.lr.ph29 ], [ %23, %.critedge ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val22 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv31
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val24 = load ptr, ptr %30, align 8
  %31 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24)
  %32 = load float, ptr %21, align 4
  %33 = fadd float %31, %32
  store float %33, ptr %21, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next32, %36
  br i1 %37, label %.lr.ph29, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph29, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_ManCollectMappingDirect(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2125.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2125.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %6 = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val21.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val21.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph.i, %1
  %.val1419 = phi ptr [ %3, %1 ], [ %15, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val27.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val27.i, 0
  br i1 %25, label %.lr.ph29.i, label %If_ManMarkMapping.exit

.lr.ph29.i:                                       ; preds = %.critedge.i, %.lr.ph29.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph29.i ], [ 0, %.critedge.i ]
  %26 = phi ptr [ %34, %.lr.ph29.i ], [ %23, %.critedge.i ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val22.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv31.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val24.i = load ptr, ptr %30, align 8
  %31 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24.i)
  %32 = load float, ptr %21, align 4
  %33 = fadd float %31, %32
  store float %33, ptr %21, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = sext i32 %.val.i to i64
  %37 = icmp slt i64 %indvars.iv.next32.i, %36
  br i1 %37, label %.lr.ph29.i, label %If_ManMarkMapping.exit.loopexit, !llvm.loop !18

If_ManMarkMapping.exit.loopexit:                  ; preds = %.lr.ph29.i
  %.val14.pre = load ptr, ptr %2, align 8
  br label %If_ManMarkMapping.exit

If_ManMarkMapping.exit:                           ; preds = %If_ManMarkMapping.exit.loopexit, %.critedge.i
  %38 = phi ptr [ %.val14.pre, %If_ManMarkMapping.exit.loopexit ], [ %.val1419, %.critedge.i ]
  %39 = getelementptr i8, ptr %38, i64 4
  %.val14.val = load i32, ptr %39, align 4
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %41 = add i32 %.val14.val, -1
  %or.cond.i = icmp ult i32 %41, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val14.val
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %43

43:                                               ; preds = %If_ManMarkMapping.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %If_ManMarkMapping.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %If_ManMarkMapping.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %.val15 = load i32, ptr %39, align 4
  %49 = icmp sgt i32 %.val15, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %86
  %50 = phi ptr [ %87, %86 ], [ %38, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %Vec_PtrAlloc.exit ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val12 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.val13 = load i32, ptr %53, align 8
  %54 = and i32 %.val13, 15
  %.not = icmp eq i32 %54, 4
  br i1 %.not, label %55, label %86

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4
  %.not11 = icmp eq i32 %57, 0
  br i1 %.not11, label %86, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %42, align 4
  %60 = load i32, ptr %40, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %58
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_PtrPush.exit

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_PtrPush.exit

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %48, align 8
  %.not9.i10.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 3
  br i1 %.not9.i10.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #12
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %48, align 8
  store i32 %72, ptr %40, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %80 ], [ %70, %Vec_PtrGrow.exit.i ]
  %83 = add nsw i32 %59, 1
  store i32 %83, ptr %42, align 4
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %53, ptr %85, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %86

86:                                               ; preds = %.lr.ph, %55, %Vec_PtrPush.exit
  %87 = phi ptr [ %50, %.lr.ph ], [ %50, %55 ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %86, %Vec_PtrAlloc.exit
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_ManCollectMappingInt(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2125.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2125.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %6 = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val21.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val21.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph.i, %1
  %.val2652 = phi ptr [ %3, %1 ], [ %15, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val27.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val27.i, 0
  br i1 %25, label %.lr.ph29.i, label %If_ManMarkMapping.exit

.lr.ph29.i:                                       ; preds = %.critedge.i, %.lr.ph29.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph29.i ], [ 0, %.critedge.i ]
  %26 = phi ptr [ %34, %.lr.ph29.i ], [ %23, %.critedge.i ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val22.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv31.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %.val24.i = load ptr, ptr %30, align 8
  %31 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24.i)
  %32 = load float, ptr %21, align 4
  %33 = fadd float %31, %32
  store float %33, ptr %21, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = sext i32 %.val.i to i64
  %37 = icmp slt i64 %indvars.iv.next32.i, %36
  br i1 %37, label %.lr.ph29.i, label %If_ManMarkMapping.exit.loopexit, !llvm.loop !18

If_ManMarkMapping.exit.loopexit:                  ; preds = %.lr.ph29.i
  %.val26.pre = load ptr, ptr %2, align 8
  br label %If_ManMarkMapping.exit

If_ManMarkMapping.exit:                           ; preds = %If_ManMarkMapping.exit.loopexit, %.critedge.i
  %38 = phi ptr [ %.val26.pre, %If_ManMarkMapping.exit.loopexit ], [ %.val2652, %.critedge.i ]
  %39 = getelementptr i8, ptr %38, i64 4
  %.val26.val = load i32, ptr %39, align 4
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %41 = add i32 %.val26.val, -1
  %or.cond.i = icmp ult i32 %41, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val26.val
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %43

43:                                               ; preds = %If_ManMarkMapping.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %If_ManMarkMapping.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %If_ManMarkMapping.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %47, ptr %48, align 8
  %.val43 = load i32, ptr %39, align 4
  %49 = icmp sgt i32 %.val43, 0
  br i1 %49, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %Vec_IntAlloc.exit, %148
  %50 = phi ptr [ %149, %148 ], [ %38, %Vec_IntAlloc.exit ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %148 ], [ 0, %Vec_IntAlloc.exit ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val24 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv48
  %53 = load ptr, ptr %52, align 8
  %.val25 = load i32, ptr %53, align 8
  %54 = and i32 %.val25, 15
  %.not = icmp eq i32 %54, 4
  br i1 %.not, label %55, label %148

55:                                               ; preds = %.lr.ph45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %148, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %53, i64 108
  %.val27 = load i64, ptr %59, align 4
  %60 = trunc i64 %.val27 to i32
  %61 = lshr i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 116
  %63 = load i32, ptr %42, align 4
  %64 = load i32, ptr %40, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %58
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #12
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #11
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %48, align 8
  store i32 %76, ptr %40, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %42, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %61, ptr %89, align 4
  %.not46 = icmp ult i32 %60, 16777216
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit34 ]
  %90 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %42, align 4
  %93 = load i32, ptr %40, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %.lr.ph
  %.pre.i30 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit34

95:                                               ; preds = %.lr.ph
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %48, align 8
  %.not9.i.i32 = icmp eq ptr %98, null
  br i1 %.not9.i.i32, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i33

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit34

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %48, align 8
  %.not9.i9.i31 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i31, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #12
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #11
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %48, align 8
  store i32 %105, ptr %40, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %113
  %115 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i33 ]
  %116 = add nsw i32 %92, 1
  store i32 %116, ptr %42, align 4
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %91, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_IntPush.exit34, %Vec_IntPush.exit
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %42, align 4
  %122 = load i32, ptr %40, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %._crit_edge
  %.pre.i37 = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit41

124:                                              ; preds = %._crit_edge
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %48, align 8
  %.not9.i.i39 = icmp eq ptr %127, null
  br i1 %.not9.i.i39, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i40

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit41

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %48, align 8
  %.not9.i9.i38 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i38, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #12
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #11
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %48, align 8
  store i32 %134, ptr %40, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %142
  %144 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i40 ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %42, align 4
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %120, ptr %147, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %148

148:                                              ; preds = %.lr.ph45, %55, %Vec_IntPush.exit41
  %149 = phi ptr [ %50, %.lr.ph45 ], [ %50, %55 ], [ %.pre, %Vec_IntPush.exit41 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %150 = getelementptr i8, ptr %149, i64 4
  %.val = load i32, ptr %150, align 4
  %151 = sext i32 %.val to i64
  %152 = icmp slt i64 %indvars.iv.next49, %151
  br i1 %152, label %.lr.ph45, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %148, %Vec_IntAlloc.exit
  ret ptr %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_ManCountSpecialPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 76
  %.val5160 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %.val5160, %8
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val46 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val46, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %.val50 = load ptr, ptr %18, align 8
  %19 = load i32, ptr %.val50, align 8
  %20 = and i32 %19, -257
  store i32 %20, ptr %.val50, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %.val51, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.pre-phi = phi i32 [ %24, %.critedge.loopexit ], [ %9, %1 ]
  %27 = phi i32 [ %23, %.critedge.loopexit ], [ %8, %1 ]
  %.val5262 = phi i32 [ %.val51, %.critedge.loopexit ], [ %.val5160, %1 ]
  %28 = phi i32 [ %.pre, %.critedge.loopexit ], [ %5, %1 ]
  %29 = phi ptr [ %21, %.critedge.loopexit ], [ %3, %1 ]
  %30 = icmp slt i32 %28, %.pre-phi
  br i1 %30, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph64, %44
  %34 = phi ptr [ %29, %.lr.ph64 ], [ %45, %44 ]
  %.val5288 = phi i32 [ %.val5262, %.lr.ph64 ], [ %.val52, %44 ]
  %indvars.iv78 = phi i64 [ %32, %.lr.ph64 ], [ %indvars.iv.next79, %44 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val45 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val45, i64 %indvars.iv78
  %38 = load ptr, ptr %37, align 8
  %.val55 = load i32, ptr %38, align 8
  %39 = and i32 %.val55, 16
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %38, i64 24
  %.val49 = load ptr, ptr %41, align 8
  %42 = load i32, ptr %.val49, align 8
  %43 = or i32 %42, 256
  store i32 %43, ptr %.val49, align 8
  %.val52.pre = load i32, ptr %6, align 4
  %.pre90 = load ptr, ptr %2, align 8
  br label %44

44:                                               ; preds = %33, %40
  %45 = phi ptr [ %34, %33 ], [ %.pre90, %40 ]
  %.val52 = phi i32 [ %.val5288, %33 ], [ %.val52.pre, %40 ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %.val52, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next79, %49
  br i1 %50, label %33, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %44
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %51 = phi i32 [ %27, %.critedge ], [ %47, %.critedge2.loopexit ]
  %.val5471 = phi i32 [ %.val5262, %.critedge ], [ %.val52, %.critedge2.loopexit ]
  %52 = phi i32 [ %28, %.critedge ], [ %.pre92, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ %.pre-phi, %.critedge ], [ %48, %.critedge2.loopexit ]
  %53 = icmp slt i32 %52, %.lcssa
  br i1 %53, label %.lr.ph69, label %.critedge4.preheader

.lr.ph69:                                         ; preds = %.critedge2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val44 = load ptr, ptr %56, align 8
  %57 = sext i32 %52 to i64
  %wide.trip.count = sext i32 %.lcssa to i64
  br label %62

.critedge4.preheader:                             ; preds = %72, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %.1, %72 ]
  %58 = sub nsw i32 %.val5471, %51
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %.lr.ph73, label %.critedge6

.lr.ph73:                                         ; preds = %.critedge4.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = sext i32 %52 to i64
  br label %.critedge4

62:                                               ; preds = %.lr.ph69, %72
  %indvars.iv81 = phi i64 [ %57, %.lr.ph69 ], [ %indvars.iv.next82, %72 ]
  %.068 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %72 ]
  %63 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv81
  %64 = load ptr, ptr %63, align 8
  %.val56 = load i32, ptr %64, align 8
  %65 = and i32 %.val56, 16
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 24
  %.val48 = load ptr, ptr %67, align 8
  %68 = load i32, ptr %.val48, align 8
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 1
  %71 = add nsw i32 %70, %.068
  br label %72

72:                                               ; preds = %62, %66
  %.1 = phi i32 [ %71, %66 ], [ %.068, %62 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %62, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph73, %.critedge4
  %indvars.iv84 = phi i64 [ %61, %.lr.ph73 ], [ %indvars.iv.next85, %.critedge4 ]
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv84
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %.val47 = load ptr, ptr %77, align 8
  %78 = load i32, ptr %.val47, align 8
  %79 = and i32 %78, -257
  store i32 %79, ptr %.val47, align 8
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %.val54 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %.val54, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next85, %84
  br i1 %85, label %.critedge4, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @If_CutTraverse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 4278190080
  %.not27 = icmp eq i64 %9, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val21 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val21.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #12
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i32 %32, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %17, ptr %46, align 8
  %47 = load i32, ptr %17, align 8
  %48 = or i32 %47, 256
  store i32 %48, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i64, ptr %7, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %11, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %11, %Vec_PtrPush.exit, %4
  tail call fastcc void @If_CutTraverse_rec(ptr noundef %1, ptr noundef nonnull %3)
  %.val24 = load i32, ptr %5, align 4
  %53 = icmp sgt i32 %.val24, 0
  br i1 %53, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge
  %54 = getelementptr i8, ptr %3, i64 8
  br label %55

55:                                               ; preds = %.lr.ph26, %55
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %55 ]
  %.val20 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv29
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -257
  store i32 %59, ptr %57, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %5, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next30, %60
  br i1 %61, label %55, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %55, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @If_CutTraverse_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %46

5:                                                ; preds = %2
  %6 = or disjoint i32 %3, 256
  store i32 %6, ptr %0, align 8
  %7 = and i32 %3, 15
  %.not15 = icmp eq i32 %7, 4
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %9, align 8
  tail call fastcc void @If_CutTraverse_rec(ptr noundef %.val13, ptr noundef %1)
  %.val.pre = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %5
  %.val = phi i32 [ %.val.pre, %8 ], [ %6, %5 ]
  %11 = and i32 %.val, 15
  %.not16 = icmp eq i32 %11, 4
  br i1 %.not16, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %13, align 8
  tail call fastcc void @If_CutTraverse_rec(ptr noundef %.val14, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #12
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %0, ptr %45, align 8
  br label %46

46:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutTraverseTest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @If_CutTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %8) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %3, %9
  tail call void @free(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_ObjPrint(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %33

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val24)
  %.val21 = load i32, ptr %0, align 8
  %8 = and i32 %.val21, 15
  switch i32 %8, label %19 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
  ]

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %29

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %29

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 24
  %.val18 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val18, i64 4
  %.val25 = load i32, ptr %15, align 4
  %16 = and i32 %.val21, 16
  %.not16 = icmp eq i32 %16, 0
  %17 = select i1 %.not16, ptr @.str.6, ptr @.str.5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val25, ptr noundef nonnull %17)
  br label %29

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val17, i64 4
  %.val26 = load i32, ptr %21, align 4
  %22 = and i32 %.val21, 16
  %.not14 = icmp eq i32 %22, 0
  %23 = select i1 %.not14, ptr @.str.6, ptr @.str.5
  %24 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val20, i64 4
  %.val27 = load i32, ptr %25, align 4
  %26 = and i32 %.val21, 32
  %.not15 = icmp eq i32 %26, 0
  %27 = select i1 %.not15, ptr @.str.6, ptr @.str.5
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val26, ptr noundef nonnull %23, i32 noundef %.val27, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %11, %19, %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %31)
  %putchar = tail call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
