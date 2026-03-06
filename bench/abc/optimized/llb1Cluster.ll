; ModuleID = 'bench/abc/original/llb1Cluster.ll'
source_filename = "bench/abc/original/llb1Cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManComputeCommonQuant(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.thread27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread27 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread27 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !17
  switch i8 %20, label %.thread27 [
    i8 1, label %21
    i8 0, label %31
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !17
  switch i8 %24, label %.thread27 [
    i8 1, label %25
    i8 0, label %36
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 2
  %30 = add nsw i32 %.029, 2
  %spec.select = select i1 %29, i32 %30, i32 %.029
  br label %.thread27

31:                                               ; preds = %18
  %32 = load ptr, ptr %16, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %.thread27

36:                                               ; preds = %21, %31
  %37 = add nsw i32 %.029, -1
  br label %.thread27

.thread27:                                        ; preds = %25, %21, %18, %36, %31
  %.1 = phi i32 [ %spec.select, %25 ], [ %37, %36 ], [ %.029, %31 ], [ %.029, %18 ], [ %.029, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !20

._crit_edge:                                      ; preds = %.thread27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.thread27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManComputeBestQuant(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = zext nneg i32 %5 to i64
  %wide.trip.count67 = zext nneg i32 %5 to i64
  br label %13

.loopexit:                                        ; preds = %Llb_ManComputeCommonQuant.exit.thread, %.lr.ph.split, %.lr.ph, %13
  %.128.lcssa = phi i32 [ %.02753, %13 ], [ %.02753, %.lr.ph ], [ %.02753, %.lr.ph.split ], [ %.229, %Llb_ManComputeCommonQuant.exit.thread ]
  %.1.lcssa = phi i32 [ %.055, %13 ], [ %.055, %.lr.ph ], [ %.055, %.lr.ph.split ], [ %.2, %Llb_ManComputeCommonQuant.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %13, !llvm.loop !23

13:                                               ; preds = %.lr.ph56, %.loopexit
  %indvars.iv64 = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next65, %.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph56 ], [ %indvars.iv.next, %.loopexit ]
  %.055 = phi i32 [ -1, %.lr.ph56 ], [ %.1.lcssa, %.loopexit ]
  %.02753 = phi i32 [ -100000, %.lr.ph56 ], [ %.128.lcssa, %.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %14 = icmp samesign ult i64 %indvars.iv.next65, %12
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv64
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 0
  %19 = trunc nuw nsw i64 %indvars.iv64 to i32
  %20 = shl i32 %19, 16
  br i1 %18, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Llb_ManComputeCommonQuant.exit.thread
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %Llb_ManComputeCommonQuant.exit.thread ], [ %indvars.iv, %.lr.ph.split ]
  %.140 = phi i32 [ %.2, %Llb_ManComputeCommonQuant.exit.thread ], [ %.055, %.lr.ph.split ]
  %.12839 = phi i32 [ %.229, %Llb_ManComputeCommonQuant.exit.thread ], [ %.02753, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv61
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  %29 = icmp sgt i32 %27, %24
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %Llb_ManComputeCommonQuant.exit.thread, label %30

30:                                               ; preds = %.lr.ph.split.split
  %31 = load i32, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = sub nsw i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %Llb_ManComputeCommonQuant.exit.thread

.lr.ph.i:                                         ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv61
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %.thread27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread27.i ]
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread27.i ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !17
  switch i8 %41, label %.thread27.i [
    i8 1, label %42
    i8 0, label %52
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %38, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !17
  switch i8 %45, label %.thread27.i [
    i8 1, label %46
    i8 0, label %57
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 2
  %51 = add nsw i32 %.029.i, 2
  %spec.select.i = select i1 %50, i32 %51, i32 %.029.i
  br label %.thread27.i

52:                                               ; preds = %39
  %53 = load ptr, ptr %38, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %.thread27.i

57:                                               ; preds = %52, %42
  %58 = add nsw i32 %.029.i, -1
  br label %.thread27.i

.thread27.i:                                      ; preds = %57, %52, %46, %42, %39
  %.1.i = phi i32 [ %spec.select.i, %46 ], [ %58, %57 ], [ %.029.i, %52 ], [ %.029.i, %39 ], [ %.029.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonQuant.exit, label %39, !llvm.loop !20

Llb_ManComputeCommonQuant.exit:                   ; preds = %.thread27.i
  %59 = icmp sgt i32 %.1.i, 0
  %60 = icmp slt i32 %.12839, %.1.i
  %or.cond35 = select i1 %59, i1 %60, i1 false
  %61 = trunc nuw nsw i64 %indvars.iv61 to i32
  %62 = or i32 %20, %61
  %spec.select = select i1 %or.cond35, i32 %.1.i, i32 %.12839
  %spec.select58 = select i1 %or.cond35, i32 %62, i32 %.140
  br label %Llb_ManComputeCommonQuant.exit.thread

Llb_ManComputeCommonQuant.exit.thread:            ; preds = %Llb_ManComputeCommonQuant.exit, %30, %.lr.ph.split.split
  %.229 = phi i32 [ %.12839, %30 ], [ %spec.select, %Llb_ManComputeCommonQuant.exit ], [ %.12839, %.lr.ph.split.split ]
  %.2 = phi i32 [ %.140, %30 ], [ %spec.select58, %Llb_ManComputeCommonQuant.exit ], [ %.140, %.lr.ph.split.split ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeQuant(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = tail call ptr @Extra_ArrayAlloc(i32 noundef %3, i32 noundef %3, i32 noundef 4) #6
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader29.us.preheader, label %._crit_edge

.preheader29.us.preheader:                        ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %.preheader29.us
  %indvars.iv = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next, %.preheader29.us ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float 0.000000e+00, ptr %9, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader29.us, !llvm.loop !42

.preheader:                                       ; preds = %.preheader29.us
  %10 = icmp samesign ugt i32 %5, 2
  br i1 %10, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader
  %11 = add nsw i32 %5, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = zext nneg i32 %11 to i64
  %wide.trip.count52 = zext nneg i32 %11 to i64
  br label %17

.loopexit:                                        ; preds = %Llb_ManComputeCommonQuant.exit, %Llb_ManComputeCommonQuant.exit.loopexit.us, %17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %17, !llvm.loop !43

17:                                               ; preds = %.lr.ph34, %.loopexit
  %indvars.iv49 = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next50, %.loopexit ]
  %indvars.iv37 = phi i64 [ 2, %.lr.ph34 ], [ %indvars.iv.next38, %.loopexit ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %18 = icmp samesign ult i64 %indvars.iv.next50, %16
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %19 = load i32, ptr %12, align 8, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  %wide.trip.count.i = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  br i1 %22, label %.lr.ph.split.us, label %Llb_ManComputeCommonQuant.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv49
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Llb_ManComputeCommonQuant.exit.loopexit.us, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Llb_ManComputeCommonQuant.exit.loopexit.us ], [ %indvars.iv37, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv44
  br label %29

29:                                               ; preds = %.thread27.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.thread27.i.us ]
  %.029.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %.thread27.i.us ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.us
  %31 = load i8, ptr %30, align 1, !tbaa !17
  switch i8 %31, label %.thread27.i.us [
    i8 1, label %37
    i8 0, label %32
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i.us
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %41, label %.thread27.i.us

37:                                               ; preds = %29
  %38 = load ptr, ptr %28, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.us
  %40 = load i8, ptr %39, align 1, !tbaa !17
  switch i8 %40, label %.thread27.i.us [
    i8 1, label %43
    i8 0, label %41
  ]

41:                                               ; preds = %37, %32
  %42 = add nsw i32 %.029.i.us, -1
  br label %.thread27.i.us

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.us
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 2
  %48 = add nsw i32 %.029.i.us, 2
  %spec.select.i.us = select i1 %47, i32 %48, i32 %.029.i.us
  br label %.thread27.i.us

.thread27.i.us:                                   ; preds = %43, %41, %37, %32, %29
  %.1.i.us = phi i32 [ %spec.select.i.us, %43 ], [ %42, %41 ], [ %.029.i.us, %32 ], [ %.029.i.us, %29 ], [ %.029.i.us, %37 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Llb_ManComputeCommonQuant.exit.loopexit.us, label %29, !llvm.loop !20

Llb_ManComputeCommonQuant.exit.loopexit.us:       ; preds = %.thread27.i.us
  %49 = sitofp i32 %.1.i.us to float
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv44
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv49
  store float %49, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv44
  store float %49, ptr %53, align 4, !tbaa !40
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count52
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !44

Llb_ManComputeCommonQuant.exit:                   ; preds = %.lr.ph, %Llb_ManComputeCommonQuant.exit
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %Llb_ManComputeCommonQuant.exit ], [ %indvars.iv37, %.lr.ph ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv39
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv49
  store float 0.000000e+00, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv39
  store float 0.000000e+00, ptr %57, align 4, !tbaa !40
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count52
  br i1 %exitcond43.not, label %.loopexit, label %Llb_ManComputeCommonQuant.exit, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %1, %.preheader
  ret ptr %4
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Llb_ManComputeCommonAttr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %wide.trip.count = zext nneg i32 %8 to i64
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %.02024 = phi i32 [ 0, %.lr.ph ], [ %.121, %30 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 1
  br i1 %21, label %25, label %28

25:                                               ; preds = %18
  br i1 %24, label %26, label %.thread

26:                                               ; preds = %25
  %27 = add nsw i32 %.02024, 1
  br label %30

28:                                               ; preds = %18
  br i1 %24, label %.thread, label %30

.thread:                                          ; preds = %25, %28
  %29 = add nsw i32 %.025, 1
  br label %30

30:                                               ; preds = %26, %.thread, %28
  %.121 = phi i32 [ %27, %26 ], [ %.02024, %.thread ], [ %.02024, %28 ]
  %.1 = phi i32 [ %.025, %26 ], [ %29, %.thread ], [ %.025, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !45

._crit_edge:                                      ; preds = %30, %3
  %.020.lcssa = phi i32 [ 0, %3 ], [ %.121, %30 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  %31 = sitofp i32 %.0.lcssa to double
  %32 = fneg double %31
  %33 = add nsw i32 %.0.lcssa, %.020.lcssa
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fptrunc double %35 to float
  ret float %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Llb_ManComputeBestAttr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = zext nneg i32 %5 to i64
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %12

.loopexit:                                        ; preds = %62, %.lr.ph.split, %.lr.ph, %12
  %.128.lcssa = phi float [ %.02749, %12 ], [ %.02749, %.lr.ph ], [ %.02749, %.lr.ph.split ], [ %.229, %62 ]
  %.1.lcssa = phi i32 [ %.051, %12 ], [ %.051, %.lr.ph ], [ %.051, %.lr.ph.split ], [ %.2, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %12, !llvm.loop !46

12:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv59 = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next60, %.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph52 ], [ %indvars.iv.next, %.loopexit ]
  %.051 = phi i32 [ -1, %.lr.ph52 ], [ %.1.lcssa, %.loopexit ]
  %.02749 = phi float [ -1.000000e+05, %.lr.ph52 ], [ %.128.lcssa, %.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %13 = icmp samesign ult i64 %indvars.iv.next60, %11
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv59
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  %18 = trunc nuw nsw i64 %indvars.iv59 to i32
  %19 = shl i32 %18, 16
  br i1 %17, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp sgt i32 %16, %23
  br i1 %24, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %62
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %62 ], [ %indvars.iv, %.lr.ph.split ]
  %.137 = phi i32 [ %.2, %62 ], [ %.051, %.lr.ph.split ]
  %.12834 = phi float [ %.229, %62 ], [ %.02749, %.lr.ph.split ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv56
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %26, %23
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %62, label %29

29:                                               ; preds = %.lr.ph.split.split
  %30 = load i32, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %Llb_ManComputeCommonAttr.exit

.lr.ph.i:                                         ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv59
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv56
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %51 ]
  %.02024.i = phi i32 [ 0, %.lr.ph.i ], [ %.121.i, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 1
  br i1 %42, label %46, label %49

46:                                               ; preds = %39
  br i1 %45, label %47, label %.thread.i

47:                                               ; preds = %46
  %48 = add nsw i32 %.02024.i, 1
  br label %51

49:                                               ; preds = %39
  br i1 %45, label %.thread.i, label %51

.thread.i:                                        ; preds = %49, %46
  %50 = add nsw i32 %.025.i, 1
  br label %51

51:                                               ; preds = %.thread.i, %49, %47
  %.121.i = phi i32 [ %48, %47 ], [ %.02024.i, %.thread.i ], [ %.02024.i, %49 ]
  %.1.i = phi i32 [ %.025.i, %47 ], [ %50, %.thread.i ], [ %.025.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonAttr.exit, label %39, !llvm.loop !45

Llb_ManComputeCommonAttr.exit:                    ; preds = %51, %29
  %.020.lcssa.i = phi i32 [ 0, %29 ], [ %.121.i, %51 ]
  %.0.lcssa.i = phi i32 [ 0, %29 ], [ %.1.i, %51 ]
  %52 = sitofp i32 %.0.lcssa.i to double
  %53 = fneg double %52
  %54 = add nsw i32 %.0.lcssa.i, %.020.lcssa.i
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fptrunc double %56 to float
  %58 = fcmp olt float %.12834, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %Llb_ManComputeCommonAttr.exit
  %60 = trunc nuw nsw i64 %indvars.iv56 to i32
  %61 = or i32 %19, %60
  br label %62

62:                                               ; preds = %Llb_ManComputeCommonAttr.exit, %59, %.lr.ph.split.split
  %.229 = phi float [ %57, %59 ], [ %.12834, %Llb_ManComputeCommonAttr.exit ], [ %.12834, %.lr.ph.split.split ]
  %.2 = phi i32 [ %61, %59 ], [ %.137, %Llb_ManComputeCommonAttr.exit ], [ %.137, %.lr.ph.split.split ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeAttr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = tail call ptr @Extra_ArrayAlloc(i32 noundef %3, i32 noundef %3, i32 noundef 4) #6
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader29.us.preheader, label %._crit_edge

.preheader29.us.preheader:                        ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader29.us

.preheader29.us:                                  ; preds = %.preheader29.us.preheader, %.preheader29.us
  %indvars.iv = phi i64 [ 0, %.preheader29.us.preheader ], [ %indvars.iv.next, %.preheader29.us ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float 0.000000e+00, ptr %9, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader29.us, !llvm.loop !48

.preheader:                                       ; preds = %.preheader29.us
  %10 = icmp samesign ugt i32 %5, 2
  br i1 %10, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader
  %11 = add nsw i32 %5, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext nneg i32 %11 to i64
  %wide.trip.count52 = zext nneg i32 %11 to i64
  br label %16

.loopexit:                                        ; preds = %Llb_ManComputeCommonAttr.exit, %Llb_ManComputeCommonAttr.exit.loopexit.us, %16
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %16, !llvm.loop !49

16:                                               ; preds = %.lr.ph34, %.loopexit
  %indvars.iv49 = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next50, %.loopexit ]
  %indvars.iv37 = phi i64 [ 2, %.lr.ph34 ], [ %indvars.iv.next38, %.loopexit ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %17 = icmp samesign ult i64 %indvars.iv.next50, %15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %18 = load i32, ptr %12, align 8, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 0
  %wide.trip.count.i = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv49
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %21, label %.lr.ph.split.us, label %Llb_ManComputeCommonAttr.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv49
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Llb_ManComputeCommonAttr.exit.loopexit.us, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Llb_ManComputeCommonAttr.exit.loopexit.us ], [ %indvars.iv37, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv44
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %41, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %41 ]
  %.025.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.1.i.us, %41 ]
  %.02024.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.121.i.us, %41 ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i.us
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i.us
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 1
  br i1 %32, label %37, label %36

36:                                               ; preds = %29
  br i1 %35, label %.thread.i.us, label %41

37:                                               ; preds = %29
  br i1 %35, label %39, label %.thread.i.us

.thread.i.us:                                     ; preds = %37, %36
  %38 = add nsw i32 %.025.i.us, 1
  br label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %.02024.i.us, 1
  br label %41

41:                                               ; preds = %39, %.thread.i.us, %36
  %.121.i.us = phi i32 [ %40, %39 ], [ %.02024.i.us, %.thread.i.us ], [ %.02024.i.us, %36 ]
  %.1.i.us = phi i32 [ %.025.i.us, %39 ], [ %38, %.thread.i.us ], [ %.025.i.us, %36 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Llb_ManComputeCommonAttr.exit.loopexit.us, label %29, !llvm.loop !45

Llb_ManComputeCommonAttr.exit.loopexit.us:        ; preds = %41
  %42 = sitofp i32 %.1.i.us to double
  %43 = fneg double %42
  %44 = add nsw i32 %.1.i.us, %.121.i.us
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv44
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv49
  store float %47, ptr %50, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv44
  store float %47, ptr %51, align 4, !tbaa !40
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count52
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !50

Llb_ManComputeCommonAttr.exit:                    ; preds = %.lr.ph, %Llb_ManComputeCommonAttr.exit
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %Llb_ManComputeCommonAttr.exit ], [ %indvars.iv37, %.lr.ph ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv39
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv49
  store float 0x7FF8000000000000, ptr %54, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv39
  store float 0x7FF8000000000000, ptr %55, align 4, !tbaa !40
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count52
  br i1 %exitcond43.not, label %.loopexit, label %Llb_ManComputeCommonAttr.exit, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit, %1, %.preheader
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_MtrCombineSelectedColumns(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre32 = sext i32 %2 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %thread-pre-split

19:                                               ; preds = %12
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %thread-pre-split.thread

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !19
  %.pr.pre = load i8, ptr %16, align 1, !tbaa !17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %12
  %30 = phi i8 [ %17, %12 ], [ %.pr.pre, %25 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %thread-pre-split.thread

32:                                               ; preds = %thread-pre-split
  %33 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %thread-pre-split.thread

38:                                               ; preds = %32
  store i8 1, ptr %16, align 1, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %8
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !19
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %19, %38, %32, %thread-pre-split
  %43 = phi ptr [ %.pre, %38 ], [ %13, %32 ], [ %13, %thread-pre-split ], [ %13, %19 ]
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %9
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %thread-pre-split.thread
  store i8 0, ptr %46, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %thread-pre-split.thread, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %4, align 8, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %50, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre32, %.._crit_edge_crit_edge ], [ %9, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %.pre-phi
  store i32 0, ptr %56, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManClusterOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call ptr @Llb_ManGroupsCombine(ptr noundef %8, ptr noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Llb_MtrCombineSelectedColumns.exit

.lr.ph.i:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %6
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %thread-pre-split.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %9
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %thread-pre-split.thread.i

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !19
  %.pr.pre.i = load i8, ptr %23, align 1, !tbaa !17
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %32, %19
  %37 = phi i8 [ %24, %19 ], [ %.pr.pre.i, %32 ]
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %thread-pre-split.thread.i

39:                                               ; preds = %thread-pre-split.i
  %40 = getelementptr inbounds [8 x i8], ptr %20, i64 %9
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %thread-pre-split.thread.i

45:                                               ; preds = %39
  store i8 1, ptr %23, align 1, !tbaa !17
  %46 = load ptr, ptr %18, align 8, !tbaa !24
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %6
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !19
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %45, %39, %thread-pre-split.i, %26
  %50 = phi ptr [ %.pre.i, %45 ], [ %20, %39 ], [ %20, %thread-pre-split.i ], [ %20, %26 ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %9
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %53, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %56, %thread-pre-split.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %13, align 8, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %19, label %Llb_MtrCombineSelectedColumns.exit, !llvm.loop !51

Llb_MtrCombineSelectedColumns.exit:               ; preds = %57, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %9
  store i32 0, ptr %63, align 4, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !52
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %6
  store ptr %12, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %9
  store ptr null, ptr %66, align 8, !tbaa !53
  ret void
}

declare ptr @Llb_ManGroupsCombine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManClusterCompress(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %12, label %16, label %20

16:                                               ; preds = %8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %29

20:                                               ; preds = %8
  %21 = sext i32 %.028 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %13, i64 %21
  store ptr %15, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %21
  store ptr %11, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %21
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = add nsw i32 %.028, 1
  br label %29

29:                                               ; preds = %17, %16, %20
  %.1 = phi i32 [ %.028, %17 ], [ %.028, %16 ], [ %28, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %2, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %29, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %29 ]
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Llb_ManCluster(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %Llb_ManClusterOne.exit27, %1
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.lr.ph56.i, label %.critedge

.lr.ph56.i:                                       ; preds = %10, %Llb_ManClusterOne.exit
  %13 = phi i32 [ %126, %Llb_ManClusterOne.exit ], [ %11, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = zext nneg i32 %14 to i64
  br label %16

.loopexit.i:                                      ; preds = %Llb_ManComputeCommonQuant.exit.thread.i, %.lr.ph.split.i, %.lr.ph.i, %16
  %.128.lcssa.i = phi i32 [ %.02753.i, %16 ], [ %.02753.i, %.lr.ph.i ], [ %.02753.i, %.lr.ph.split.i ], [ %.229.i, %Llb_ManComputeCommonQuant.exit.thread.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %16 ], [ %.055.i, %.lr.ph.i ], [ %.055.i, %.lr.ph.split.i ], [ %.2.i, %Llb_ManComputeCommonQuant.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %15
  br i1 %exitcond68.not.i, label %Llb_ManComputeBestQuant.exit, label %16, !llvm.loop !23

16:                                               ; preds = %.loopexit.i, %.lr.ph56.i
  %indvars.iv64.i = phi i64 [ 1, %.lr.ph56.i ], [ %indvars.iv.next65.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph56.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.055.i = phi i32 [ -1, %.lr.ph56.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02753.i = phi i32 [ -100000, %.lr.ph56.i ], [ %.128.lcssa.i, %.loopexit.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %17 = icmp samesign ult i64 %indvars.iv.next65.i, %15
  br i1 %17, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv64.i
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %23 = shl i32 %22, 16
  br i1 %21, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp sgt i32 %20, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %Llb_ManComputeCommonQuant.exit.thread.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %indvars.iv.i, %.lr.ph.split.i ]
  %.140.i = phi i32 [ %.2.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %.055.i, %.lr.ph.split.i ]
  %.12839.i = phi i32 [ %.229.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %.02753.i, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv61.i
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  %32 = icmp sgt i32 %30, %27
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %Llb_ManComputeCommonQuant.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.split.split.i
  %34 = load i32, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %Llb_ManComputeCommonQuant.exit.thread.i

.lr.ph.i.i:                                       ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv64.i
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv61.i
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %.thread27.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread27.i.i ]
  %.029.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.thread27.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !17
  switch i8 %44, label %.thread27.i.i [
    i8 1, label %45
    i8 0, label %55
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %48, label %.thread27.i.i [
    i8 1, label %49
    i8 0, label %60
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 2
  %54 = add nsw i32 %.029.i.i, 2
  %spec.select.i.i = select i1 %53, i32 %54, i32 %.029.i.i
  br label %.thread27.i.i

55:                                               ; preds = %42
  %56 = load ptr, ptr %41, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.thread27.i.i

60:                                               ; preds = %55, %45
  %61 = add nsw i32 %.029.i.i, -1
  br label %.thread27.i.i

.thread27.i.i:                                    ; preds = %60, %55, %49, %45, %42
  %.1.i.i = phi i32 [ %spec.select.i.i, %49 ], [ %61, %60 ], [ %.029.i.i, %55 ], [ %.029.i.i, %42 ], [ %.029.i.i, %45 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Llb_ManComputeCommonQuant.exit.i, label %42, !llvm.loop !20

Llb_ManComputeCommonQuant.exit.i:                 ; preds = %.thread27.i.i
  %62 = icmp sgt i32 %.1.i.i, 0
  %63 = icmp slt i32 %.12839.i, %.1.i.i
  %or.cond35.i = select i1 %62, i1 %63, i1 false
  %64 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %65 = or i32 %23, %64
  %spec.select.i = select i1 %or.cond35.i, i32 %.1.i.i, i32 %.12839.i
  %spec.select58.i = select i1 %or.cond35.i, i32 %65, i32 %.140.i
  br label %Llb_ManComputeCommonQuant.exit.thread.i

Llb_ManComputeCommonQuant.exit.thread.i:          ; preds = %Llb_ManComputeCommonQuant.exit.i, %33, %.lr.ph.split.split.i
  %.229.i = phi i32 [ %.12839.i, %33 ], [ %spec.select.i, %Llb_ManComputeCommonQuant.exit.i ], [ %.12839.i, %.lr.ph.split.split.i ]
  %.2.i = phi i32 [ %.140.i, %33 ], [ %spec.select58.i, %Llb_ManComputeCommonQuant.exit.i ], [ %.140.i, %.lr.ph.split.split.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, %15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.split.split.i, !llvm.loop !37

Llb_ManComputeBestQuant.exit:                     ; preds = %.loopexit.i
  %66 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %Llb_ManComputeBestQuant.exit
  %68 = lshr i32 %.1.lcssa.i, 16
  %69 = and i32 %.1.lcssa.i, 65535
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = tail call ptr @Llb_ManGroupsCombine(ptr noundef %73, ptr noundef %76) #6
  %78 = load i32, ptr %5, align 8, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i.i17, label %Llb_ManClusterOne.exit

.lr.ph.i.i17:                                     ; preds = %67, %117
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %117 ], [ 0, %67 ]
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %71
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv.i.i18
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %thread-pre-split.i.i

86:                                               ; preds = %.lr.ph.i.i17
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %74
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i.i18
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %thread-pre-split.thread.i.i

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i.i18
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !19
  %.pr.pre.i.i = load i8, ptr %83, align 1, !tbaa !17
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %92, %.lr.ph.i.i17
  %97 = phi i8 [ %84, %.lr.ph.i.i17 ], [ %.pr.pre.i.i, %92 ]
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %thread-pre-split.thread.i.i

99:                                               ; preds = %thread-pre-split.i.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %74
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv.i.i18
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %thread-pre-split.thread.i.i

105:                                              ; preds = %99
  store i8 1, ptr %83, align 1, !tbaa !17
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %71
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !19
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !15
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %105, %99, %thread-pre-split.i.i, %86
  %110 = phi ptr [ %.pre.i.i, %105 ], [ %80, %99 ], [ %80, %thread-pre-split.i.i ], [ %80, %86 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %74
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i.i18
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %thread-pre-split.thread.i.i
  store i8 0, ptr %113, align 1, !tbaa !17
  br label %117

117:                                              ; preds = %116, %thread-pre-split.thread.i.i
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %118 = load i32, ptr %5, align 8, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i.i19, %119
  br i1 %120, label %.lr.ph.i.i17, label %Llb_ManClusterOne.exit, !llvm.loop !51

Llb_ManClusterOne.exit:                           ; preds = %117, %67
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %74
  store i32 0, ptr %122, align 4, !tbaa !19
  %123 = load ptr, ptr %9, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %71
  store ptr %77, ptr %124, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %74
  store ptr null, ptr %125, align 8, !tbaa !53
  %126 = load i32, ptr %2, align 4, !tbaa !22
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %.lr.ph56.i, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %Llb_ManComputeBestQuant.exit, %Llb_ManClusterOne.exit, %10
  %128 = tail call i32 @Llb_ManComputeBestAttr(ptr noundef %0)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.critedge16

130:                                              ; preds = %.critedge
  %131 = lshr i32 %128, 16
  %132 = and i32 %128, 65535
  %133 = load ptr, ptr %9, align 8, !tbaa !52
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = tail call ptr @Llb_ManGroupsCombine(ptr noundef %136, ptr noundef %139) #6
  %141 = load i32, ptr %5, align 8, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i20, label %Llb_ManClusterOne.exit27

.lr.ph.i.i20:                                     ; preds = %130, %180
  %indvars.iv.i.i21 = phi i64 [ %indvars.iv.next.i.i24, %180 ], [ 0, %130 ]
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %134
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv.i.i21
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %thread-pre-split.i.i22

149:                                              ; preds = %.lr.ph.i.i20
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %137
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv.i.i21
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %155, label %thread-pre-split.thread.i.i23

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i21
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !19
  %.pr.pre.i.i26 = load i8, ptr %146, align 1, !tbaa !17
  br label %thread-pre-split.i.i22

thread-pre-split.i.i22:                           ; preds = %155, %.lr.ph.i.i20
  %160 = phi i8 [ %147, %.lr.ph.i.i20 ], [ %.pr.pre.i.i26, %155 ]
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %thread-pre-split.thread.i.i23

162:                                              ; preds = %thread-pre-split.i.i22
  %163 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %137
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i.i21
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = icmp eq i8 %166, 1
  br i1 %167, label %168, label %thread-pre-split.thread.i.i23

168:                                              ; preds = %162
  store i8 1, ptr %146, align 1, !tbaa !17
  %169 = load ptr, ptr %3, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %134
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !19
  %.pre.i.i25 = load ptr, ptr %7, align 8, !tbaa !15
  br label %thread-pre-split.thread.i.i23

thread-pre-split.thread.i.i23:                    ; preds = %168, %162, %thread-pre-split.i.i22, %149
  %173 = phi ptr [ %.pre.i.i25, %168 ], [ %143, %162 ], [ %143, %thread-pre-split.i.i22 ], [ %143, %149 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %137
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv.i.i21
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %thread-pre-split.thread.i.i23
  store i8 0, ptr %176, align 1, !tbaa !17
  br label %180

180:                                              ; preds = %179, %thread-pre-split.thread.i.i23
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %181 = load i32, ptr %5, align 8, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i.i24, %182
  br i1 %183, label %.lr.ph.i.i20, label %Llb_ManClusterOne.exit27, !llvm.loop !51

Llb_ManClusterOne.exit27:                         ; preds = %180, %130
  %184 = load ptr, ptr %3, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %137
  store i32 0, ptr %185, align 4, !tbaa !19
  %186 = load ptr, ptr %9, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %134
  store ptr %140, ptr %187, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %137
  store ptr null, ptr %188, align 8, !tbaa !53
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #6
  br label %10, !llvm.loop !57

.critedge16:                                      ; preds = %.critedge
  tail call void @Llb_MtrVerifyMatrix(ptr noundef %0) #6
  %189 = load i32, ptr %2, align 4, !tbaa !22
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i29, label %Llb_ManClusterCompress.exit

.lr.ph.i29:                                       ; preds = %.critedge16
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %212, %.lr.ph.i29
  %192 = phi ptr [ %.pre, %.lr.ph.i29 ], [ %213, %212 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %212 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i29 ], [ %.1.i, %212 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i30
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = icmp eq ptr %195, null
  %197 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i30
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  br i1 %196, label %199, label %203

199:                                              ; preds = %191
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %212, label %200

200:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %198) #6
  %201 = load ptr, ptr %7, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i30
  store ptr null, ptr %202, align 8, !tbaa !16
  br label %212

203:                                              ; preds = %191
  %204 = sext i32 %.028.i to i64
  %205 = getelementptr inbounds [8 x i8], ptr %192, i64 %204
  store ptr %198, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds [8 x i8], ptr %193, i64 %204
  store ptr %195, ptr %206, align 8, !tbaa !53
  %207 = load ptr, ptr %3, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i30
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 %204
  store i32 %209, ptr %210, align 4, !tbaa !19
  %211 = add nsw i32 %.028.i, 1
  br label %212

212:                                              ; preds = %203, %200, %199
  %213 = phi ptr [ %201, %200 ], [ %192, %199 ], [ %192, %203 ]
  %.1.i = phi i32 [ %.028.i, %200 ], [ %.028.i, %199 ], [ %211, %203 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %214 = load i32, ptr %2, align 4, !tbaa !22
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i31, %215
  br i1 %216, label %191, label %Llb_ManClusterCompress.exit, !llvm.loop !55

Llb_ManClusterCompress.exit:                      ; preds = %212, %.critedge16
  %.0.lcssa.i28 = phi i32 [ 0, %.critedge16 ], [ %.1.i, %212 ]
  store i32 %.0.lcssa.i28, ptr %2, align 4, !tbaa !22
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #6
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Llb_Mtr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS10Llb_Grp_t_", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Llb_Man_t_", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !11, i64 40}
!16 = !{!13, !13, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!4, !8, i64 32}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 12}
!23 = distinct !{!23, !21}
!24 = !{!4, !8, i64 16}
!25 = !{!4, !12, i64 48}
!26 = !{!27, !28, i64 0}
!27 = !{!"Llb_Man_t_", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !32, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128}
!28 = !{!"p1 _ZTS13Gia_ParLlb_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!30 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Llb_Mtr_t_", !9, i64 0}
!34 = !{!35, !5, i64 8}
!35 = !{!"Gia_ParLlb_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !36, i64 96, !5, i64 104}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!4, !10, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Llb_Grp_t_", !9, i64 0}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
