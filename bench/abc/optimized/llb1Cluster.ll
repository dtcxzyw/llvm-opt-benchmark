; ModuleID = 'bench/abc/original/llb1Cluster.c.ll'
source_filename = "bench/abc/original/llb1Cluster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManComputeCommonQuant(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.thread27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread27 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread27 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.thread27 [
    i8 1, label %21
    i8 0, label %31
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.thread27 [
    i8 1, label %25
    i8 0, label %36
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  %30 = add nsw i32 %.029, 2
  %spec.select = select i1 %29, i32 %30, i32 %.029
  br label %.thread27

31:                                               ; preds = %18
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %.thread27

36:                                               ; preds = %21, %31
  %37 = add nsw i32 %.029, -1
  br label %.thread27

.thread27:                                        ; preds = %25, %21, %18, %36, %31
  %.1 = phi i32 [ %37, %36 ], [ %.029, %31 ], [ %.029, %18 ], [ %spec.select, %25 ], [ %.029, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.thread27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManComputeBestQuant(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
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
  br i1 %exitcond68.not, label %._crit_edge, label %13, !llvm.loop !6

13:                                               ; preds = %.lr.ph56, %.loopexit
  %indvars.iv64 = phi i64 [ 1, %.lr.ph56 ], [ %indvars.iv.next65, %.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph56 ], [ %indvars.iv.next, %.loopexit ]
  %.055 = phi i32 [ -1, %.lr.ph56 ], [ %.1.lcssa, %.loopexit ]
  %.02753 = phi i32 [ -100000, %.lr.ph56 ], [ %.128.lcssa, %.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %14 = icmp samesign ult i64 %indvars.iv.next65, %12
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv64
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = trunc nuw nsw i64 %indvars.iv64 to i32
  %20 = shl i32 %19, 16
  br i1 %18, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %Llb_ManComputeCommonQuant.exit.thread
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %Llb_ManComputeCommonQuant.exit.thread ], [ %indvars.iv, %.lr.ph.split ]
  %.140 = phi i32 [ %.2, %Llb_ManComputeCommonQuant.exit.thread ], [ %.055, %.lr.ph.split ]
  %.12839 = phi i32 [ %.229, %Llb_ManComputeCommonQuant.exit.thread ], [ %.02753, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv61
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp sgt i32 %27, %24
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %Llb_ManComputeCommonQuant.exit.thread, label %30

30:                                               ; preds = %.lr.ph.split.split
  %31 = load i32, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %Llb_ManComputeCommonQuant.exit.thread

.lr.ph.i:                                         ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv61
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %.thread27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread27.i ]
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread27.i ]
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.thread27.i [
    i8 1, label %42
    i8 0, label %52
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.thread27.i [
    i8 1, label %46
    i8 0, label %57
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = add nsw i32 %.029.i, 2
  %spec.select.i = select i1 %50, i32 %51, i32 %.029.i
  br label %.thread27.i

52:                                               ; preds = %39
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %.thread27.i

57:                                               ; preds = %52, %42
  %58 = add nsw i32 %.029.i, -1
  br label %.thread27.i

.thread27.i:                                      ; preds = %57, %52, %46, %42, %39
  %.1.i = phi i32 [ %58, %57 ], [ %.029.i, %52 ], [ %.029.i, %39 ], [ %spec.select.i, %46 ], [ %.029.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonQuant.exit, label %39, !llvm.loop !4

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
  %.229 = phi i32 [ %.12839, %.lr.ph.split.split ], [ %.12839, %30 ], [ %spec.select, %Llb_ManComputeCommonQuant.exit ]
  %.2 = phi i32 [ %.140, %.lr.ph.split.split ], [ %.140, %30 ], [ %spec.select58, %Llb_ManComputeCommonQuant.exit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeQuant(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @Extra_ArrayAlloc(i32 noundef %3, i32 noundef %3, i32 noundef 4) #5
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader29, label %._crit_edge37

.preheader29:                                     ; preds = %1, %._crit_edge
  %7 = phi i32 [ %21, %._crit_edge ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  br label %15

.preheader:                                       ; preds = %._crit_edge
  %10 = icmp sgt i32 %21, 2
  br i1 %10, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

15:                                               ; preds = %.lr.ph, %15
  %.030 = phi i32 [ 0, %.lr.ph ], [ %18, %15 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float 0.000000e+00, ptr %17, align 4
  %18 = add nuw nsw i32 %.030, 1
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %.preheader29
  %21 = phi i32 [ %7, %.preheader29 ], [ %19, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.preheader29, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %Llb_ManComputeCommonQuant.exit, %26
  %.pre-phi48 = phi i64 [ %29, %26 ], [ %69, %Llb_ManComputeCommonQuant.exit ]
  %24 = phi i32 [ %27, %26 ], [ %67, %Llb_ManComputeCommonQuant.exit ]
  %25 = icmp slt i64 %indvars.iv.next46, %.pre-phi48
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br i1 %25, label %26, label %._crit_edge37, !llvm.loop !11

26:                                               ; preds = %.lr.ph36, %.loopexit
  %27 = phi i32 [ %21, %.lr.ph36 ], [ %24, %.loopexit ]
  %indvars.iv45 = phi i64 [ 1, %.lr.ph36 ], [ %indvars.iv.next46, %.loopexit ]
  %indvars.iv40 = phi i64 [ 2, %.lr.ph36 ], [ %indvars.iv.next41, %.loopexit ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next46, %29
  br i1 %30, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %26
  %31 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv45
  br label %32

32:                                               ; preds = %.lr.ph34, %Llb_ManComputeCommonQuant.exit
  %indvars.iv42 = phi i64 [ %indvars.iv40, %.lr.ph34 ], [ %indvars.iv.next43, %Llb_ManComputeCommonQuant.exit ]
  %33 = load i32, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %Llb_ManComputeCommonQuant.exit

.lr.ph.i:                                         ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv45
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv42
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %.thread27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread27.i ]
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread27.i ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.thread27.i [
    i8 1, label %44
    i8 0, label %54
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.thread27.i [
    i8 1, label %48
    i8 0, label %59
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = add nsw i32 %.029.i, 2
  %spec.select.i = select i1 %52, i32 %53, i32 %.029.i
  br label %.thread27.i

54:                                               ; preds = %41
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %.thread27.i

59:                                               ; preds = %54, %44
  %60 = add nsw i32 %.029.i, -1
  br label %.thread27.i

.thread27.i:                                      ; preds = %59, %54, %48, %44, %41
  %.1.i = phi i32 [ %60, %59 ], [ %.029.i, %54 ], [ %.029.i, %41 ], [ %spec.select.i, %48 ], [ %.029.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonQuant.exit.loopexit, label %41, !llvm.loop !4

Llb_ManComputeCommonQuant.exit.loopexit:          ; preds = %.thread27.i
  %61 = sitofp i32 %.1.i to float
  br label %Llb_ManComputeCommonQuant.exit

Llb_ManComputeCommonQuant.exit:                   ; preds = %Llb_ManComputeCommonQuant.exit.loopexit, %32
  %.0.lcssa.i = phi float [ 0.000000e+00, %32 ], [ %61, %Llb_ManComputeCommonQuant.exit.loopexit ]
  %62 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv42
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv45
  store float %.0.lcssa.i, ptr %64, align 4
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv42
  store float %.0.lcssa.i, ptr %66, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next43, %69
  br i1 %70, label %32, label %.loopexit, !llvm.loop !12

._crit_edge37:                                    ; preds = %.loopexit, %1, %.preheader
  ret ptr %4
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Llb_ManComputeCommonAttr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %wide.trip.count = zext nneg i32 %8 to i64
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %.02024 = phi i32 [ 0, %.lr.ph ], [ %.121, %30 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
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
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !13

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManComputeBestAttr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
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
  br i1 %exitcond63.not, label %._crit_edge, label %12, !llvm.loop !14

12:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv59 = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next60, %.loopexit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph52 ], [ %indvars.iv.next, %.loopexit ]
  %.051 = phi i32 [ -1, %.lr.ph52 ], [ %.1.lcssa, %.loopexit ]
  %.02749 = phi float [ -1.000000e+05, %.lr.ph52 ], [ %.128.lcssa, %.loopexit ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %13 = icmp samesign ult i64 %indvars.iv.next60, %11
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv59
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = trunc nuw nsw i64 %indvars.iv59 to i32
  %19 = shl i32 %18, 16
  br i1 %17, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %16, %23
  br i1 %24, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %62
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %62 ], [ %indvars.iv, %.lr.ph.split ]
  %.137 = phi i32 [ %.2, %62 ], [ %.051, %.lr.ph.split ]
  %.12834 = phi float [ %.229, %62 ], [ %.02749, %.lr.ph.split ]
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv56
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %26, %23
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %62, label %29

29:                                               ; preds = %.lr.ph.split.split
  %30 = load i32, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %Llb_ManComputeCommonAttr.exit

.lr.ph.i:                                         ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv59
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv56
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %51 ]
  %.02024.i = phi i32 [ 0, %.lr.ph.i ], [ %.121.i, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
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
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonAttr.exit, label %39, !llvm.loop !13

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
  %.229 = phi float [ %.12834, %.lr.ph.split.split ], [ %57, %59 ], [ %.12834, %Llb_ManComputeCommonAttr.exit ]
  %.2 = phi i32 [ %.137, %.lr.ph.split.split ], [ %61, %59 ], [ %.137, %Llb_ManComputeCommonAttr.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count62
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.lcssa, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeAttr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @Extra_ArrayAlloc(i32 noundef %3, i32 noundef %3, i32 noundef 4) #5
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader29, label %._crit_edge37

.preheader29:                                     ; preds = %1, %._crit_edge
  %7 = phi i32 [ %20, %._crit_edge ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  br label %14

.preheader:                                       ; preds = %._crit_edge
  %10 = icmp sgt i32 %20, 2
  br i1 %10, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

14:                                               ; preds = %.lr.ph, %14
  %.030 = phi i32 [ 0, %.lr.ph ], [ %17, %14 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  store float 0.000000e+00, ptr %16, align 4
  %17 = add nuw nsw i32 %.030, 1
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %14, %.preheader29
  %20 = phi i32 [ %7, %.preheader29 ], [ %18, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.preheader29, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %Llb_ManComputeCommonAttr.exit, %25
  %.pre-phi48 = phi i64 [ %28, %25 ], [ %67, %Llb_ManComputeCommonAttr.exit ]
  %23 = phi i32 [ %26, %25 ], [ %65, %Llb_ManComputeCommonAttr.exit ]
  %24 = icmp slt i64 %indvars.iv.next46, %.pre-phi48
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br i1 %24, label %25, label %._crit_edge37, !llvm.loop !18

25:                                               ; preds = %.lr.ph36, %.loopexit
  %26 = phi i32 [ %20, %.lr.ph36 ], [ %23, %.loopexit ]
  %indvars.iv45 = phi i64 [ 1, %.lr.ph36 ], [ %indvars.iv.next46, %.loopexit ]
  %indvars.iv40 = phi i64 [ 2, %.lr.ph36 ], [ %indvars.iv.next41, %.loopexit ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next46, %28
  br i1 %29, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %25
  %30 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv45
  br label %31

31:                                               ; preds = %.lr.ph34, %Llb_ManComputeCommonAttr.exit
  %indvars.iv42 = phi i64 [ %indvars.iv40, %.lr.ph34 ], [ %indvars.iv.next43, %Llb_ManComputeCommonAttr.exit ]
  %32 = load i32, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %Llb_ManComputeCommonAttr.exit

.lr.ph.i:                                         ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv42
  %wide.trip.count.i = zext nneg i32 %34 to i64
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %.02024.i = phi i32 [ 0, %.lr.ph.i ], [ %.121.i, %53 ]
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %44, label %48, label %51

48:                                               ; preds = %41
  br i1 %47, label %49, label %.thread.i

49:                                               ; preds = %48
  %50 = add nsw i32 %.02024.i, 1
  br label %53

51:                                               ; preds = %41
  br i1 %47, label %.thread.i, label %53

.thread.i:                                        ; preds = %51, %48
  %52 = add nsw i32 %.025.i, 1
  br label %53

53:                                               ; preds = %.thread.i, %51, %49
  %.121.i = phi i32 [ %50, %49 ], [ %.02024.i, %.thread.i ], [ %.02024.i, %51 ]
  %.1.i = phi i32 [ %.025.i, %49 ], [ %52, %.thread.i ], [ %.025.i, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_ManComputeCommonAttr.exit, label %41, !llvm.loop !13

Llb_ManComputeCommonAttr.exit:                    ; preds = %53, %31
  %.020.lcssa.i = phi i32 [ 0, %31 ], [ %.121.i, %53 ]
  %.0.lcssa.i = phi i32 [ 0, %31 ], [ %.1.i, %53 ]
  %54 = sitofp i32 %.0.lcssa.i to double
  %55 = fneg double %54
  %56 = add nsw i32 %.0.lcssa.i, %.020.lcssa.i
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv42
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv45
  store float %59, ptr %62, align 4
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv42
  store float %59, ptr %64, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next43, %67
  br i1 %68, label %31, label %.loopexit, !llvm.loop !19

._crit_edge37:                                    ; preds = %.loopexit, %1, %.preheader
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_MtrCombineSelectedColumns(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre35 = sext i32 %2 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %13, i64 %9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %8
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre31, i64 %indvars.iv
  %.pre33 = load i8, ptr %.phi.trans.insert32, align 1
  br label %30

30:                                               ; preds = %25, %12
  %31 = phi i8 [ %.pre33, %25 ], [ %17, %12 ]
  %32 = phi ptr [ %.pre31, %25 ], [ %15, %12 ]
  %33 = phi ptr [ %.pre, %25 ], [ %13, %12 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %35 = icmp eq i8 %31, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds ptr, ptr %33, i64 %9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  store i8 1, ptr %34, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %8
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  %.pre34 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %19, %42, %36, %30
  %47 = phi ptr [ %.pre34, %42 ], [ %33, %36 ], [ %33, %30 ], [ %13, %19 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %.thread
  store i8 0, ptr %50, align 1
  br label %54

54:                                               ; preds = %.thread, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %12, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %54, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre35, %.._crit_edge_crit_edge ], [ %9, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.pre-phi
  store i32 0, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManClusterOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Llb_ManGroupsCombine(ptr noundef %8, ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Llb_MtrCombineSelectedColumns.exit

.lr.ph.i:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds ptr, ptr %20, i64 %9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %.pre.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %6
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %.pre31.i, i64 %indvars.iv.i
  %.pre33.i = load i8, ptr %.phi.trans.insert32.i, align 1
  br label %37

37:                                               ; preds = %32, %19
  %38 = phi i8 [ %.pre33.i, %32 ], [ %24, %19 ]
  %39 = phi ptr [ %.pre31.i, %32 ], [ %22, %19 ]
  %40 = phi ptr [ %.pre.i, %32 ], [ %20, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i
  %42 = icmp eq i8 %38, 0
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds ptr, ptr %40, i64 %9
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %43
  store i8 1, ptr %41, align 1
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %6
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.pre34.i = load ptr, ptr %16, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %49, %43, %37, %26
  %54 = phi ptr [ %.pre34.i, %49 ], [ %40, %43 ], [ %40, %37 ], [ %20, %26 ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread.i
  store i8 0, ptr %57, align 1
  br label %61

61:                                               ; preds = %60, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %13, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %19, label %Llb_MtrCombineSelectedColumns.exit, !llvm.loop !20

Llb_MtrCombineSelectedColumns.exit:               ; preds = %61, %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %9
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %6
  store ptr %12, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %9
  store ptr null, ptr %71, align 8
  ret void
}

declare ptr @Llb_ManGroupsCombine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_ManClusterCompress(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br i1 %12, label %16, label %20

16:                                               ; preds = %8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr null, ptr %19, align 8
  br label %32

20:                                               ; preds = %8
  %21 = sext i32 %.028 to i64
  %22 = getelementptr inbounds ptr, ptr %13, i64 %21
  store ptr %15, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %21
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %27, i64 %21
  store i32 %29, ptr %30, align 4
  %31 = add nsw i32 %.028, 1
  br label %32

32:                                               ; preds = %17, %16, %20
  %.1 = phi i32 [ %.028, %17 ], [ %.028, %16 ], [ %31, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %32, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %32 ]
  store i32 %.0.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

10:                                               ; preds = %135, %1
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %.lr.ph56.i, label %.critedge

.lr.ph56.i:                                       ; preds = %10, %Llb_ManClusterOne.exit
  %13 = phi i32 [ %131, %Llb_ManClusterOne.exit ], [ %11, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = zext nneg i32 %14 to i64
  br label %16

.loopexit.i:                                      ; preds = %Llb_ManComputeCommonQuant.exit.thread.i, %.lr.ph.split.i, %.lr.ph.i, %16
  %.128.lcssa.i = phi i32 [ %.02753.i, %16 ], [ %.02753.i, %.lr.ph.i ], [ %.02753.i, %.lr.ph.split.i ], [ %.229.i, %Llb_ManComputeCommonQuant.exit.thread.i ]
  %.1.lcssa.i = phi i32 [ %.055.i, %16 ], [ %.055.i, %.lr.ph.i ], [ %.055.i, %.lr.ph.split.i ], [ %.2.i, %Llb_ManComputeCommonQuant.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %15
  br i1 %exitcond68.not.i, label %Llb_ManComputeBestQuant.exit, label %16, !llvm.loop !6

16:                                               ; preds = %.loopexit.i, %.lr.ph56.i
  %indvars.iv64.i = phi i64 [ 1, %.lr.ph56.i ], [ %indvars.iv.next65.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph56.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.055.i = phi i32 [ -1, %.lr.ph56.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %.02753.i = phi i32 [ -100000, %.lr.ph56.i ], [ %.128.lcssa.i, %.loopexit.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %17 = icmp samesign ult i64 %indvars.iv.next65.i, %15
  br i1 %17, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv64.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %23 = shl i32 %22, 16
  br i1 %21, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %20, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %Llb_ManComputeCommonQuant.exit.thread.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %indvars.iv.i, %.lr.ph.split.i ]
  %.140.i = phi i32 [ %.2.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %.055.i, %.lr.ph.split.i ]
  %.12839.i = phi i32 [ %.229.i, %Llb_ManComputeCommonQuant.exit.thread.i ], [ %.02753.i, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv61.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = icmp sgt i32 %30, %27
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %Llb_ManComputeCommonQuant.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.split.split.i
  %34 = load i32, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %Llb_ManComputeCommonQuant.exit.thread.i

.lr.ph.i.i:                                       ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv64.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv61.i
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %.thread27.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread27.i.i ]
  %.029.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.thread27.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.thread27.i.i [
    i8 1, label %45
    i8 0, label %55
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i.i
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %.thread27.i.i [
    i8 1, label %49
    i8 0, label %60
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  %54 = add nsw i32 %.029.i.i, 2
  %spec.select.i.i = select i1 %53, i32 %54, i32 %.029.i.i
  br label %.thread27.i.i

55:                                               ; preds = %42
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.thread27.i.i

60:                                               ; preds = %55, %45
  %61 = add nsw i32 %.029.i.i, -1
  br label %.thread27.i.i

.thread27.i.i:                                    ; preds = %60, %55, %49, %45, %42
  %.1.i.i = phi i32 [ %61, %60 ], [ %.029.i.i, %55 ], [ %.029.i.i, %42 ], [ %spec.select.i.i, %49 ], [ %.029.i.i, %45 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Llb_ManComputeCommonQuant.exit.i, label %42, !llvm.loop !4

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
  %.229.i = phi i32 [ %.12839.i, %.lr.ph.split.split.i ], [ %.12839.i, %33 ], [ %spec.select.i, %Llb_ManComputeCommonQuant.exit.i ]
  %.2.i = phi i32 [ %.140.i, %.lr.ph.split.split.i ], [ %.140.i, %33 ], [ %spec.select58.i, %Llb_ManComputeCommonQuant.exit.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next62.i, %15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.split.split.i, !llvm.loop !7

Llb_ManComputeBestQuant.exit:                     ; preds = %.loopexit.i
  %66 = icmp sgt i32 %.1.lcssa.i, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %Llb_ManComputeBestQuant.exit
  %68 = lshr i32 %.1.lcssa.i, 16
  %69 = and i32 %.1.lcssa.i, 65535
  %70 = load ptr, ptr %9, align 8
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @Llb_ManGroupsCombine(ptr noundef %73, ptr noundef %76) #5
  %78 = load i32, ptr %5, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i.i17, label %Llb_ManClusterOne.exit

.lr.ph.i.i17:                                     ; preds = %67, %121
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %121 ], [ 0, %67 ]
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %71
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv.i.i18
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %.lr.ph.i.i17
  %87 = getelementptr inbounds nuw ptr, ptr %80, i64 %74
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i.i18
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %.thread.i.i

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i.i18
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4
  %.pre.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %71
  %.pre31.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert32.i.i = getelementptr inbounds nuw i8, ptr %.pre31.i.i, i64 %indvars.iv.i.i18
  %.pre33.i.i = load i8, ptr %.phi.trans.insert32.i.i, align 1
  br label %97

97:                                               ; preds = %92, %.lr.ph.i.i17
  %98 = phi i8 [ %.pre33.i.i, %92 ], [ %84, %.lr.ph.i.i17 ]
  %99 = phi ptr [ %.pre31.i.i, %92 ], [ %82, %.lr.ph.i.i17 ]
  %100 = phi ptr [ %.pre.i.i, %92 ], [ %80, %.lr.ph.i.i17 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv.i.i18
  %102 = icmp eq i8 %98, 0
  br i1 %102, label %103, label %.thread.i.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %74
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i.i18
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %.thread.i.i

109:                                              ; preds = %103
  store i8 1, ptr %101, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %71
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  %.pre34.i.i = load ptr, ptr %7, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %109, %103, %97, %86
  %114 = phi ptr [ %.pre34.i.i, %109 ], [ %100, %103 ], [ %100, %97 ], [ %80, %86 ]
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %74
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i.i18
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.thread.i.i
  store i8 0, ptr %117, align 1
  br label %121

121:                                              ; preds = %120, %.thread.i.i
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %122 = load i32, ptr %5, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i.i19, %123
  br i1 %124, label %.lr.ph.i.i17, label %Llb_ManClusterOne.exit, !llvm.loop !20

Llb_ManClusterOne.exit:                           ; preds = %121, %67
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %74
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %71
  store ptr %77, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %74
  store ptr null, ptr %130, align 8
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %.lr.ph56.i, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Llb_ManComputeBestQuant.exit, %Llb_ManClusterOne.exit, %10
  %133 = tail call i32 @Llb_ManComputeBestAttr(ptr noundef %0)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.critedge16

135:                                              ; preds = %.critedge
  %136 = lshr i32 %133, 16
  %137 = and i32 %133, 65535
  tail call void @Llb_ManClusterOne(ptr noundef %0, i32 noundef %136, i32 noundef %137)
  tail call void @Llb_MtrVerifyMatrix(ptr noundef %0) #5
  br label %10, !llvm.loop !23

.critedge16:                                      ; preds = %.critedge
  tail call void @Llb_MtrVerifyMatrix(ptr noundef %0) #5
  %138 = load i32, ptr %2, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i21, label %Llb_ManClusterCompress.exit

.lr.ph.i21:                                       ; preds = %.critedge16, %163
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %163 ], [ 0, %.critedge16 ]
  %.028.i = phi i32 [ %.1.i, %163 ], [ 0, %.critedge16 ]
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i22
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i22
  %146 = load ptr, ptr %145, align 8
  br i1 %143, label %147, label %151

147:                                              ; preds = %.lr.ph.i21
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %163, label %148

148:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %146) #5
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i22
  store ptr null, ptr %150, align 8
  br label %163

151:                                              ; preds = %.lr.ph.i21
  %152 = sext i32 %.028.i to i64
  %153 = getelementptr inbounds ptr, ptr %144, i64 %152
  store ptr %146, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i22
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %154, i64 %152
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i22
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i32, ptr %158, i64 %152
  store i32 %160, ptr %161, align 4
  %162 = add nsw i32 %.028.i, 1
  br label %163

163:                                              ; preds = %151, %148, %147
  %.1.i = phi i32 [ %.028.i, %148 ], [ %.028.i, %147 ], [ %162, %151 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i23, %165
  br i1 %166, label %.lr.ph.i21, label %Llb_ManClusterCompress.exit, !llvm.loop !21

Llb_ManClusterCompress.exit:                      ; preds = %163, %.critedge16
  %.0.lcssa.i20 = phi i32 [ 0, %.critedge16 ], [ %.1.i, %163 ]
  store i32 %.0.lcssa.i20, ptr %2, align 4
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #5
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !10}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
