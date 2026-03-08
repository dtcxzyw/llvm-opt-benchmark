; ModuleID = 'bench/abc/original/ifUtil.ll'
source_filename = "bench/abc/original/ifUtil.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCleanNodeCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %10, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !24
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCleanCutData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %10, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !24
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCleanMarkV(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val6, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -513
  store i32 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !24
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManResetOriginalRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %8

.lr.ph27:                                         ; preds = %8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %7, align 8, !tbaa !26
  %wide.trip.count32 = zext nneg i32 %.val18 to i64
  br label %12

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %11, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph27, label %8, !llvm.loop !36

12:                                               ; preds = %.lr.ph27, %.critedge
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv29
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.val21 = load i32, ptr %14, align 8
  %15 = and i32 %.val21, 15
  switch i32 %15, label %.critedge [
    i32 4, label %16
    i32 3, label %.critedge.sink.split
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !33
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %12, %16
  %.sink37 = phi i64 [ 32, %16 ], [ 24, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink37
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.critedge2, label %12, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @If_ManCrossCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val51 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val51, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val53 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %8

.lr.ph70:                                         ; preds = %.loopexit
  %7 = getelementptr i8, ptr %3, i64 8
  %.val52 = load ptr, ptr %7, align 8, !tbaa !26
  %wide.trip.count75 = zext nneg i32 %.val51 to i64
  br label %.critedge

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.03565 = phi i32 [ 0, %.lr.ph ], [ %.136, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.val54 = load i32, ptr %10, align 8
  %11 = and i32 %.val54, 15
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = add nsw i32 %.03565, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 %13)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 0
  %.237 = select i1 %16, i32 %.03565, i32 %13
  %17 = getelementptr i8, ptr %10, i64 24
  %.val55 = load ptr, ptr %17, align 8, !tbaa !37
  %.val56 = load i32, ptr %.val55, align 8
  %18 = and i32 %.val56, 15
  %.not59 = icmp eq i32 %18, 2
  br i1 %.not59, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 0
  %24 = sext i1 %23 to i32
  %spec.select48 = add nsw i32 %.237, %24
  br label %25

25:                                               ; preds = %19, %12
  %.3 = phi i32 [ %.237, %12 ], [ %spec.select48, %19 ]
  %26 = getelementptr i8, ptr %10, i64 32
  %.val58 = load ptr, ptr %26, align 8, !tbaa !41
  %.val57 = load i32, ptr %.val58, align 8
  %27 = and i32 %.val57, 15
  %.not60 = icmp eq i32 %27, 2
  br i1 %.not60, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !40
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
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !40
  %42 = icmp eq i32 %41, 0
  %43 = sext i1 %42 to i32
  %spec.select50 = add nsw i32 %.563, %43
  br label %44

44:                                               ; preds = %38, %.preheader
  %.6 = phi i32 [ %.563, %.preheader ], [ %spec.select50, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04062, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %44, %34, %8
  %.136 = phi i32 [ %.03565, %8 ], [ %.4, %34 ], [ %.6, %44 ]
  %.1 = phi i32 [ %.066, %8 ], [ %spec.select, %34 ], [ %spec.select, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph70, label %8, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph70, %.critedge
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv72
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !40
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge2, label %.critedge, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge, %1
  %.0.lcssa78 = phi i32 [ 0, %1 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa78
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_ManReverseOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val31 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val31, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = phi ptr [ %26, %.lr.ph ], [ %13, %1 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 13
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !28
  store ptr %19, ptr %23, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !24
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %.lr.ph, %1
  %.val.lcssa = phi i32 [ %.val31, %1 ], [ %.val, %.lr.ph ]
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %31 = add i32 %.val.lcssa, -1
  %or.cond.i = icmp ult i32 %31, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val.lcssa
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !49
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %33

33:                                               ; preds = %.critedge
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %33
  %37 = phi ptr [ %36, %33 ], [ null, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !26
  %39 = load i32, ptr %2, align 4, !tbaa !47
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %Vec_PtrAlloc.exit
  %41 = zext nneg i32 %39 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %71
  %.promoted37 = phi i32 [ %spec.store.select.i, %.lr.ph40.preheader ], [ %.promoted3754, %71 ]
  %.promoted = phi i32 [ 0, %.lr.ph40.preheader ], [ %.promoted52, %71 ]
  %indvars.iv48 = phi i64 [ %41, %.lr.ph40.preheader ], [ %indvars.iv.next49, %71 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv48
  %.02633 = load ptr, ptr %42, align 8, !tbaa !28
  %.not2834 = icmp eq ptr %.02633, null
  br i1 %.not2834, label %71, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph40
  %43 = sext i32 %.promoted to i64
  br label %44

44:                                               ; preds = %.lr.ph36, %Vec_PtrPush.exit
  %indvars.iv45 = phi i64 [ %43, %.lr.ph36 ], [ %indvars.iv.next46, %Vec_PtrPush.exit ]
  %45 = phi i32 [ %.promoted37, %.lr.ph36 ], [ %66, %Vec_PtrPush.exit ]
  %.02635 = phi ptr [ %.02633, %.lr.ph36 ], [ %.026, %Vec_PtrPush.exit ]
  %46 = trunc nsw i64 %indvars.iv45 to i32
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

48:                                               ; preds = %44
  %49 = icmp slt i64 %indvars.iv45, 16
  %50 = load ptr, ptr %38, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %49, label %51, label %57

51:                                               ; preds = %48
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %38, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %indvars.iv45, 4
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %58) #12
  br label %63

61:                                               ; preds = %57
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %38, align 8, !tbaa !26
  %indvars.iv45.tr = trunc i64 %indvars.iv45 to i32
  %65 = shl i32 %indvars.iv45.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %66 = phi i32 [ %45, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %63 ], [ 16, %Vec_PtrGrow.exit.i ]
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %56, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv45
  store ptr %.02635, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.02635, i64 64
  %.026 = load ptr, ptr %69, align 8, !tbaa !28
  %.not28 = icmp eq ptr %.026, null
  br i1 %.not28, label %._crit_edge, label %44, !llvm.loop !50

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %70 = trunc nsw i64 %indvars.iv.next46 to i32
  store i32 %70, ptr %32, align 4, !tbaa !24
  store i32 %66, ptr %30, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %.lr.ph40
  %.promoted3754 = phi i32 [ %66, %._crit_edge ], [ %.promoted37, %.lr.ph40 ]
  %.promoted52 = phi i32 [ %70, %._crit_edge ], [ %.promoted, %.lr.ph40 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %72 = icmp sgt i64 %indvars.iv48, 0
  br i1 %72, label %.lr.ph40, label %._crit_edge41, !llvm.loop !51

._crit_edge41:                                    ; preds = %71, %Vec_PtrAlloc.exit
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %._crit_edge41
  tail call void @free(ptr noundef nonnull %7) #13
  br label %74

74:                                               ; preds = %._crit_edge41, %73
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @If_ManMarkMapping_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = freeze ptr %7
  br label %9

9:                                                ; preds = %2, %5
  %.fr = phi ptr [ %8, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !33
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
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %20, align 8, !tbaa !56
  %.val35 = load i64, ptr %16, align 4
  %23 = and i64 %.val35, 32768
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !58
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
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %.not8.i = icmp eq ptr %40, null
  br i1 %.not8.i, label %If_CutLutArea.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = lshr i64 %.val35, 24
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !63
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv48
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %.val36.us = load ptr, ptr %50, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val36.us, i64 8
  %.val36.val.us = load ptr, ptr %54, align 8, !tbaa !26
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val36.val.us, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not32.us = icmp eq ptr %57, null
  br i1 %.not32.us, label %.critedge, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = load float, ptr %51, align 4, !tbaa !65
  %60 = fadd float %59, 0.000000e+00
  store float %60, ptr %51, align 4, !tbaa !65
  %61 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %57)
  %62 = fadd float %.02439.us, %61
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %63 = load i64, ptr %16, align 4
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = icmp samesign ult i64 %indvars.iv.next49, %65
  br i1 %66, label %.lr.ph.split.us, label %.critedge, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %.02439 = phi float [ %82, %73 ], [ %47, %.lr.ph ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %.val36 = load ptr, ptr %50, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %69, align 8, !tbaa !26
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val36.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.critedge, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !63
  %79 = load float, ptr %51, align 4, !tbaa !65
  %80 = fadd float %78, %79
  store float %80, ptr %51, align 4, !tbaa !65
  %81 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %72)
  %82 = fadd float %.02439, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i64, ptr %16, align 4
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 255
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph.split, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %73, %.lr.ph.split, %58, %.lr.ph.split.us, %If_CutLutArea.exit, %13, %9
  %.025 = phi float [ 0.000000e+00, %9 ], [ 0.000000e+00, %13 ], [ %47, %If_CutLutArea.exit ], [ %62, %58 ], [ %.02439.us, %.lr.ph.split.us ], [ %82, %73 ], [ %.02439, %.lr.ph.split ]
  ret float %.025
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManMarkMapping(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !69

.critedge:                                        ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %19, i64 4
  %.val26 = load i32, ptr %20, align 4, !tbaa !24
  %21 = icmp sgt i32 %.val26, 0
  br i1 %21, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge, %.lr.ph28
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph28 ], [ 0, %.critedge ]
  %22 = phi ptr [ %30, %.lr.ph28 ], [ %19, %.critedge ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val22 = load ptr, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv30
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %25, i64 24
  %.val24 = load ptr, ptr %26, align 8, !tbaa !37
  %27 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24)
  %28 = load float, ptr %17, align 4, !tbaa !70
  %29 = fadd float %27, %28
  store float %29, ptr %17, align 4, !tbaa !70
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !24
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next31, %32
  br i1 %33, label %.lr.ph28, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.lr.ph28, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_ManCollectMappingDirect(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21.i = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val21.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23.i = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !69

.critedge.i:                                      ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %19, i64 4
  %.val26.i = load i32, ptr %20, align 4, !tbaa !24
  %21 = icmp sgt i32 %.val26.i, 0
  br i1 %21, label %.lr.ph28.i, label %If_ManMarkMapping.exit

.lr.ph28.i:                                       ; preds = %.critedge.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph28.i ], [ 0, %.critedge.i ]
  %22 = phi ptr [ %30, %.lr.ph28.i ], [ %19, %.critedge.i ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val22.i = load ptr, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %indvars.iv30.i
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %25, i64 24
  %.val24.i = load ptr, ptr %26, align 8, !tbaa !37
  %27 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24.i)
  %28 = load float, ptr %17, align 4, !tbaa !70
  %29 = fadd float %27, %28
  store float %29, ptr %17, align 4, !tbaa !70
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !24
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next31.i, %32
  br i1 %33, label %.lr.ph28.i, label %If_ManMarkMapping.exit.loopexit, !llvm.loop !72

If_ManMarkMapping.exit.loopexit:                  ; preds = %.lr.ph28.i
  %.val14.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val14.pre, i64 4
  %.val14.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %If_ManMarkMapping.exit

If_ManMarkMapping.exit:                           ; preds = %If_ManMarkMapping.exit.loopexit, %.critedge.i
  %.val14.val = phi i32 [ %.val14.val.pre, %If_ManMarkMapping.exit.loopexit ], [ %.val21.i, %.critedge.i ]
  %34 = phi ptr [ %.val14.pre, %If_ManMarkMapping.exit.loopexit ], [ %3, %.critedge.i ]
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %37 = add i32 %.val14.val, -1
  %or.cond.i = icmp ult i32 %37, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val14.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %36, align 8, !tbaa !49
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %39

39:                                               ; preds = %If_ManMarkMapping.exit
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %If_ManMarkMapping.exit, %39
  %43 = phi ptr [ %42, %39 ], [ null, %If_ManMarkMapping.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !26
  %.val15 = load i32, ptr %35, align 4, !tbaa !24
  %45 = icmp sgt i32 %.val15, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %83
  %46 = phi ptr [ %84, %83 ], [ %34, %Vec_PtrAlloc.exit ]
  %47 = phi i32 [ %85, %83 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %48 = phi i32 [ %86, %83 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %Vec_PtrAlloc.exit ]
  %49 = getelementptr i8, ptr %46, i64 8
  %.val12 = load ptr, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.val13 = load i32, ptr %51, align 8
  %52 = and i32 %.val13, 15
  %.not = icmp eq i32 %52, 4
  br i1 %.not, label %53, label %83

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %.not11 = icmp eq i32 %55, 0
  br i1 %.not11, label %83, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %48, %47
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

58:                                               ; preds = %56
  %59 = icmp slt i32 %47, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %44, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %44, align 8, !tbaa !26
  store i32 16, ptr %36, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %47, 1
  %69 = load ptr, ptr %44, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #12
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #11
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %44, align 8, !tbaa !26
  store i32 %68, ptr %36, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi i32 [ %47, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i ]
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = add nsw i32 %48, 1
  store i32 %80, ptr %38, align 4, !tbaa !24
  %81 = sext i32 %48 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  store ptr %51, ptr %82, align 8, !tbaa !27
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.lr.ph, %53, %Vec_PtrPush.exit
  %84 = phi ptr [ %46, %.lr.ph ], [ %46, %53 ], [ %.pre, %Vec_PtrPush.exit ]
  %85 = phi i32 [ %47, %.lr.ph ], [ %47, %53 ], [ %78, %Vec_PtrPush.exit ]
  %86 = phi i32 [ %48, %.lr.ph ], [ %48, %53 ], [ %80, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %87, align 4, !tbaa !24
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %83, %Vec_PtrAlloc.exit
  ret ptr %36
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_ManCollectMappingInt(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21.i = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val21.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23.i = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val21.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x4415AF1D80000000, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !69

.critedge.i:                                      ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %19, i64 4
  %.val26.i = load i32, ptr %20, align 4, !tbaa !24
  %21 = icmp sgt i32 %.val26.i, 0
  br i1 %21, label %.lr.ph28.i, label %If_ManMarkMapping.exit

.lr.ph28.i:                                       ; preds = %.critedge.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph28.i ], [ 0, %.critedge.i ]
  %22 = phi ptr [ %30, %.lr.ph28.i ], [ %19, %.critedge.i ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val22.i = load ptr, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %indvars.iv30.i
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %25, i64 24
  %.val24.i = load ptr, ptr %26, align 8, !tbaa !37
  %27 = tail call float @If_ManMarkMapping_rec(ptr noundef nonnull %0, ptr noundef %.val24.i)
  %28 = load float, ptr %17, align 4, !tbaa !70
  %29 = fadd float %27, %28
  store float %29, ptr %17, align 4, !tbaa !70
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !24
  %32 = sext i32 %.val.i to i64
  %33 = icmp slt i64 %indvars.iv.next31.i, %32
  br i1 %33, label %.lr.ph28.i, label %If_ManMarkMapping.exit.loopexit, !llvm.loop !72

If_ManMarkMapping.exit.loopexit:                  ; preds = %.lr.ph28.i
  %.val26.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val26.pre, i64 4
  %.val26.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %If_ManMarkMapping.exit

If_ManMarkMapping.exit:                           ; preds = %If_ManMarkMapping.exit.loopexit, %.critedge.i
  %.val26.val = phi i32 [ %.val26.val.pre, %If_ManMarkMapping.exit.loopexit ], [ %.val21.i, %.critedge.i ]
  %34 = phi ptr [ %.val26.pre, %If_ManMarkMapping.exit.loopexit ], [ %3, %.critedge.i ]
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %37 = add i32 %.val26.val, -1
  %or.cond.i = icmp ult i32 %37, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val26.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !74
  store i32 %spec.store.select.i, ptr %36, align 8, !tbaa !75
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %39

39:                                               ; preds = %If_ManMarkMapping.exit
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %If_ManMarkMapping.exit, %39
  %43 = phi ptr [ %42, %39 ], [ null, %If_ManMarkMapping.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !53
  %.val43 = load i32, ptr %35, align 4, !tbaa !24
  %45 = icmp sgt i32 %.val43, 0
  br i1 %45, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %Vec_IntAlloc.exit, %120
  %46 = phi ptr [ %121, %120 ], [ %34, %Vec_IntAlloc.exit ]
  %.pre.i3759 = phi ptr [ %.pre.i3760, %120 ], [ %43, %Vec_IntAlloc.exit ]
  %47 = phi ptr [ %.pre.i54, %120 ], [ %43, %Vec_IntAlloc.exit ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %120 ], [ 0, %Vec_IntAlloc.exit ]
  %48 = getelementptr i8, ptr %46, i64 8
  %.val24 = load ptr, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.val25 = load i32, ptr %50, align 8
  %51 = and i32 %.val25, 15
  %.not = icmp eq i32 %51, 4
  br i1 %.not, label %52, label %120

52:                                               ; preds = %.lr.ph45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %120, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 108
  %.val27 = load i64, ptr %56, align 4
  %57 = trunc i64 %.val27 to i32
  %58 = lshr i32 %57, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 116
  %60 = load i32, ptr %38, align 4, !tbaa !74
  %61 = load i32, ptr %36, align 8, !tbaa !75
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit

63:                                               ; preds = %55
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %63
  %71 = shl nuw nsw i32 %60, 1
  %.not9.i9.i = icmp eq ptr %47, null
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %73) #12
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #11
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %74, %76, %66, %68
  %.sink72 = phi ptr [ %69, %68 ], [ %67, %66 ], [ %75, %74 ], [ %77, %76 ]
  %.sink = phi i32 [ 16, %68 ], [ 16, %66 ], [ %71, %74 ], [ %71, %76 ]
  store ptr %.sink72, ptr %44, align 8, !tbaa !53
  store i32 %.sink, ptr %36, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %.pre.i3763 = phi ptr [ %.pre.i3759, %55 ], [ %.sink72, %Vec_IntPush.exit.sink.split ]
  %78 = phi ptr [ %47, %55 ], [ %.sink72, %Vec_IntPush.exit.sink.split ]
  %79 = add nsw i32 %60, 1
  store i32 %79, ptr %38, align 4, !tbaa !74
  %80 = sext i32 %60 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  store i32 %58, ptr %81, align 4, !tbaa !64
  %.not46 = icmp eq i32 %58, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit34
  %.pre.i3758 = phi ptr [ %.pre.i3763, %.lr.ph.preheader ], [ %.pre.i3757, %Vec_IntPush.exit34 ]
  %82 = phi ptr [ %78, %.lr.ph.preheader ], [ %.pre.i3056, %Vec_IntPush.exit34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit34 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = load i32, ptr %38, align 4, !tbaa !74
  %86 = load i32, ptr %36, align 8, !tbaa !75
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %Vec_IntPush.exit34.sink.split, label %Vec_IntPush.exit34

Vec_IntPush.exit34.sink.split:                    ; preds = %.lr.ph
  %88 = icmp slt i32 %85, 16
  %89 = shl nuw nsw i32 %85, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %.sink75 = select i1 %88, i64 64, i64 %91
  %.sink73 = select i1 %88, i32 16, i32 %89
  %92 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %.sink75) #12
  store ptr %92, ptr %44, align 8, !tbaa !53
  store i32 %.sink73, ptr %36, align 8, !tbaa !75
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %Vec_IntPush.exit34.sink.split, %.lr.ph
  %.pre.i3757 = phi ptr [ %.pre.i3758, %.lr.ph ], [ %92, %Vec_IntPush.exit34.sink.split ]
  %.pre.i3056 = phi ptr [ %82, %.lr.ph ], [ %92, %Vec_IntPush.exit34.sink.split ]
  %93 = add nsw i32 %85, 1
  store i32 %93, ptr %38, align 4, !tbaa !74
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i3056, i64 %94
  store i32 %84, ptr %95, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %Vec_IntPush.exit34, %Vec_IntPush.exit
  %96 = phi ptr [ %.pre.i3763, %Vec_IntPush.exit ], [ %.pre.i3757, %Vec_IntPush.exit34 ]
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = load i32, ptr %38, align 4, !tbaa !74
  %100 = load i32, ptr %36, align 8, !tbaa !75
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit41

102:                                              ; preds = %._crit_edge
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i39 = icmp eq ptr %96, null
  br i1 %.not9.i.i39, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #12
  br label %Vec_IntPush.exit41.sink.split

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit41.sink.split

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %99, 1
  %.not9.i9.i38 = icmp eq ptr %96, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i38, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %112) #12
  br label %Vec_IntPush.exit41.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #11
  br label %Vec_IntPush.exit41.sink.split

Vec_IntPush.exit41.sink.split:                    ; preds = %113, %115, %105, %107
  %.sink77 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %114, %113 ], [ %116, %115 ]
  %.sink76 = phi i32 [ 16, %107 ], [ 16, %105 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %.sink77, ptr %44, align 8, !tbaa !53
  store i32 %.sink76, ptr %36, align 8, !tbaa !75
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit41.sink.split, %._crit_edge
  %.pre.i3761 = phi ptr [ %96, %._crit_edge ], [ %.sink77, %Vec_IntPush.exit41.sink.split ]
  %117 = add nsw i32 %99, 1
  store i32 %117, ptr %38, align 4, !tbaa !74
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.pre.i3761, i64 %118
  store i32 %98, ptr %119, align 4, !tbaa !64
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %.lr.ph45, %52, %Vec_IntPush.exit41
  %121 = phi ptr [ %46, %.lr.ph45 ], [ %46, %52 ], [ %.pre, %Vec_IntPush.exit41 ]
  %.pre.i3760 = phi ptr [ %.pre.i3759, %.lr.ph45 ], [ %.pre.i3759, %52 ], [ %.pre.i3761, %Vec_IntPush.exit41 ]
  %.pre.i54 = phi ptr [ %47, %.lr.ph45 ], [ %47, %52 ], [ %.pre.i3761, %Vec_IntPush.exit41 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4, !tbaa !24
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next49, %123
  br i1 %124, label %.lr.ph45, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %120, %Vec_IntAlloc.exit
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_ManCountSpecialPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = getelementptr i8, ptr %0, i64 76
  %.val5160 = load i32, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = sub nsw i32 %.val5160, %8
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = getelementptr i8, ptr %14, i64 8
  %.val46 = load ptr, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds [8 x i8], ptr %.val46, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %17, i64 24
  %.val50 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = load i32, ptr %.val50, align 8
  %20 = and i32 %19, -257
  store i32 %20, ptr %.val50, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %6, align 4, !tbaa !64
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 252
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = sub nsw i32 %.val51, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 260
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
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
  %35 = load ptr, ptr %31, align 8, !tbaa !71
  %36 = getelementptr i8, ptr %35, i64 8
  %.val45 = load ptr, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %indvars.iv78
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.val55 = load i32, ptr %38, align 8
  %39 = and i32 %.val55, 16
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %38, i64 24
  %.val49 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = load i32, ptr %.val49, align 8
  %43 = or i32 %42, 256
  store i32 %43, ptr %.val49, align 8
  %.val52.pre = load i32, ptr %6, align 4, !tbaa !64
  %.pre90 = load ptr, ptr %2, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %33, %40
  %45 = phi ptr [ %34, %33 ], [ %.pre90, %40 ]
  %.val52 = phi i32 [ %.val5288, %33 ], [ %.val52.pre, %40 ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 252
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = sub nsw i32 %.val52, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next79, %49
  br i1 %50, label %33, label %.critedge2.loopexit, !llvm.loop !81

.critedge2.loopexit:                              ; preds = %44
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %45, i64 260
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4, !tbaa !78
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
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = getelementptr i8, ptr %55, i64 8
  %.val44 = load ptr, ptr %56, align 8, !tbaa !26
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
  %63 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %indvars.iv81
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.val56 = load i32, ptr %64, align 8
  %65 = and i32 %.val56, 16
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 24
  %.val48 = load ptr, ptr %67, align 8, !tbaa !37
  %68 = load i32, ptr %.val48, align 8
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 1
  %71 = add nsw i32 %70, %.068
  br label %72

72:                                               ; preds = %62, %66
  %.1 = phi i32 [ %71, %66 ], [ %.068, %62 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %62, !llvm.loop !82

.critedge4:                                       ; preds = %.lr.ph73, %.critedge4
  %indvars.iv84 = phi i64 [ %61, %.lr.ph73 ], [ %indvars.iv.next85, %.critedge4 ]
  %73 = load ptr, ptr %60, align 8, !tbaa !71
  %74 = getelementptr i8, ptr %73, i64 8
  %.val = load ptr, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv84
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr i8, ptr %76, i64 24
  %.val47 = load ptr, ptr %77, align 8, !tbaa !37
  %78 = load i32, ptr %.val47, align 8
  %79 = and i32 %78, -257
  store i32 %79, ptr %.val47, align 8
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %.val54 = load i32, ptr %6, align 4, !tbaa !64
  %80 = load ptr, ptr %2, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 252
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %83 = sub nsw i32 %.val54, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next85, %84
  br i1 %85, label %.critedge4, label %.critedge6, !llvm.loop !83

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_CutTraverse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %.val21 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %14, align 8, !tbaa !26
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = load i32, ptr %3, align 8, !tbaa !49
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
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
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
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
  store ptr %41, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %32, ptr %3, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !24
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %17, ptr %46, align 8, !tbaa !27
  %47 = load i32, ptr %17, align 8
  %48 = or i32 %47, 256
  store i32 %48, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i64, ptr %7, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %11, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %11, %Vec_PtrPush.exit, %4
  tail call fastcc void @If_CutTraverse_rec(ptr noundef %1, ptr noundef nonnull %3)
  %.val24 = load i32, ptr %5, align 4, !tbaa !24
  %53 = icmp sgt i32 %.val24, 0
  br i1 %53, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge
  %54 = getelementptr i8, ptr %3, i64 8
  br label %55

55:                                               ; preds = %.lr.ph26, %55
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %55 ]
  %.val20 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv29
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -257
  store i32 %59, ptr %57, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val = load i32, ptr %5, align 4, !tbaa !24
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next30, %60
  br i1 %61, label %55, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %55, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.val13 = load ptr, ptr %9, align 8, !tbaa !37
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
  %.val14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call fastcc void @If_CutTraverse_rec(ptr noundef %.val14, ptr noundef %1)
  br label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = load i32, ptr %1, align 8, !tbaa !49
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
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
  store ptr %28, ptr %22, align 8, !tbaa !26
  store i32 16, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
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
  store ptr %40, ptr %31, align 8, !tbaa !26
  store i32 %30, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !24
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %0, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_CutTraverseTest(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 1000, ptr %4, align 8, !tbaa !49
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !26
  tail call void @If_CutTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !26
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
define void @If_ObjPrint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %33

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %6, align 4, !tbaa !67
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
  %.val18 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %.val18, i64 4
  %.val25 = load i32, ptr %15, align 4, !tbaa !67
  %16 = and i32 %.val21, 16
  %.not16 = icmp eq i32 %16, 0
  %17 = select i1 %.not16, ptr @.str.6, ptr @.str.5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val25, ptr noundef nonnull %17)
  br label %29

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %.val17, i64 4
  %.val26 = load i32, ptr %21, align 4, !tbaa !67
  %22 = and i32 %.val21, 16
  %.not14 = icmp eq i32 %22, 0
  %23 = select i1 %.not14, ptr @.str.6, ptr @.str.5
  %24 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %24, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %.val20, i64 4
  %.val27 = load i32, ptr %25, align 4, !tbaa !67
  %26 = and i32 %.val21, 32
  %.not15 = icmp eq i32 %26, 0
  %27 = select i1 %.not15, ptr @.str.6, ptr @.str.5
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val26, ptr noundef nonnull %23, i32 noundef %.val27, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %11, %19, %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %31)
  %putchar = tail call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 40}
!4 = !{!"If_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !12, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !15, i64 176, !7, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !11, i64 624, !15, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !7, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !17, i64 736, !17, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !19, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !20, i64 1960, !15, i64 1968, !21, i64 1976, !22, i64 1984, !7, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !15, i64 2104, !7, i64 2112, !11, i64 2176, !6, i64 2184, !15, i64 2192, !7, i64 2200, !21, i64 2264, !15, i64 2272, !23, i64 2280, !15, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !17, i64 2328}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!19 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !12, i64 12}
!34 = !{!"If_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !18, i64 72, !35, i64 80}
!35 = !{!"If_Cut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !7, i64 36}
!36 = distinct !{!36, !30}
!37 = !{!34, !10, i64 24}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!34, !12, i64 16}
!41 = !{!34, !10, i64 32}
!42 = !{!34, !10, i64 40}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!34, !12, i64 20}
!46 = distinct !{!46, !30}
!47 = !{!4, !12, i64 84}
!48 = distinct !{!48, !30}
!49 = !{!25, !12, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!4, !15, i64 176}
!53 = !{!54, !55, i64 8}
!54 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!4, !12, i64 104}
!57 = !{!4, !9, i64 8}
!58 = !{!59, !12, i64 44}
!59 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !60, i64 288, !61, i64 296, !61, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!60 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!59, !60, i64 288}
!63 = !{!13, !13, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!4, !13, i64 108}
!66 = distinct !{!66, !30}
!67 = !{!34, !12, i64 4}
!68 = !{!34, !13, i64 52}
!69 = distinct !{!69, !30}
!70 = !{!4, !13, i64 100}
!71 = !{!4, !11, i64 32}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!54, !12, i64 4}
!75 = !{!54, !12, i64 0}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = !{!59, !12, i64 260}
!79 = !{!59, !12, i64 252}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
