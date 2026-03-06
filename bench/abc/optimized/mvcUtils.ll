; ModuleID = 'bench/abc/original/mvcUtils.ll'
source_filename = "bench/abc/original/mvcUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bit_count = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [42 x i8] c"Cube %2d out of %2d contains dirty bits.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_CoverSupport(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i32 %5, label %.preheader36 [
    i32 0, label %10
    i32 1, label %11
  ]

.preheader36:                                     ; preds = %2
  %7 = shl i32 %4, 2
  %8 = and i32 %7, 67108860
  %narrow = add nuw nsw i32 %8, 4
  %9 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %6, i8 0, i64 %9, i1 false), !tbaa !3
  br label %.loopexit37

10:                                               ; preds = %2
  store i32 0, ptr %6, align 8, !tbaa !3
  br label %.loopexit37

11:                                               ; preds = %2
  store i32 0, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %.loopexit37

.loopexit37:                                      ; preds = %.preheader36, %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03340 = load ptr, ptr %13, align 8, !tbaa !7
  %.not41 = icmp eq ptr %.03340, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  switch i32 %5, label %.preheader.preheader [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us43
  ]

.preheader.preheader:                             ; preds = %.lr.ph
  %16 = and i32 %4, 16777215
  %17 = zext nneg i32 %16 to i64
  br label %.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i32, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %18, %.lr.ph.split.us
  %19 = phi i32 [ %.promoted, %.lr.ph.split.us ], [ %22, %18 ]
  %.03342.us = phi ptr [ %.03340, %.lr.ph.split.us ], [ %.033.us, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03342.us, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = or i32 %21, %19
  store i32 %22, ptr %14, align 8, !tbaa !3
  %.033.us = load ptr, ptr %.03342.us, align 8, !tbaa !7
  %.not.us = icmp eq ptr %.033.us, null
  br i1 %.not.us, label %._crit_edge, label %18, !llvm.loop !10

.lr.ph.split.us43:                                ; preds = %.lr.ph
  %.promoted47 = load i32, ptr %14, align 8, !tbaa !3
  %.promoted48 = load i32, ptr %15, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %23, %.lr.ph.split.us43
  %24 = phi i32 [ %.promoted48, %.lr.ph.split.us43 ], [ %31, %23 ]
  %25 = phi i32 [ %.promoted47, %.lr.ph.split.us43 ], [ %28, %23 ]
  %.03342.us44 = phi ptr [ %.03340, %.lr.ph.split.us43 ], [ %.033.us45, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03342.us44, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = or i32 %27, %25
  store i32 %28, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.03342.us44, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = or i32 %30, %24
  store i32 %31, ptr %15, align 4, !tbaa !3
  %.033.us45 = load ptr, ptr %.03342.us44, align 8, !tbaa !7
  %.not.us46 = icmp eq ptr %.033.us45, null
  br i1 %.not.us46, label %._crit_edge, label %23, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.03342 = phi ptr [ %.033, %.loopexit ], [ %.03340, %.preheader.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.03342, i64 16
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = or i32 %37, %35
  store i32 %38, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp sgt i64 %indvars.iv, 0
  br i1 %39, label %33, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %33
  %.033 = load ptr, ptr %.03342, align 8, !tbaa !7
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %18, %.loopexit, %.loopexit37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_CoverSupportAnd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  switch i32 %5, label %.lr.ph.preheader [
    i32 0, label %6
    i32 1, label %11
  ]

6:                                                ; preds = %2
  %7 = lshr exact i32 %4, 24
  %8 = and i32 %7, 63
  %9 = lshr i32 -1, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !3
  br label %.loopexit41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !3
  %13 = lshr i32 %4, 24
  %14 = and i32 %13, 63
  %15 = lshr i32 -1, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %.loopexit41

.lr.ph.preheader:                                 ; preds = %2
  %17 = lshr i32 %4, 24
  %18 = and i32 %17, 63
  %19 = lshr i32 -1, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !3
  %23 = shl i32 %4, 2
  %24 = and i32 %23, 67108860
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %25, i1 false), !tbaa !3
  br label %.loopexit41

.loopexit41:                                      ; preds = %.lr.ph.preheader, %11, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03844 = load ptr, ptr %26, align 8, !tbaa !7
  %.not45 = icmp eq ptr %.03844, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  switch i32 %5, label %.preheader.preheader [
    i32 0, label %.lr.ph47.split.us
    i32 1, label %.lr.ph47.split.us48
  ]

.preheader.preheader:                             ; preds = %.lr.ph47
  %29 = and i32 %4, 16777215
  %30 = zext nneg i32 %29 to i64
  br label %.preheader

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted = load i32, ptr %27, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %31, %.lr.ph47.split.us
  %32 = phi i32 [ %.promoted, %.lr.ph47.split.us ], [ %35, %31 ]
  %.03846.us = phi ptr [ %.03844, %.lr.ph47.split.us ], [ %.038.us, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = and i32 %34, %32
  store i32 %35, ptr %27, align 8, !tbaa !3
  %.038.us = load ptr, ptr %.03846.us, align 8, !tbaa !7
  %.not.us = icmp eq ptr %.038.us, null
  br i1 %.not.us, label %._crit_edge, label %31, !llvm.loop !13

.lr.ph47.split.us48:                              ; preds = %.lr.ph47
  %.promoted52 = load i32, ptr %27, align 8, !tbaa !3
  %.promoted53 = load i32, ptr %28, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %36, %.lr.ph47.split.us48
  %37 = phi i32 [ %.promoted53, %.lr.ph47.split.us48 ], [ %44, %36 ]
  %38 = phi i32 [ %.promoted52, %.lr.ph47.split.us48 ], [ %41, %36 ]
  %.03846.us49 = phi ptr [ %.03844, %.lr.ph47.split.us48 ], [ %.038.us50, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03846.us49, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = and i32 %40, %38
  store i32 %41, ptr %27, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.03846.us49, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, %37
  store i32 %44, ptr %28, align 4, !tbaa !3
  %.038.us50 = load ptr, ptr %.03846.us49, align 8, !tbaa !7
  %.not.us51 = icmp eq ptr %.038.us50, null
  br i1 %.not.us51, label %._crit_edge, label %36, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.03846 = phi ptr [ %.038, %.loopexit ], [ %.03844, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.03846, i64 16
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ %30, %.preheader ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = and i32 %50, %48
  store i32 %51, ptr %47, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp sgt i64 %indvars.iv, 0
  br i1 %52, label %46, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %46
  %.038 = load ptr, ptr %.03846, align 8, !tbaa !7
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %31, %.loopexit, %.loopexit41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverSupportSizeBinary(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0) #6
  tail call void @Mvc_CoverSupportAnd(ptr noundef %0, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.021 = phi i32 [ %5, %.lr.ph ], [ %spec.select, %8 ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %21, %8 ]
  %9 = shl nuw nsw i32 %.01920, 1
  %10 = lshr i32 %.01920, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %9, 30
  %15 = shl nuw nsw i32 1, %14
  %16 = shl nuw i32 2, %14
  %17 = freeze i32 %16
  %18 = or i32 %17, %15
  %19 = and i32 %13, %18
  %or.cond = icmp eq i32 %19, %18
  %20 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %.021, %20
  %21 = add nuw nsw i32 %.01920, 1
  %exitcond.not = icmp eq i32 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ %5, %1 ], [ %spec.select, %8 ]
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef %2) #6
  ret i32 %.0.lcssa
}

declare ptr @Mvc_CubeAlloc(ptr noundef) local_unnamed_addr #2

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverSupportVarBelongs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0) #6
  tail call void @Mvc_CoverSupportAnd(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = shl nsw i32 %1, 1
  %6 = ashr i32 %1, 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %5, 30
  %11 = shl nuw nsw i32 1, %10
  %12 = shl nuw i32 2, %10
  %13 = freeze i32 %12
  %14 = or i32 %13, %11
  %15 = and i32 %9, %14
  %16 = icmp ne i32 %15, %14
  %17 = zext i1 %16 to i32
  tail call void @Mvc_CubeFree(ptr noundef %0, ptr noundef %3) #6
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_CoverCommonCube(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  switch i32 %5, label %.lr.ph.preheader [
    i32 0, label %6
    i32 1, label %11
  ]

6:                                                ; preds = %2
  %7 = lshr exact i32 %4, 24
  %8 = and i32 %7, 63
  %9 = lshr i32 -1, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !3
  br label %.loopexit41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !3
  %13 = lshr i32 %4, 24
  %14 = and i32 %13, 63
  %15 = lshr i32 -1, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %.loopexit41

.lr.ph.preheader:                                 ; preds = %2
  %17 = lshr i32 %4, 24
  %18 = and i32 %17, 63
  %19 = lshr i32 -1, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %19, ptr %22, align 4, !tbaa !3
  %23 = shl i32 %4, 2
  %24 = and i32 %23, 67108860
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 -1, i64 %25, i1 false), !tbaa !3
  br label %.loopexit41

.loopexit41:                                      ; preds = %.lr.ph.preheader, %11, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03844 = load ptr, ptr %26, align 8, !tbaa !7
  %.not45 = icmp eq ptr %.03844, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  switch i32 %5, label %.preheader.preheader [
    i32 0, label %.lr.ph47.split.us
    i32 1, label %.lr.ph47.split.us48
  ]

.preheader.preheader:                             ; preds = %.lr.ph47
  %29 = and i32 %4, 16777215
  %30 = zext nneg i32 %29 to i64
  br label %.preheader

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted = load i32, ptr %27, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %31, %.lr.ph47.split.us
  %32 = phi i32 [ %.promoted, %.lr.ph47.split.us ], [ %35, %31 ]
  %.03846.us = phi ptr [ %.03844, %.lr.ph47.split.us ], [ %.038.us, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = and i32 %34, %32
  store i32 %35, ptr %27, align 8, !tbaa !3
  %.038.us = load ptr, ptr %.03846.us, align 8, !tbaa !7
  %.not.us = icmp eq ptr %.038.us, null
  br i1 %.not.us, label %._crit_edge, label %31, !llvm.loop !22

.lr.ph47.split.us48:                              ; preds = %.lr.ph47
  %.promoted52 = load i32, ptr %27, align 8, !tbaa !3
  %.promoted53 = load i32, ptr %28, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %36, %.lr.ph47.split.us48
  %37 = phi i32 [ %.promoted53, %.lr.ph47.split.us48 ], [ %44, %36 ]
  %38 = phi i32 [ %.promoted52, %.lr.ph47.split.us48 ], [ %41, %36 ]
  %.03846.us49 = phi ptr [ %.03844, %.lr.ph47.split.us48 ], [ %.038.us50, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03846.us49, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = and i32 %40, %38
  store i32 %41, ptr %27, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.03846.us49, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, %37
  store i32 %44, ptr %28, align 4, !tbaa !3
  %.038.us50 = load ptr, ptr %.03846.us49, align 8, !tbaa !7
  %.not.us51 = icmp eq ptr %.038.us50, null
  br i1 %.not.us51, label %._crit_edge, label %36, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.03846 = phi ptr [ %.038, %.loopexit ], [ %.03844, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.03846, i64 16
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ %30, %.preheader ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = and i32 %50, %48
  store i32 %51, ptr %47, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp sgt i64 %indvars.iv, 0
  br i1 %52, label %46, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %46
  %.038 = load ptr, ptr %.03846, align 8, !tbaa !7
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %36, %31, %.loopexit, %.loopexit41
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverIsCubeFree(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @Mvc_CoverCommonCube(ptr noundef %0, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br label %.loopexit

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %.015 = phi i32 [ %22, %.preheader ], [ %7, %1 ]
  %19 = zext nneg i32 %.015 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not = icmp eq i32 %21, 0
  %22 = add nsw i32 %.015, -1
  %23 = icmp sgt i32 %.015, 0
  %or.cond = and i1 %.not, %23
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %12, %15, %9
  %.013.shrunk = phi i1 [ %11, %9 ], [ %18, %15 ], [ false, %12 ], [ %.not, %.preheader ]
  %.013 = zext i1 %.013.shrunk to i32
  ret i32 %.013
}

declare void @Mvc_CoverAllocateMask(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mvc_CoverMakeCubeFree(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @Mvc_CoverCommonCube(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02528 = load ptr, ptr %4, align 8, !tbaa !7
  %.not29 = icmp eq ptr %.02528, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %.02530 = phi ptr [ %.025, %.loopexit ], [ %.02528, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02530, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %.02530, i64 16
  switch i32 %7, label %.preheader [
    i32 0, label %13
    i32 1, label %20
  ]

.preheader:                                       ; preds = %.lr.ph
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = and i32 %6, 16777215
  %12 = zext nneg i32 %11 to i64
  br label %33

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = and i32 %14, %18
  store i32 %19, ptr %8, align 8, !tbaa !3
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = and i32 %21, %25
  store i32 %26, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.02530, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = and i32 %28, %31
  store i32 %32, ptr %27, align 4, !tbaa !3
  br label %.loopexit

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %12, %.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = and i32 %35, %38
  store i32 %39, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %.loopexit, label %33, !llvm.loop !26

.loopexit:                                        ; preds = %33, %13, %20
  %.025 = load ptr, ptr %.02530, align 8, !tbaa !7
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverCommonCubeCover(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #6
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %2) #6
  tail call void @Mvc_CoverCommonCube(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !28
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !32
  ret ptr %2
}

declare ptr @Mvc_CoverClone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mvc_CoverCheckSuppContainment(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @Mvc_CoverAllocateMask(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16777215
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i32 %7, label %.preheader36.i [
    i32 0, label %12
    i32 1, label %13
  ]

.preheader36.i:                                   ; preds = %2
  %9 = shl i32 %6, 2
  %10 = and i32 %9, 67108860
  %narrow.i = add nuw nsw i32 %10, 4
  %11 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, i8 0, i64 %11, i1 false), !tbaa !3
  br label %.loopexit37.i

12:                                               ; preds = %2
  store i32 0, ptr %8, align 8, !tbaa !3
  br label %.loopexit37.i

13:                                               ; preds = %2
  store i32 0, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %.loopexit37.i

.loopexit37.i:                                    ; preds = %13, %12, %.preheader36.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03340.i = load ptr, ptr %15, align 8, !tbaa !7
  %.not41.i = icmp eq ptr %.03340.i, null
  br i1 %.not41.i, label %Mvc_CoverSupport.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit37.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  switch i32 %7, label %.preheader.preheader.i [
    i32 0, label %.lr.ph.split.us.i
    i32 1, label %.lr.ph.split.us43.i
  ]

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %17 = zext nneg i32 %7 to i64
  br label %.preheader.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %8, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %18, %.lr.ph.split.us.i
  %19 = phi i32 [ %.promoted.i, %.lr.ph.split.us.i ], [ %22, %18 ]
  %.03342.us.i = phi ptr [ %.03340.i, %.lr.ph.split.us.i ], [ %.033.us.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03342.us.i, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = or i32 %21, %19
  store i32 %22, ptr %8, align 8, !tbaa !3
  %.033.us.i = load ptr, ptr %.03342.us.i, align 8, !tbaa !7
  %.not.us.i = icmp eq ptr %.033.us.i, null
  br i1 %.not.us.i, label %Mvc_CoverSupport.exit, label %18, !llvm.loop !10

.lr.ph.split.us43.i:                              ; preds = %.lr.ph.i
  %.promoted47.i = load i32, ptr %8, align 8, !tbaa !3
  %.promoted48.i = load i32, ptr %16, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %23, %.lr.ph.split.us43.i
  %24 = phi i32 [ %.promoted48.i, %.lr.ph.split.us43.i ], [ %31, %23 ]
  %25 = phi i32 [ %.promoted47.i, %.lr.ph.split.us43.i ], [ %28, %23 ]
  %.03342.us44.i = phi ptr [ %.03340.i, %.lr.ph.split.us43.i ], [ %.033.us45.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03342.us44.i, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = or i32 %27, %25
  store i32 %28, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.03342.us44.i, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = or i32 %30, %24
  store i32 %31, ptr %16, align 4, !tbaa !3
  %.033.us45.i = load ptr, ptr %.03342.us44.i, align 8, !tbaa !7
  %.not.us46.i = icmp eq ptr %.033.us45.i, null
  br i1 %.not.us46.i, label %Mvc_CoverSupport.exit, label %23, !llvm.loop !10

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %.03342.i = phi ptr [ %.033.i, %.loopexit.i ], [ %.03340.i, %.preheader.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 16
  br label %33

33:                                               ; preds = %33, %.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = or i32 %37, %35
  store i32 %38, ptr %34, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %39, label %33, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %33
  %.033.i = load ptr, ptr %.03342.i, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.033.i, null
  br i1 %.not.i, label %Mvc_CoverSupport.exit, label %.preheader.i, !llvm.loop !10

Mvc_CoverSupport.exit:                            ; preds = %23, %18, %.loopexit.i, %.loopexit37.i
  tail call void @Mvc_CoverAllocateMask(ptr noundef %1) #6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16777215
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  switch i32 %44, label %.preheader36.i48 [
    i32 0, label %49
    i32 1, label %50
  ]

.preheader36.i48:                                 ; preds = %Mvc_CoverSupport.exit
  %46 = shl i32 %43, 2
  %47 = and i32 %46, 67108860
  %narrow.i49 = add nuw nsw i32 %47, 4
  %48 = zext nneg i32 %narrow.i49 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %48, i1 false), !tbaa !3
  br label %.loopexit37.i25

49:                                               ; preds = %Mvc_CoverSupport.exit
  store i32 0, ptr %45, align 8, !tbaa !3
  br label %.loopexit37.i25

50:                                               ; preds = %Mvc_CoverSupport.exit
  store i32 0, ptr %45, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %.loopexit37.i25

.loopexit37.i25:                                  ; preds = %50, %49, %.preheader36.i48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.03340.i26 = load ptr, ptr %52, align 8, !tbaa !7
  %.not41.i27 = icmp eq ptr %.03340.i26, null
  br i1 %.not41.i27, label %Mvc_CoverSupport.exit50, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.loopexit37.i25
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 20
  switch i32 %44, label %.preheader.preheader.i40 [
    i32 0, label %.lr.ph.split.us.i35
    i32 1, label %.lr.ph.split.us43.i29
  ]

.preheader.preheader.i40:                         ; preds = %.lr.ph.i28
  %54 = zext nneg i32 %44 to i64
  br label %.preheader.i41

.lr.ph.split.us.i35:                              ; preds = %.lr.ph.i28
  %.promoted.i36 = load i32, ptr %45, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %55, %.lr.ph.split.us.i35
  %56 = phi i32 [ %.promoted.i36, %.lr.ph.split.us.i35 ], [ %59, %55 ]
  %.03342.us.i37 = phi ptr [ %.03340.i26, %.lr.ph.split.us.i35 ], [ %.033.us.i38, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.03342.us.i37, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = or i32 %58, %56
  store i32 %59, ptr %45, align 8, !tbaa !3
  %.033.us.i38 = load ptr, ptr %.03342.us.i37, align 8, !tbaa !7
  %.not.us.i39 = icmp eq ptr %.033.us.i38, null
  br i1 %.not.us.i39, label %Mvc_CoverSupport.exit50.thread, label %55, !llvm.loop !10

.lr.ph.split.us43.i29:                            ; preds = %.lr.ph.i28
  %.promoted47.i30 = load i32, ptr %45, align 8, !tbaa !3
  %.promoted48.i31 = load i32, ptr %53, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %60, %.lr.ph.split.us43.i29
  %61 = phi i32 [ %.promoted48.i31, %.lr.ph.split.us43.i29 ], [ %68, %60 ]
  %62 = phi i32 [ %.promoted47.i30, %.lr.ph.split.us43.i29 ], [ %65, %60 ]
  %.03342.us44.i32 = phi ptr [ %.03340.i26, %.lr.ph.split.us43.i29 ], [ %.033.us45.i33, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03342.us44.i32, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = or i32 %64, %62
  store i32 %65, ptr %45, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.03342.us44.i32, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = or i32 %67, %61
  store i32 %68, ptr %53, align 4, !tbaa !3
  %.033.us45.i33 = load ptr, ptr %.03342.us44.i32, align 8, !tbaa !7
  %.not.us46.i34 = icmp eq ptr %.033.us45.i33, null
  br i1 %.not.us46.i34, label %Mvc_CoverSupport.exit50.thread61, label %60, !llvm.loop !10

.preheader.i41:                                   ; preds = %.loopexit.i45, %.preheader.preheader.i40
  %.03342.i42 = phi ptr [ %.033.i46, %.loopexit.i45 ], [ %.03340.i26, %.preheader.preheader.i40 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03342.i42, i64 16
  br label %70

70:                                               ; preds = %70, %.preheader.i41
  %indvars.iv.i43 = phi i64 [ %54, %.preheader.i41 ], [ %indvars.iv.next.i44, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i43
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i43
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = or i32 %74, %72
  store i32 %75, ptr %71, align 4, !tbaa !3
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, -1
  %76 = icmp sgt i64 %indvars.iv.i43, 0
  br i1 %76, label %70, label %.loopexit.i45, !llvm.loop !12

.loopexit.i45:                                    ; preds = %70
  %.033.i46 = load ptr, ptr %.03342.i42, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %.033.i46, null
  br i1 %.not.i47, label %Mvc_CoverSupport.exit50, label %.preheader.i41, !llvm.loop !10

Mvc_CoverSupport.exit50:                          ; preds = %.loopexit.i45, %.loopexit37.i25
  switch i32 %44, label %.preheader [
    i32 0, label %Mvc_CoverSupport.exit50.thread
    i32 1, label %Mvc_CoverSupport.exit50.thread61
  ]

.preheader:                                       ; preds = %Mvc_CoverSupport.exit50
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %99

Mvc_CoverSupport.exit50.thread:                   ; preds = %55, %Mvc_CoverSupport.exit50
  %79 = load i32, ptr %45, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = xor i32 %82, -1
  %84 = and i32 %79, %83
  %85 = icmp eq i32 %84, 0
  br label %.loopexit

Mvc_CoverSupport.exit50.thread61:                 ; preds = %60, %Mvc_CoverSupport.exit50
  %86 = load i32, ptr %45, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = xor i32 %89, -1
  %91 = and i32 %86, %90
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %92, label %.loopexit

92:                                               ; preds = %Mvc_CoverSupport.exit50.thread61
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = xor i32 %96, -1
  %98 = and i32 %94, %97
  %.not51 = icmp eq i32 %98, 0
  br label %.loopexit

99:                                               ; preds = %99, %.preheader
  %.056 = phi i32 [ %44, %.preheader ], [ %107, %99 ]
  %100 = zext nneg i32 %.056 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = xor i32 %104, -1
  %106 = and i32 %102, %105
  %.not = icmp eq i32 %106, 0
  %107 = add nsw i32 %.056, -1
  %108 = icmp sgt i32 %.056, 0
  %or.cond = and i1 %.not, %108
  br i1 %or.cond, label %99, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %99, %Mvc_CoverSupport.exit50.thread61, %92, %Mvc_CoverSupport.exit50.thread
  %.021 = phi i1 [ %85, %Mvc_CoverSupport.exit50.thread ], [ %.not51, %92 ], [ false, %Mvc_CoverSupport.exit50.thread61 ], [ %.not, %99 ]
  %109 = zext i1 %.021 to i32
  ret i32 %109
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Mvc_CoverSetCubeSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01418 = load ptr, ptr %2, align 8, !tbaa !7
  %.not19 = icmp eq ptr %.01418, null
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !34
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br label %7

7:                                                ; preds = %.lr.ph22, %._crit_edge
  %.01420 = phi ptr [ %.01418, %.lr.ph22 ], [ %.014, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.017 = phi i32 [ %14, %.lr.ph ], [ 0, %7 ]
  %.01516 = phi ptr [ %15, %.lr.ph ], [ %8, %7 ]
  %10 = load i8, ptr %.01516, align 1, !tbaa !35
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %.017
  %15 = getelementptr inbounds nuw i8, ptr %.01516, i64 1
  %16 = icmp ult ptr %15, %9
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %14, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.01420, i64 12
  store i32 %.0.lcssa, ptr %17, align 4, !tbaa !37
  %.014 = load ptr, ptr %.01420, align 8, !tbaa !7
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge23, label %7, !llvm.loop !38

._crit_edge23:                                    ; preds = %._crit_edge, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mvc_CoverCountCubePairDiffs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Mvc_CubeAlloc(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04359 = load ptr, ptr %4, align 8, !tbaa !7
  %.not60 = icmp eq ptr %.04359, null
  br i1 %.not60, label %._crit_edge, label %.preheader48.lr.ph

.preheader48.lr.ph:                               ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !34
  %.fr = freeze i32 %5
  %6 = shl i32 %.fr, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.preheader48.us, label %.preheader48

.preheader48.us:                                  ; preds = %.preheader48.lr.ph, %.loopexit49.us
  %.04362.us = phi ptr [ %.043.us.pre, %.loopexit49.us ], [ %.04359, %.preheader48.lr.ph ]
  %.04161.us = phi i64 [ %indvars.iv.next75, %.loopexit49.us ], [ 0, %.preheader48.lr.ph ]
  %.04453.us = load ptr, ptr %.04362.us, align 8, !tbaa !30
  %.not4754.us = icmp eq ptr %.04453.us, null
  br i1 %.not4754.us, label %._crit_edge, label %.lr.ph57.us

.loopexit49.us:                                   ; preds = %._crit_edge.us.us
  %.043.us.pre = load ptr, ptr %.04362.us, align 8, !tbaa !7
  %.not.us = icmp eq ptr %.043.us.pre, null
  br i1 %.not.us, label %._crit_edge, label %.preheader48.us, !llvm.loop !39

.lr.ph57.us:                                      ; preds = %.preheader48.us
  %12 = getelementptr inbounds nuw i8, ptr %.04362.us, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.04362.us, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.04362.us, i64 20
  %sext87 = shl i64 %.04161.us, 32
  %15 = ashr exact i64 %sext87, 32
  br label %16

16:                                               ; preds = %._crit_edge.us.us, %.lr.ph57.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge.us.us ], [ %15, %.lr.ph57.us ]
  %.04456.us.us = phi ptr [ %.044.us.us, %._crit_edge.us.us ], [ %.04453.us, %.lr.ph57.us ]
  %17 = load i32, ptr %12, align 8
  %18 = and i32 %17, 16777215
  switch i32 %18, label %.preheader.us.us [
    i32 0, label %28
    i32 1, label %19
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = xor i32 %22, %20
  store i32 %23, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %14, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %26, %24
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %.lr.ph.us.us.preheader

28:                                               ; preds = %16
  %29 = load i32, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = xor i32 %31, %29
  store i32 %32, ptr %7, align 8, !tbaa !3
  br label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %40, %28, %19
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %.04252.us.us = phi i32 [ %37, %.lr.ph.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.04551.us.us = phi ptr [ %38, %.lr.ph.us.us ], [ %7, %.lr.ph.us.us.preheader ]
  %33 = load i8, ptr %.04551.us.us, align 1, !tbaa !35
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = add nsw i32 %36, %.04252.us.us
  %38 = getelementptr inbounds nuw i8, ptr %.04551.us.us, i64 1
  %39 = icmp ult ptr %38, %10
  br i1 %39, label %.lr.ph.us.us, label %._crit_edge.us.us, !llvm.loop !40

40:                                               ; preds = %.preheader.us.us, %40
  %indvars.iv71 = phi i64 [ %49, %.preheader.us.us ], [ %indvars.iv.next72, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv71
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = xor i32 %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv71
  store i32 %45, ptr %46, align 4, !tbaa !3
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, -1
  %.not88 = icmp eq i64 %indvars.iv71, 0
  br i1 %.not88, label %.lr.ph.us.us.preheader, label %40, !llvm.loop !41

.preheader.us.us:                                 ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %.04456.us.us, i64 16
  %48 = and i32 %17, 16777215
  %49 = zext nneg i32 %48 to i64
  br label %40

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us
  %50 = trunc i32 %37 to i8
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv74
  store i8 %50, ptr %51, align 1, !tbaa !35
  %.044.us.us = load ptr, ptr %.04456.us.us, align 8, !tbaa !30
  %.not47.us.us = icmp eq ptr %.044.us.us, null
  br i1 %.not47.us.us, label %.loopexit49.us, label %16, !llvm.loop !42

.loopexit49:                                      ; preds = %.loopexit
  %.043.pre = load ptr, ptr %.04362, align 8, !tbaa !7
  %.not = icmp eq ptr %.043.pre, null
  br i1 %.not, label %._crit_edge, label %.preheader48, !llvm.loop !39

.preheader48:                                     ; preds = %.preheader48.lr.ph, %.loopexit49
  %.04362 = phi ptr [ %.043.pre, %.loopexit49 ], [ %.04359, %.preheader48.lr.ph ]
  %.04161 = phi i64 [ %indvars.iv.next69, %.loopexit49 ], [ 0, %.preheader48.lr.ph ]
  %.04453 = load ptr, ptr %.04362, align 8, !tbaa !30
  %.not4754 = icmp eq ptr %.04453, null
  br i1 %.not4754, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader48
  %52 = getelementptr inbounds nuw i8, ptr %.04362, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.04362, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.04362, i64 20
  %sext = shl i64 %.04161, 32
  %55 = ashr exact i64 %sext, 32
  br label %56

56:                                               ; preds = %.lr.ph57, %.loopexit
  %indvars.iv68 = phi i64 [ %55, %.lr.ph57 ], [ %indvars.iv.next69, %.loopexit ]
  %.04456 = phi ptr [ %.04453, %.lr.ph57 ], [ %.044, %.loopexit ]
  %57 = load i32, ptr %52, align 8
  %58 = and i32 %57, 16777215
  switch i32 %58, label %.preheader [
    i32 0, label %62
    i32 1, label %67
  ]

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.04456, i64 16
  %60 = and i32 %57, 16777215
  %61 = zext nneg i32 %60 to i64
  br label %76

62:                                               ; preds = %56
  %63 = load i32, ptr %53, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.04456, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = xor i32 %65, %63
  store i32 %66, ptr %7, align 8, !tbaa !3
  br label %.loopexit

67:                                               ; preds = %56
  %68 = load i32, ptr %53, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.04456, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = xor i32 %70, %68
  store i32 %71, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %54, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.04456, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = xor i32 %74, %72
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %.loopexit

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ %61, %.preheader ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = xor i32 %80, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not86 = icmp eq i64 %indvars.iv, 0
  br i1 %.not86, label %.loopexit, label %76, !llvm.loop !41

.loopexit:                                        ; preds = %76, %67, %62
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %83 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv68
  store i8 0, ptr %83, align 1, !tbaa !35
  %.044 = load ptr, ptr %.04456, align 8, !tbaa !30
  %.not47 = icmp eq ptr %.044, null
  br i1 %.not47, label %.loopexit49, label %56, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit49, %.preheader48, %.preheader48.us, %.loopexit49.us, %2
  tail call void @Mvc_CubeFree(ptr noundef nonnull %0, ptr noundef %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @Mvc_CoverAlloc(ptr noundef %5, i32 noundef %2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.046 = load ptr, ptr %7, align 8, !tbaa !7
  %.not47 = icmp eq ptr %.046, null
  br i1 %.not47, label %.preheader, label %.lr.ph49

.lr.ph49:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %12

.preheader:                                       ; preds = %42, %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph51.preheader, label %._crit_edge

.lr.ph51.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph51

12:                                               ; preds = %.lr.ph49, %42
  %.048 = phi ptr [ %.046, %.lr.ph49 ], [ %.0, %42 ]
  %13 = tail call ptr @Mvc_CubeAlloc(ptr noundef %6) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16777215
  switch i32 %16, label %.lr.ph.preheader [
    i32 0, label %17
    i32 1, label %22
  ]

17:                                               ; preds = %12
  %18 = lshr exact i32 %15, 24
  %19 = and i32 %18, 63
  %20 = lshr i32 -1, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !3
  br label %.loopexit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %23, align 8, !tbaa !3
  %24 = lshr i32 %15, 24
  %25 = and i32 %24, 63
  %26 = lshr i32 -1, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !3
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %28 = lshr i32 %15, 24
  %29 = and i32 %28, 63
  %30 = lshr i32 -1, %29
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = zext nneg i32 %16 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !3
  %34 = shl i32 %15, 2
  %35 = and i32 %34, 67108860
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %36, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %22, %17
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit
  store ptr %13, ptr %8, align 8, !tbaa !28
  br label %42

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %13, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %40, %39
  store ptr %13, ptr %9, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !30
  %43 = load i32, ptr %10, align 8, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 8, !tbaa !32
  %.0 = load ptr, ptr %.048, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %12, !llvm.loop !44

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %Mvc_CoverCopyColumn.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next, %Mvc_CoverCopyColumn.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Mvc_CoverCopyColumn.exit, label %48

48:                                               ; preds = %.lr.ph51
  %49 = tail call ptr @Mvc_CoverReadCubeHead(ptr noundef %6) #6
  %.019.i = load ptr, ptr %7, align 8, !tbaa !7
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %Mvc_CoverCopyColumn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = and i32 %50, 31
  %52 = lshr i64 %indvars.iv, 5
  %53 = and i32 %46, 31
  %54 = lshr i32 %46, 5
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i32 1, %53
  %57 = shl nuw i32 1, %51
  %58 = and i64 %52, 134217727
  %59 = xor i32 %57, -1
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %.022.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.0.i, %60 ]
  %.01721.i = phi ptr [ %49, %.lr.ph.i ], [ %70, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %55
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = and i32 %63, %56
  %.not18.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 16
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %58
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = and i32 %67, %59
  %69 = or i32 %67, %57
  %.sink.i = select i1 %.not18.i, i32 %68, i32 %69
  store i32 %.sink.i, ptr %66, align 4, !tbaa !3
  %70 = load ptr, ptr %.01721.i, align 8, !tbaa !30
  %.0.i = load ptr, ptr %.022.i, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Mvc_CoverCopyColumn.exit, label %60, !llvm.loop !45

Mvc_CoverCopyColumn.exit:                         ; preds = %60, %48, %.lr.ph51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !46

._crit_edge:                                      ; preds = %Mvc_CoverCopyColumn.exit, %.preheader
  ret ptr %6
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mvc_CoverInverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01720 = load ptr, ptr %2, align 8, !tbaa !7
  %.not21 = icmp eq ptr %.01720, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %1, %.loopexit
  %.01722 = phi ptr [ %.017, %.loopexit ], [ %.01720, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777215
  switch i32 %5, label %.lr.ph.preheader [
    i32 0, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %.lr.ph23
  %7 = lshr exact i32 %4, 24
  %8 = and i32 %7, 63
  %9 = lshr i32 -1, %8
  %10 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = xor i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !3
  br label %.loopexit

13:                                               ; preds = %.lr.ph23
  %14 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = xor i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = lshr i32 %4, 24
  %18 = and i32 %17, 63
  %19 = lshr i32 -1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01722, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = xor i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph23
  %23 = lshr i32 %4, 24
  %24 = and i32 %23, 63
  %25 = lshr i32 -1, %24
  %26 = getelementptr inbounds nuw i8, ptr %.01722, i64 16
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = xor i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !3
  %31 = and i32 %4, 16777215
  %32 = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !3
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %6, %13
  %.017 = load ptr, ptr %.01722, align 8, !tbaa !7
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverRemoveDontCareLits(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Mvc_CoverDup(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.06 = load ptr, ptr %3, align 8, !tbaa !7
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  tail call void @Mvc_CubeBitRemoveDcs(ptr noundef nonnull %.08) #6
  %.0 = load ptr, ptr %.08, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %2
}

declare ptr @Mvc_CoverDup(ptr noundef) local_unnamed_addr #2

declare void @Mvc_CubeBitRemoveDcs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverCofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.023 = load ptr, ptr %5, align 8, !tbaa !7
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = and i32 %1, 31
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = and i32 %2, 31
  %14 = shl nuw i32 1, %13
  %15 = ashr i32 %2, 5
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %.025 = phi ptr [ %.023, %.lr.ph ], [ %.0, %36 ]
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = and i32 %20, %9
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %36, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @Mvc_CubeDup(ptr noundef %4, ptr noundef nonnull %.025) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !28
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %23, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %27, %26
  store ptr %23, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %23, align 8, !tbaa !30
  %30 = load i32, ptr %12, align 8, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %16
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = or i32 %34, %14
  store i32 %35, ptr %33, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %17, %29
  %.0 = load ptr, ptr %.025, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !50

._crit_edge:                                      ; preds = %36, %3
  ret ptr %4
}

declare ptr @Mvc_CubeDup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverFlipVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.042 = load ptr, ptr %5, align 8, !tbaa !7
  %.not43 = icmp eq ptr %.042, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = ashr i32 %1, 5
  %10 = sext i32 %9 to i64
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = ashr i32 %2, 5
  %14 = sext i32 %13 to i64
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = xor i32 %12, -1
  %18 = xor i32 %16, -1
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %.044 = phi ptr [ %.042, %.lr.ph ], [ %.0, %43 ]
  %20 = tail call ptr @Mvc_CubeDup(ptr noundef %4, ptr noundef nonnull %.044) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %20, ptr %6, align 8, !tbaa !28
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %20, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %24, %23
  store ptr %20, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %20, align 8, !tbaa !30
  %27 = load i32, ptr %8, align 8, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %10
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = and i32 %31, %12
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %14
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, %16
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %33, i1 %37, i1 false
  br i1 %or.cond, label %43, label %.sink.split

.sink.split:                                      ; preds = %26
  %38 = and i32 %31, %17
  %39 = or i32 %31, %12
  %storemerge = select i1 %37, i32 %39, i32 %38
  store i32 %storemerge, ptr %30, align 4, !tbaa !3
  %40 = load i32, ptr %34, align 4, !tbaa !3
  %41 = or i32 %40, %16
  %42 = and i32 %40, %18
  %.sink = select i1 %33, i32 %41, i32 %42
  store i32 %.sink, ptr %34, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %.sink.split, %26
  %.0 = load ptr, ptr %.044, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !51

._crit_edge:                                      ; preds = %43, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverUnivQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Mvc_CoverClone(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.060 = load ptr, ptr %7, align 8, !tbaa !7
  %.not61 = icmp eq ptr %.060, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ashr i32 %1, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = ashr i32 %2, 5
  %13 = sext i32 %12 to i64
  %14 = and i32 %2, 31
  %15 = shl nuw i32 1, %14
  %16 = ashr i32 %3, 5
  %17 = sext i32 %16 to i64
  %18 = and i32 %3, 31
  %19 = shl nuw i32 1, %18
  %20 = ashr i32 %4, 5
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = xor i32 %11, -1
  %28 = xor i32 %15, -1
  br label %29

29:                                               ; preds = %.lr.ph, %76
  %.062 = phi ptr [ %.060, %.lr.ph ], [ %.0, %76 ]
  %30 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %9
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, %11
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds [4 x i8], ptr %30, i64 %13
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = and i32 %36, %15
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %17
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, %19
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds [4 x i8], ptr %30, i64 %21
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = and i32 %44, %23
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %34, %42
  %48 = xor i1 %38, %46
  %or.cond59 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond59, label %76, label %49

49:                                               ; preds = %29
  %50 = tail call ptr @Mvc_CubeDup(ptr noundef %6, ptr noundef nonnull %.062) #6
  %51 = load ptr, ptr %24, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %50, ptr %24, align 8, !tbaa !28
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %50, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %54, %53
  store ptr %50, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %50, align 8, !tbaa !30
  %57 = load i32, ptr %26, align 8, !tbaa !32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %26, align 8, !tbaa !32
  %or.cond = and i1 %34, %42
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %9
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = and i32 %61, %27
  %63 = or i32 %61, %11
  %.sink = select i1 %or.cond, i32 %63, i32 %62
  store i32 %.sink, ptr %60, align 4, !tbaa !3
  %or.cond3 = select i1 %38, i1 %46, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %13
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = and i32 %66, %28
  %68 = or i32 %66, %15
  %.sink63 = select i1 %or.cond3, i32 %68, i32 %67
  store i32 %.sink63, ptr %65, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %17
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = or i32 %71, %19
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %21
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = or i32 %74, %23
  store i32 %75, ptr %73, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %29, %56
  %.0 = load ptr, ptr %.062, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !52

._crit_edge:                                      ; preds = %76, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverTranspose(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #6
  %5 = tail call ptr @Mvc_CoverAlloc(ptr noundef %3, i32 noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %13

13:                                               ; preds = %.lr.ph50, %50
  %.04048 = phi i32 [ 0, %.lr.ph50 ], [ %53, %50 ]
  %14 = lshr i32 %.04048, 5
  %15 = and i32 %.04048, 31
  %16 = tail call ptr @Mvc_CubeAlloc(ptr noundef %5) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16777215
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  switch i32 %19, label %.preheader [
    i32 0, label %24
    i32 1, label %25
  ]

.preheader:                                       ; preds = %13
  %21 = shl i32 %18, 2
  %22 = and i32 %21, 67108860
  %narrow = add nuw nsw i32 %22, 4
  %23 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %23, i1 false), !tbaa !3
  br label %.loopexit

24:                                               ; preds = %13
  store i32 0, ptr %20, align 8, !tbaa !3
  br label %.loopexit

25:                                               ; preds = %13
  store i32 0, ptr %20, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %24
  %.044 = load ptr, ptr %9, align 8, !tbaa !7
  %.not45 = icmp eq ptr %.044, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %27 = zext nneg i32 %14 to i64
  %28 = shl nuw i32 1, %15
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %43
  %.047 = phi ptr [ %.044, %.lr.ph ], [ %.0, %43 ]
  %.03946 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i32 %33, %28
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %43, label %35

35:                                               ; preds = %30
  %36 = and i32 %.03946, 31
  %37 = shl nuw i32 1, %36
  %38 = lshr i32 %.03946, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %35, %30
  %44 = add nuw nsw i32 %.03946, 1
  %.0 = load ptr, ptr %.047, align 8, !tbaa !7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !53

._crit_edge:                                      ; preds = %43, %.loopexit
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge
  store ptr %16, ptr %10, align 8, !tbaa !28
  br label %50

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %16, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %48, %47
  store ptr %16, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %16, align 8, !tbaa !30
  %51 = load i32, ptr %12, align 8, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 8, !tbaa !32
  %53 = add nuw nsw i32 %.04048, 1
  %54 = load i32, ptr %6, align 8, !tbaa !15
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %13, label %._crit_edge51, !llvm.loop !54

._crit_edge51:                                    ; preds = %50, %1
  ret ptr %5
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Mvc_UtilsCheckUnusedZeros(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01013 = load ptr, ptr %2, align 8, !tbaa !7
  %.not14 = icmp eq ptr %.01013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.01016 = phi ptr [ %.010, %21 ], [ %.01013, %1 ]
  %.015 = phi i32 [ %.1, %21 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 24
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01016, i64 16
  %10 = and i32 %4, 16777215
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sub nsw i32 32, %6
  %15 = lshr i32 %13, %14
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %19, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #6
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.015, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %8
  %20 = add nsw i32 %.015, 1
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %.1 = phi i32 [ %.015, %.lr.ph ], [ %20, %19 ]
  %.010 = load ptr, ptr %.01016, align 8, !tbaa !7
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %21, %1
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13MvcCubeStruct", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !4, i64 8}
!16 = !{!"MvcCoverStruct", !4, i64 0, !4, i64 4, !4, i64 8, !17, i64 16, !18, i64 40, !4, i64 48, !19, i64 56, !8, i64 64, !20, i64 72}
!17 = !{!"MvcListStruct", !8, i64 0, !8, i64 8, !4, i64 16}
!18 = !{!"p2 _ZTS13MvcCubeStruct", !9, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 _ZTS16MvcManagerStruct", !9, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!16, !8, i64 64}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!17, !8, i64 0}
!29 = !{!17, !8, i64 8}
!30 = !{!31, !8, i64 0}
!31 = !{!"MvcCubeStruct", !8, i64 0, !4, i64 8, !4, i64 11, !4, i64 11, !4, i64 11, !4, i64 12, !5, i64 16}
!32 = !{!17, !4, i64 16}
!33 = distinct !{!33, !11}
!34 = !{!16, !4, i64 0}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !11}
!37 = !{!31, !4, i64 12}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!16, !20, i64 72}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
