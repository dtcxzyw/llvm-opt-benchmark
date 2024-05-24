; ModuleID = 'bench/gromacs/original/coder.c.ll'
source_filename = "bench/gromacs/original/coder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/coder.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_coder_init() local_unnamed_addr #0 {
  %1 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 48) #7
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  ret ptr %1
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Ptngc_coder_deinit(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_out8bits(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load i32, ptr %0, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi i32 [ %17, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %7 = phi i32 [ %18, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %8 = add nsw i32 %7, -8
  store i32 %8, ptr %3, align 4
  %9 = shl i32 255, %8
  %10 = xor i32 %9, -1
  %11 = lshr i32 %6, %8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %1, align 8
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  %16 = load i32, ptr %0, align 4
  %17 = and i32 %16, %10
  store i32 %17, ptr %0, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_write_pattern(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 4
  %6 = shl i32 %5, %2
  store i32 %6, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %2
  store i32 %9, ptr %7, align 4
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = add nsw i32 %2, -1
  %11 = shl nuw i32 1, %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %12 = phi i32 [ %17, %16 ], [ %6, %.lr.ph.preheader ]
  %.020 = phi i32 [ %20, %16 ], [ %11, %.lr.ph.preheader ]
  %.01419 = phi i32 [ %19, %16 ], [ 1, %.lr.ph.preheader ]
  %.01518 = phi i32 [ %18, %16 ], [ %2, %.lr.ph.preheader ]
  %13 = and i32 %.01419, %1
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = or i32 %12, %.020
  store i32 %15, ptr %0, align 4
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = phi i32 [ %15, %14 ], [ %12, %.lr.ph ]
  %18 = add nsw i32 %.01518, -1
  %19 = shl i32 %.01419, 1
  %20 = lshr i32 %.020, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %4
  %.pre.i = phi i32 [ %6, %4 ], [ %17, %16 ]
  %21 = icmp sgt i32 %9, 7
  br i1 %21, label %.lr.ph.i, label %Ptngc_out8bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = phi i32 [ %33, %.lr.ph.i ], [ %.pre.i, %._crit_edge ]
  %23 = phi i32 [ %34, %.lr.ph.i ], [ %9, %._crit_edge ]
  %24 = add nsw i32 %23, -8
  store i32 %24, ptr %7, align 4
  %25 = shl i32 255, %24
  %26 = xor i32 %25, -1
  %27 = lshr i32 %22, %24
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %3, align 8
  %32 = load i32, ptr %0, align 4
  %33 = and i32 %32, %26
  store i32 %33, ptr %0, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !4

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_writebits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 4
  %6 = shl i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %2
  store i32 %9, ptr %7, align 4
  %10 = or i32 %6, %1
  store i32 %10, ptr %0, align 4
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %.lr.ph.i, label %Ptngc_out8bits.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %12 = phi i32 [ %23, %.lr.ph.i ], [ %10, %4 ]
  %13 = phi i32 [ %24, %.lr.ph.i ], [ %9, %4 ]
  %14 = add nsw i32 %13, -8
  store i32 %14, ptr %7, align 4
  %15 = shl i32 255, %14
  %16 = xor i32 %15, -1
  %17 = lshr i32 %12, %14
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %0, align 4
  %23 = and i32 %22, %16
  store i32 %23, ptr %0, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !4

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_write32bits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 7
  %6 = add nsw i32 %2, -8
  %7 = shl i32 255, %6
  %8 = sub nsw i32 8, %2
  %9 = lshr i32 255, %8
  %.0 = select i1 %5, i32 %7, i32 %9
  %10 = icmp sgt i32 %2, 8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %0, align 4
  %.pre26 = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %Ptngc_out8bits.exit
  %13 = phi i32 [ %.pre26, %.lr.ph ], [ %36, %Ptngc_out8bits.exit ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %37, %Ptngc_out8bits.exit ]
  %.123 = phi i32 [ %.0, %.lr.ph ], [ %38, %Ptngc_out8bits.exit ]
  %.01922 = phi i32 [ %2, %.lr.ph ], [ %15, %Ptngc_out8bits.exit ]
  %15 = add nsw i32 %.01922, -8
  %16 = shl i32 %14, 8
  %17 = add nsw i32 %13, 8
  store i32 %17, ptr %11, align 4
  %18 = and i32 %.123, %1
  %19 = lshr i32 %18, %15
  %20 = or i32 %16, %19
  store i32 %20, ptr %0, align 4
  %21 = icmp sgt i32 %13, -1
  br i1 %21, label %.lr.ph.i, label %Ptngc_out8bits.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %22 = phi i32 [ %33, %.lr.ph.i ], [ %20, %12 ]
  %23 = phi i32 [ %34, %.lr.ph.i ], [ %17, %12 ]
  %24 = add nsw i32 %23, -8
  store i32 %24, ptr %11, align 4
  %25 = shl i32 255, %24
  %26 = xor i32 %25, -1
  %27 = lshr i32 %22, %24
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %3, align 8
  %32 = load i32, ptr %0, align 4
  %33 = and i32 %32, %26
  store i32 %33, ptr %0, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !4

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %12
  %36 = phi i32 [ %17, %12 ], [ %34, %.lr.ph.i ]
  %37 = phi i32 [ %20, %12 ], [ %33, %.lr.ph.i ]
  %38 = lshr i32 %.123, 8
  %39 = icmp sgt i32 %.01922, 16
  br i1 %39, label %12, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %Ptngc_out8bits.exit, %4
  %.019.lcssa = phi i32 [ %2, %4 ], [ %15, %Ptngc_out8bits.exit ]
  %.1.lcssa = phi i32 [ %.0, %4 ], [ %38, %Ptngc_out8bits.exit ]
  %.not = icmp eq i32 %.019.lcssa, 0
  br i1 %.not, label %Ptngc_writebits.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = and i32 %.1.lcssa, %1
  %42 = load i32, ptr %0, align 4
  %43 = shl i32 %42, %.019.lcssa
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %.019.lcssa
  store i32 %46, ptr %44, align 4
  %47 = or i32 %43, %41
  store i32 %47, ptr %0, align 4
  %48 = icmp sgt i32 %46, 7
  br i1 %48, label %.lr.ph.i.i, label %Ptngc_writebits.exit

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %49 = phi i32 [ %60, %.lr.ph.i.i ], [ %47, %40 ]
  %50 = phi i32 [ %61, %.lr.ph.i.i ], [ %46, %40 ]
  %51 = add nsw i32 %50, -8
  store i32 %51, ptr %44, align 4
  %52 = shl i32 255, %51
  %53 = xor i32 %52, -1
  %54 = lshr i32 %49, %51
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %3, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %3, align 8
  %59 = load i32, ptr %0, align 4
  %60 = and i32 %59, %53
  store i32 %60, ptr %0, align 4
  %61 = load i32, ptr %44, align 4
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %.lr.ph.i.i, label %Ptngc_writebits.exit, !llvm.loop !4

Ptngc_writebits.exit:                             ; preds = %.lr.ph.i.i, %40, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_writemanybits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 23
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %0, align 4
  %.pre45 = load i32, ptr %6, align 4
  br label %11

.preheader.loopexit:                              ; preds = %Ptngc_writebits.exit
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.024.lcssa = phi i32 [ 0, %4 ], [ %7, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ %2, %4 ], [ %47, %.preheader.loopexit ]
  %8 = icmp sgt i32 %.0.lcssa, 7
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = zext nneg i32 %.024.lcssa to i64
  %.pre46 = load i32, ptr %0, align 4
  %.pre47 = load i32, ptr %9, align 4
  br label %49

11:                                               ; preds = %.lr.ph, %Ptngc_writebits.exit
  %12 = phi i32 [ %.pre45, %.lr.ph ], [ %45, %Ptngc_writebits.exit ]
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %46, %Ptngc_writebits.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ptngc_writebits.exit ]
  %.031 = phi i32 [ %2, %.lr.ph ], [ %47, %Ptngc_writebits.exit ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = shl i32 %13, 24
  %28 = add nsw i32 %12, 24
  store i32 %28, ptr %6, align 4
  %29 = or disjoint i32 %26, %27
  store i32 %29, ptr %0, align 4
  %30 = icmp sgt i32 %12, -17
  br i1 %30, label %.lr.ph.i.i, label %Ptngc_writebits.exit

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %31 = phi i32 [ %42, %.lr.ph.i.i ], [ %29, %11 ]
  %32 = phi i32 [ %43, %.lr.ph.i.i ], [ %28, %11 ]
  %33 = add nsw i32 %32, -8
  store i32 %33, ptr %6, align 4
  %34 = shl i32 255, %33
  %35 = xor i32 %34, -1
  %36 = lshr i32 %31, %33
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  %41 = load i32, ptr %0, align 4
  %42 = and i32 %41, %35
  store i32 %42, ptr %0, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %.lr.ph.i.i, label %Ptngc_writebits.exit, !llvm.loop !4

Ptngc_writebits.exit:                             ; preds = %.lr.ph.i.i, %11
  %45 = phi i32 [ %28, %11 ], [ %43, %.lr.ph.i.i ]
  %46 = phi i32 [ %29, %11 ], [ %42, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %47 = add nsw i32 %.031, -24
  %48 = icmp sgt i32 %.031, 47
  br i1 %48, label %11, label %.preheader.loopexit, !llvm.loop !8

49:                                               ; preds = %.lr.ph35, %Ptngc_writebits.exit27
  %50 = phi i32 [ %.pre47, %.lr.ph35 ], [ %73, %Ptngc_writebits.exit27 ]
  %51 = phi i32 [ %.pre46, %.lr.ph35 ], [ %74, %Ptngc_writebits.exit27 ]
  %indvars.iv42 = phi i64 [ %10, %.lr.ph35 ], [ %indvars.iv.next43, %Ptngc_writebits.exit27 ]
  %.134 = phi i32 [ %.0.lcssa, %.lr.ph35 ], [ %75, %Ptngc_writebits.exit27 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv42
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %51, 8
  %56 = add nsw i32 %50, 8
  store i32 %56, ptr %9, align 4
  %57 = or disjoint i32 %55, %54
  store i32 %57, ptr %0, align 4
  %58 = icmp sgt i32 %50, -1
  br i1 %58, label %.lr.ph.i.i26, label %Ptngc_writebits.exit27

.lr.ph.i.i26:                                     ; preds = %49, %.lr.ph.i.i26
  %59 = phi i32 [ %70, %.lr.ph.i.i26 ], [ %57, %49 ]
  %60 = phi i32 [ %71, %.lr.ph.i.i26 ], [ %56, %49 ]
  %61 = add nsw i32 %60, -8
  store i32 %61, ptr %9, align 4
  %62 = shl i32 255, %61
  %63 = xor i32 %62, -1
  %64 = lshr i32 %59, %61
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %3, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %3, align 8
  %69 = load i32, ptr %0, align 4
  %70 = and i32 %69, %63
  store i32 %70, ptr %0, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %.lr.ph.i.i26, label %Ptngc_writebits.exit27, !llvm.loop !4

Ptngc_writebits.exit27:                           ; preds = %.lr.ph.i.i26, %49
  %73 = phi i32 [ %56, %49 ], [ %71, %.lr.ph.i.i26 ]
  %74 = phi i32 [ %57, %49 ], [ %70, %.lr.ph.i.i26 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %75 = add nsw i32 %.134, -8
  %76 = icmp sgt i32 %.134, 15
  br i1 %76, label %49, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %Ptngc_writebits.exit27
  %77 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.125.lcssa = phi i32 [ %.024.lcssa, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %Ptngc_writebits.exit29, label %78

78:                                               ; preds = %._crit_edge
  %79 = zext nneg i32 %.125.lcssa to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %0, align 4
  %84 = shl i32 %83, %.1.lcssa
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.1.lcssa
  store i32 %87, ptr %85, align 4
  %88 = or i32 %84, %82
  store i32 %88, ptr %0, align 4
  %89 = icmp sgt i32 %87, 7
  br i1 %89, label %.lr.ph.i.i28, label %Ptngc_writebits.exit29

.lr.ph.i.i28:                                     ; preds = %78, %.lr.ph.i.i28
  %90 = phi i32 [ %101, %.lr.ph.i.i28 ], [ %88, %78 ]
  %91 = phi i32 [ %102, %.lr.ph.i.i28 ], [ %87, %78 ]
  %92 = add nsw i32 %91, -8
  store i32 %92, ptr %85, align 4
  %93 = shl i32 255, %92
  %94 = xor i32 %93, -1
  %95 = lshr i32 %90, %92
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %3, align 8
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %3, align 8
  %100 = load i32, ptr %0, align 4
  %101 = and i32 %100, %94
  store i32 %101, ptr %0, align 4
  %102 = load i32, ptr %85, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %.lr.ph.i.i28, label %Ptngc_writebits.exit29, !llvm.loop !4

Ptngc_writebits.exit29:                           ; preds = %.lr.ph.i.i28, %78, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ptngc_pack_flush(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %._crit_edge.i, label %Ptngc_write_pattern.exit

._crit_edge.i:                                    ; preds = %2
  %6 = sub nsw i32 8, %4
  %7 = load i32, ptr %0, align 4
  %8 = shl i32 %7, %6
  store i32 %8, ptr %0, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %9 = phi i32 [ %20, %.lr.ph.i.i ], [ %8, %._crit_edge.i ]
  %10 = phi i32 [ %21, %.lr.ph.i.i ], [ 8, %._crit_edge.i ]
  %11 = add nsw i32 %10, -8
  store i32 %11, ptr %3, align 4
  %12 = shl i32 255, %11
  %13 = xor i32 %12, -1
  %14 = lshr i32 %9, %11
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %1, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i32, ptr %0, align 4
  %20 = and i32 %19, %13
  store i32 %20, ptr %0, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %.lr.ph.i.i, label %Ptngc_write_pattern.exit, !llvm.loop !4

Ptngc_write_pattern.exit:                         ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = and i32 %3, -2
  %or.cond = icmp eq i32 %9, 8
  br i1 %or.cond, label %10, label %57

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = tail call i32 @bwlzh_get_buflen(i32 noundef %11) #7
  %13 = add nsw i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 276) #7
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 278) #7
  %20 = sdiv i32 %16, %5
  %21 = sdiv i32 %20, 3
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.lr.ph222.preheader, label %._crit_edge

.lr.ph222.preheader:                              ; preds = %10
  %wide.trip.count267 = zext nneg i32 %16 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %indvars.iv264 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next265, %.lr.ph222 ]
  %.0141220 = phi i32 [ 2147483647, %.lr.ph222.preheader ], [ %spec.select, %.lr.ph222 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv264
  %24 = load i32, ptr %23, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %24, i32 %.0141220)
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph222, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph222, %10
  %.0141.lcssa = phi i32 [ 2147483647, %10 ], [ %spec.select, %.lr.ph222 ]
  %25 = sub nsw i32 0, %.0141.lcssa
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %15, align 1
  %27 = lshr i32 %25, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %25, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %25, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %34, ptr %35, align 1
  %36 = icmp sgt i32 %5, 0
  %37 = icmp sgt i32 %20, 2
  %or.cond306 = and i1 %36, %37
  br i1 %or.cond306, label %.preheader187.us.preheader, label %._crit_edge233

.preheader187.us.preheader:                       ; preds = %._crit_edge
  %wide.trip.count276 = zext nneg i32 %21 to i64
  br label %.preheader187.us

.preheader187.us:                                 ; preds = %.preheader187.us.preheader, %.split.us.us
  %.1232.us = phi i32 [ %49, %.split.us.us ], [ 0, %.preheader187.us.preheader ]
  %.0143231.us = phi i64 [ %indvars.iv.next272, %.split.us.us ], [ 0, %.preheader187.us.preheader ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge227.us.us, %.preheader187.us
  %.0137230.us.us = phi i32 [ 0, %.preheader187.us ], [ %48, %._crit_edge227.us.us ]
  %.1144229.us.us = phi i64 [ %.0143231.us, %.preheader187.us ], [ %indvars.iv.next272, %._crit_edge227.us.us ]
  %sext = shl i64 %.1144229.us.us, 32
  %38 = ashr exact i64 %sext, 32
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %39 ], [ %38, %.preheader.us.us ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %39 ], [ 0, %.preheader.us.us ]
  %40 = trunc nuw nsw i64 %indvars.iv269 to i32
  %41 = mul i32 %40, %5
  %reass.add.us.us = add i32 %41, %.1232.us
  %reass.mul.us.us = mul i32 %reass.add.us.us, 3
  %42 = add i32 %reass.mul.us.us, %.0137230.us.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %.0141.lcssa
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %47 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv271
  store i32 %46, ptr %47, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge227.us.us, label %39, !llvm.loop !11

._crit_edge227.us.us:                             ; preds = %39
  %48 = add nuw nsw i32 %.0137230.us.us, 1
  %exitcond278.not = icmp eq i32 %48, 3
  br i1 %exitcond278.not, label %.split.us.us, label %.preheader.us.us, !llvm.loop !12

.split.us.us:                                     ; preds = %._crit_edge227.us.us
  %49 = add nuw nsw i32 %.1232.us, 1
  %exitcond279.not = icmp eq i32 %49, %5
  br i1 %exitcond279.not, label %._crit_edge233, label %.preheader187.us, !llvm.loop !13

._crit_edge233:                                   ; preds = %.split.us.us, %._crit_edge
  %50 = icmp sgt i32 %6, 4
  %51 = getelementptr inbounds i8, ptr %15, i64 4
  br i1 %50, label %52, label %53

52:                                               ; preds = %._crit_edge233
  tail call void @bwlzh_compress(ptr noundef %19, i32 noundef %16, ptr noundef nonnull %51, ptr noundef nonnull %2) #7
  br label %54

53:                                               ; preds = %._crit_edge233
  tail call void @bwlzh_compress_no_lz77(ptr noundef %19, i32 noundef %16, ptr noundef nonnull %51, ptr noundef nonnull %2) #7
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 4
  store i32 %56, ptr %2, align 4
  tail call void @free(ptr noundef %19) #7
  br label %276

57:                                               ; preds = %7
  switch i32 %3, label %62 [
    i32 10, label %58
    i32 5, label %60
  ]

58:                                               ; preds = %57
  %59 = tail call ptr @Ptngc_pack_array_xtc3(ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6) #7
  br label %276

60:                                               ; preds = %57
  %61 = tail call ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %276

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %2, align 4
  %66 = shl nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %67, ptr noundef nonnull @.str, i32 noundef 335) #7
  switch i32 %3, label %.preheader188 [
    i32 7, label %72
    i32 3, label %72
    i32 2, label %72
  ]

.preheader188:                                    ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %70, label %.lr.ph218, label %.preheader188..loopexit_crit_edge

.preheader188..loopexit_crit_edge:                ; preds = %.preheader188
  %.pre = load i32, ptr %71, align 4
  br label %.loopexit

72:                                               ; preds = %62, %62, %62
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %73, 3
  %75 = shl nuw i32 1, %4
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %72
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.0133205 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select155, %89 ]
  %77 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = shl nuw i32 %78, 1
  %82 = add i32 %81, -1
  br label %89

83:                                               ; preds = %.lr.ph
  %84 = icmp slt i32 %78, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = xor i32 %78, -1
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nuw nsw i32 %87, 2
  br label %89

89:                                               ; preds = %83, %85, %80
  %.0131 = phi i32 [ %82, %80 ], [ %88, %85 ], [ 0, %83 ]
  %spec.select155 = tail call i32 @llvm.umax.i32(i32 %.0131, i32 %.0133205)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %89, %72
  %.0133.lcssa = phi i32 [ 0, %72 ], [ %spec.select155, %89 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.0133.lcssa, ptr %0, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0180 = phi ptr [ %68, %.lr.ph.preheader.i ], [ %98, %.lr.ph.i ]
  %91 = phi i32 [ %.0133.lcssa, %.lr.ph.preheader.i ], [ %100, %.lr.ph.i ]
  %92 = phi i32 [ 32, %.lr.ph.preheader.i ], [ %101, %.lr.ph.i ]
  %93 = add nsw i32 %92, -8
  store i32 %93, ptr %90, align 4
  %94 = shl i32 255, %93
  %95 = xor i32 %94, -1
  %96 = lshr i32 %91, %93
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %.0180, align 1
  %98 = getelementptr inbounds i8, ptr %.0180, i64 1
  %99 = load i32, ptr %0, align 4
  %100 = and i32 %99, %95
  store i32 %100, ptr %0, align 4
  %101 = load i32, ptr %90, align 4
  %102 = icmp sgt i32 %101, 7
  br i1 %102, label %.lr.ph.i, label %Ptngc_out8bits.exit.preheader, !llvm.loop !4

Ptngc_out8bits.exit.preheader:                    ; preds = %.lr.ph.i
  %.not206 = icmp ult i32 %.0133.lcssa, %75
  br i1 %.not206, label %.preheader190, label %Ptngc_out8bits.exit

.preheader190:                                    ; preds = %Ptngc_out8bits.exit, %Ptngc_out8bits.exit.preheader
  %.0136.lcssa = phi i32 [ %75, %Ptngc_out8bits.exit.preheader ], [ %104, %Ptngc_out8bits.exit ]
  %.0135.lcssa = phi i32 [ %4, %Ptngc_out8bits.exit.preheader ], [ %105, %Ptngc_out8bits.exit ]
  %103 = icmp sgt i32 %73, 2
  br i1 %103, label %.preheader189.preheader, label %.loopexit

.preheader189.preheader:                          ; preds = %.preheader190
  %wide.trip.count259 = zext nneg i32 %74 to i64
  br label %.preheader189

Ptngc_out8bits.exit:                              ; preds = %Ptngc_out8bits.exit.preheader, %Ptngc_out8bits.exit
  %.0135208 = phi i32 [ %105, %Ptngc_out8bits.exit ], [ %4, %Ptngc_out8bits.exit.preheader ]
  %.0136207 = phi i32 [ %104, %Ptngc_out8bits.exit ], [ %75, %Ptngc_out8bits.exit.preheader ]
  %104 = shl nuw i32 %.0136207, 1
  %105 = add i32 %.0135208, 1
  %.not = icmp ult i32 %.0133.lcssa, %104
  br i1 %.not, label %.preheader190, label %Ptngc_out8bits.exit, !llvm.loop !15

.preheader189:                                    ; preds = %.preheader189.preheader, %204
  %106 = phi i32 [ %101, %.preheader189.preheader ], [ %202, %204 ]
  %107 = phi i32 [ %100, %.preheader189.preheader ], [ %203, %204 ]
  %indvars.iv256 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next257, %204 ]
  %.2182213 = phi ptr [ %98, %.preheader189.preheader ], [ %.11, %204 ]
  %108 = mul nuw nsw i64 %indvars.iv256, 3
  %invariant.gep = getelementptr inbounds i32, ptr %1, i64 %108
  br label %109

109:                                              ; preds = %.preheader189, %119
  %indvars.iv252 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next253, %119 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv252
  %110 = load i32, ptr %gep, align 4
  %111 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv252
  store i32 0, ptr %111, align 4
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %.sink.split, label %113

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = xor i32 %110, -1
  br label %.sink.split

.sink.split:                                      ; preds = %109, %115
  %.sink = phi i32 [ %116, %115 ], [ %110, %109 ]
  %.sink308 = phi i32 [ 2, %115 ], [ -1, %109 ]
  %117 = shl nuw i32 %.sink, 1
  %118 = add i32 %117, %.sink308
  store i32 %118, ptr %111, align 4
  br label %119

119:                                              ; preds = %.sink.split, %113
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 3
  br i1 %exitcond255.not, label %.preheader.i, label %109, !llvm.loop !16

.preheader.i:                                     ; preds = %119, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %119 ]
  %.02840.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %119 ]
  %.03138.i = phi i32 [ %.132.lcssa.i, %._crit_edge.i ], [ %75, %119 ]
  %120 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4
  %.not34.i = icmp ult i32 %121, %.03138.i
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.preheader.i, %.lr.ph.i156
  %.136.i = phi i32 [ %123, %.lr.ph.i156 ], [ %.02840.i, %.preheader.i ]
  %.13235.i = phi i32 [ %122, %.lr.ph.i156 ], [ %.03138.i, %.preheader.i ]
  %122 = shl i32 %.13235.i, 1
  %123 = add i32 %.136.i, 1
  %.not.i = icmp ult i32 %121, %122
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i156, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i156, %.preheader.i
  %.132.lcssa.i = phi i32 [ %.03138.i, %.preheader.i ], [ %122, %.lr.ph.i156 ]
  %.1.lcssa.i = phi i32 [ %.02840.i, %.preheader.i ], [ %123, %.lr.ph.i156 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %124, label %.preheader.i, !llvm.loop !18

124:                                              ; preds = %._crit_edge.i
  %125 = add i32 %.1.lcssa.i, %4
  %126 = icmp ugt i32 %.1.lcssa.i, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = icmp ugt i32 %.132.lcssa.i, %.0136.lcssa
  br i1 %128, label %pack_triplet.exit, label %129

129:                                              ; preds = %127, %124
  %.2.i = phi i32 [ %.1.lcssa.i, %124 ], [ 3, %127 ]
  %.0.i = phi i32 [ %125, %124 ], [ %.0135.lcssa, %127 ]
  %130 = shl i32 %107, 2
  %131 = add nsw i32 %106, 2
  store i32 %131, ptr %90, align 4
  %132 = or disjoint i32 %130, %.2.i
  store i32 %132, ptr %0, align 4
  %133 = icmp sgt i32 %106, 5
  br i1 %133, label %.lr.ph.i.i, label %Ptngc_out8bits.exit.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.3 = phi ptr [ %141, %.lr.ph.i.i ], [ %.2182213, %129 ]
  %134 = phi i32 [ %143, %.lr.ph.i.i ], [ %132, %129 ]
  %135 = phi i32 [ %144, %.lr.ph.i.i ], [ %131, %129 ]
  %136 = add nsw i32 %135, -8
  store i32 %136, ptr %90, align 4
  %137 = shl i32 255, %136
  %138 = xor i32 %137, -1
  %139 = lshr i32 %134, %136
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %.3, align 1
  %141 = getelementptr inbounds i8, ptr %.3, i64 1
  %142 = load i32, ptr %0, align 4
  %143 = and i32 %142, %138
  store i32 %143, ptr %0, align 4
  %144 = load i32, ptr %90, align 4
  %145 = icmp sgt i32 %144, 7
  br i1 %145, label %.lr.ph.i.i, label %Ptngc_out8bits.exit.i, !llvm.loop !4

Ptngc_out8bits.exit.i:                            ; preds = %.lr.ph.i.i, %129
  %146 = phi i32 [ %131, %129 ], [ %144, %.lr.ph.i.i ]
  %147 = phi i32 [ %132, %129 ], [ %143, %.lr.ph.i.i ]
  %.4 = phi ptr [ %.2182213, %129 ], [ %141, %.lr.ph.i.i ]
  %148 = icmp sgt i32 %.0.i, 7
  %149 = add nsw i32 %.0.i, -8
  %150 = shl i32 255, %149
  %151 = sub nsw i32 8, %.0.i
  %152 = lshr i32 255, %151
  %.0.i159 = select i1 %148, i32 %150, i32 %152
  %153 = icmp sgt i32 %.0.i, 8
  br label %154

154:                                              ; preds = %Ptngc_write32bits.exit, %Ptngc_out8bits.exit.i
  %.pre26.i = phi i32 [ %146, %Ptngc_out8bits.exit.i ], [ %202, %Ptngc_write32bits.exit ]
  %.pre.i165 = phi i32 [ %147, %Ptngc_out8bits.exit.i ], [ %203, %Ptngc_write32bits.exit ]
  %.5 = phi ptr [ %.4, %Ptngc_out8bits.exit.i ], [ %.11, %Ptngc_write32bits.exit ]
  %indvars.iv44.i = phi i64 [ 0, %Ptngc_out8bits.exit.i ], [ %indvars.iv.next45.i, %Ptngc_write32bits.exit ]
  %155 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv44.i
  %156 = load i32, ptr %155, align 4
  br i1 %153, label %.lr.ph.i164, label %._crit_edge.i160

.lr.ph.i164:                                      ; preds = %154, %Ptngc_out8bits.exit.i166
  %.6 = phi ptr [ %.8, %Ptngc_out8bits.exit.i166 ], [ %.5, %154 ]
  %157 = phi i32 [ %178, %Ptngc_out8bits.exit.i166 ], [ %.pre26.i, %154 ]
  %158 = phi i32 [ %179, %Ptngc_out8bits.exit.i166 ], [ %.pre.i165, %154 ]
  %.123.i = phi i32 [ %180, %Ptngc_out8bits.exit.i166 ], [ %.0.i159, %154 ]
  %.01922.i = phi i32 [ %159, %Ptngc_out8bits.exit.i166 ], [ %.0.i, %154 ]
  %159 = add nsw i32 %.01922.i, -8
  %160 = shl i32 %158, 8
  %161 = add nsw i32 %157, 8
  store i32 %161, ptr %90, align 4
  %162 = and i32 %.123.i, %156
  %163 = lshr i32 %162, %159
  %164 = or i32 %163, %160
  store i32 %164, ptr %0, align 4
  %165 = icmp sgt i32 %157, -1
  br i1 %165, label %.lr.ph.i.i167, label %Ptngc_out8bits.exit.i166

.lr.ph.i.i167:                                    ; preds = %.lr.ph.i164, %.lr.ph.i.i167
  %.7 = phi ptr [ %173, %.lr.ph.i.i167 ], [ %.6, %.lr.ph.i164 ]
  %166 = phi i32 [ %175, %.lr.ph.i.i167 ], [ %164, %.lr.ph.i164 ]
  %167 = phi i32 [ %176, %.lr.ph.i.i167 ], [ %161, %.lr.ph.i164 ]
  %168 = add nsw i32 %167, -8
  store i32 %168, ptr %90, align 4
  %169 = shl i32 255, %168
  %170 = xor i32 %169, -1
  %171 = lshr i32 %166, %168
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %.7, align 1
  %173 = getelementptr inbounds i8, ptr %.7, i64 1
  %174 = load i32, ptr %0, align 4
  %175 = and i32 %174, %170
  store i32 %175, ptr %0, align 4
  %176 = load i32, ptr %90, align 4
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %.lr.ph.i.i167, label %Ptngc_out8bits.exit.i166, !llvm.loop !4

Ptngc_out8bits.exit.i166:                         ; preds = %.lr.ph.i.i167, %.lr.ph.i164
  %178 = phi i32 [ %161, %.lr.ph.i164 ], [ %176, %.lr.ph.i.i167 ]
  %179 = phi i32 [ %164, %.lr.ph.i164 ], [ %175, %.lr.ph.i.i167 ]
  %.8 = phi ptr [ %.6, %.lr.ph.i164 ], [ %173, %.lr.ph.i.i167 ]
  %180 = lshr i32 %.123.i, 8
  %181 = icmp sgt i32 %.01922.i, 16
  br i1 %181, label %.lr.ph.i164, label %._crit_edge.i160, !llvm.loop !7

._crit_edge.i160:                                 ; preds = %Ptngc_out8bits.exit.i166, %154
  %182 = phi i32 [ %.pre26.i, %154 ], [ %178, %Ptngc_out8bits.exit.i166 ]
  %183 = phi i32 [ %.pre.i165, %154 ], [ %179, %Ptngc_out8bits.exit.i166 ]
  %.9 = phi ptr [ %.5, %154 ], [ %.8, %Ptngc_out8bits.exit.i166 ]
  %.019.lcssa.i = phi i32 [ %.0.i, %154 ], [ %159, %Ptngc_out8bits.exit.i166 ]
  %.1.lcssa.i161 = phi i32 [ %.0.i159, %154 ], [ %180, %Ptngc_out8bits.exit.i166 ]
  %.not.i162 = icmp eq i32 %.019.lcssa.i, 0
  br i1 %.not.i162, label %Ptngc_write32bits.exit, label %184

184:                                              ; preds = %._crit_edge.i160
  %185 = and i32 %.1.lcssa.i161, %156
  %186 = shl i32 %183, %.019.lcssa.i
  %187 = add nsw i32 %182, %.019.lcssa.i
  store i32 %187, ptr %90, align 4
  %188 = or i32 %186, %185
  store i32 %188, ptr %0, align 4
  %189 = icmp sgt i32 %187, 7
  br i1 %189, label %.lr.ph.i.i.i163, label %Ptngc_write32bits.exit

.lr.ph.i.i.i163:                                  ; preds = %184, %.lr.ph.i.i.i163
  %.10 = phi ptr [ %197, %.lr.ph.i.i.i163 ], [ %.9, %184 ]
  %190 = phi i32 [ %199, %.lr.ph.i.i.i163 ], [ %188, %184 ]
  %191 = phi i32 [ %200, %.lr.ph.i.i.i163 ], [ %187, %184 ]
  %192 = add nsw i32 %191, -8
  store i32 %192, ptr %90, align 4
  %193 = shl i32 255, %192
  %194 = xor i32 %193, -1
  %195 = lshr i32 %190, %192
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %.10, align 1
  %197 = getelementptr inbounds i8, ptr %.10, i64 1
  %198 = load i32, ptr %0, align 4
  %199 = and i32 %198, %194
  store i32 %199, ptr %0, align 4
  %200 = load i32, ptr %90, align 4
  %201 = icmp sgt i32 %200, 7
  br i1 %201, label %.lr.ph.i.i.i163, label %Ptngc_write32bits.exit, !llvm.loop !4

Ptngc_write32bits.exit:                           ; preds = %.lr.ph.i.i.i163, %._crit_edge.i160, %184
  %202 = phi i32 [ %182, %._crit_edge.i160 ], [ %187, %184 ], [ %200, %.lr.ph.i.i.i163 ]
  %203 = phi i32 [ %183, %._crit_edge.i160 ], [ %188, %184 ], [ %199, %.lr.ph.i.i.i163 ]
  %.11 = phi ptr [ %.9, %._crit_edge.i160 ], [ %.9, %184 ], [ %197, %.lr.ph.i.i.i163 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %204, label %154, !llvm.loop !19

pack_triplet.exit:                                ; preds = %127
  tail call void @free(ptr noundef %68) #7
  br label %276

204:                                              ; preds = %Ptngc_write32bits.exit
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.preheader189, !llvm.loop !20

.lr.ph218:                                        ; preds = %.preheader188, %pack_stopbits_item.exit
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %pack_stopbits_item.exit ], [ 0, %.preheader188 ]
  %.13216 = phi ptr [ %.16, %pack_stopbits_item.exit ], [ %68, %.preheader188 ]
  %205 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv261
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %.lr.ph218
  %209 = shl nuw i32 %206, 1
  %210 = add i32 %209, -1
  br label %.preheader

211:                                              ; preds = %.lr.ph218
  %212 = icmp slt i32 %206, 0
  br i1 %212, label %213, label %.preheader

213:                                              ; preds = %211
  %214 = xor i32 %206, -1
  %215 = shl nuw nsw i32 %214, 1
  %216 = add nuw nsw i32 %215, 2
  br label %.preheader

.preheader:                                       ; preds = %213, %211, %208
  %.020.i.i.ph = phi i32 [ %210, %208 ], [ 0, %211 ], [ %216, %213 ]
  br label %217

217:                                              ; preds = %.preheader, %Ptngc_out8bits.exit.i.i
  %.14 = phi ptr [ %.16, %Ptngc_out8bits.exit.i.i ], [ %.13216, %.preheader ]
  %.021.i.i = phi i32 [ %spec.store.select.i.i, %Ptngc_out8bits.exit.i.i ], [ %4, %.preheader ]
  %.020.i.i = phi i32 [ %222, %Ptngc_out8bits.exit.i.i ], [ %.020.i.i.ph, %.preheader ]
  %218 = shl nsw i32 -1, %.021.i.i
  %219 = xor i32 %218, -1
  %220 = and i32 %.020.i.i, %219
  %221 = shl nuw i32 %220, 1
  %222 = lshr i32 %.020.i.i, %.021.i.i
  %.not.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i, label %227, label %223

223:                                              ; preds = %217
  %224 = or disjoint i32 %221, 1
  %225 = load i32, ptr %64, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %64, align 4
  br label %227

227:                                              ; preds = %223, %217
  %.0.i.i = phi i32 [ %224, %223 ], [ %221, %217 ]
  %228 = add i32 %.021.i.i, 1
  %229 = load i32, ptr %0, align 4
  %230 = shl i32 %229, %228
  %231 = load i32, ptr %71, align 4
  %232 = add i32 %231, %228
  store i32 %232, ptr %71, align 4
  %233 = or i32 %230, %.0.i.i
  store i32 %233, ptr %0, align 4
  %234 = icmp sgt i32 %232, 7
  br i1 %234, label %.lr.ph.i.i.i, label %Ptngc_out8bits.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %.lr.ph.i.i.i
  %.15 = phi ptr [ %242, %.lr.ph.i.i.i ], [ %.14, %227 ]
  %235 = phi i32 [ %244, %.lr.ph.i.i.i ], [ %233, %227 ]
  %236 = phi i32 [ %245, %.lr.ph.i.i.i ], [ %232, %227 ]
  %237 = add nsw i32 %236, -8
  store i32 %237, ptr %71, align 4
  %238 = shl i32 255, %237
  %239 = xor i32 %238, -1
  %240 = lshr i32 %235, %237
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %.15, align 1
  %242 = getelementptr inbounds i8, ptr %.15, i64 1
  %243 = load i32, ptr %0, align 4
  %244 = and i32 %243, %239
  store i32 %244, ptr %0, align 4
  %245 = load i32, ptr %71, align 4
  %246 = icmp sgt i32 %245, 7
  br i1 %246, label %.lr.ph.i.i.i, label %Ptngc_out8bits.exit.i.i, !llvm.loop !4

Ptngc_out8bits.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %227
  %247 = phi i32 [ %232, %227 ], [ %245, %.lr.ph.i.i.i ]
  %.16 = phi ptr [ %.14, %227 ], [ %242, %.lr.ph.i.i.i ]
  %248 = lshr i32 %.021.i.i, 1
  %.inv.i.i = icmp ugt i32 %.021.i.i, 1
  %spec.store.select.i.i = select i1 %.inv.i.i, i32 %248, i32 1
  br i1 %.not.i.i, label %pack_stopbits_item.exit, label %217, !llvm.loop !21

pack_stopbits_item.exit:                          ; preds = %Ptngc_out8bits.exit.i.i
  %249 = load i32, ptr %63, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %63, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next262, %252
  br i1 %253, label %.lr.ph218, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %204, %pack_stopbits_item.exit, %.preheader188..loopexit_crit_edge, %.preheader190
  %254 = phi i32 [ %.pre, %.preheader188..loopexit_crit_edge ], [ %101, %.preheader190 ], [ %247, %pack_stopbits_item.exit ], [ %202, %204 ]
  %.17 = phi ptr [ %68, %.preheader188..loopexit_crit_edge ], [ %98, %.preheader190 ], [ %.16, %pack_stopbits_item.exit ], [ %.11, %204 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 4
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %._crit_edge.i.i, label %Ptngc_pack_flush.exit

._crit_edge.i.i:                                  ; preds = %.loopexit
  %257 = sub nsw i32 8, %254
  %258 = load i32, ptr %0, align 4
  %259 = shl i32 %258, %257
  store i32 %259, ptr %0, align 4
  br label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %.lr.ph.i.i.i158, %._crit_edge.i.i
  %.18 = phi ptr [ %.17, %._crit_edge.i.i ], [ %267, %.lr.ph.i.i.i158 ]
  %260 = phi i32 [ %259, %._crit_edge.i.i ], [ %269, %.lr.ph.i.i.i158 ]
  %261 = phi i32 [ 8, %._crit_edge.i.i ], [ %270, %.lr.ph.i.i.i158 ]
  %262 = add nsw i32 %261, -8
  store i32 %262, ptr %255, align 4
  %263 = shl i32 255, %262
  %264 = xor i32 %263, -1
  %265 = lshr i32 %260, %262
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %.18, align 1
  %267 = getelementptr inbounds i8, ptr %.18, i64 1
  %268 = load i32, ptr %0, align 4
  %269 = and i32 %268, %264
  store i32 %269, ptr %0, align 4
  %270 = load i32, ptr %255, align 4
  %271 = icmp sgt i32 %270, 7
  br i1 %271, label %.lr.ph.i.i.i158, label %Ptngc_pack_flush.exit, !llvm.loop !4

Ptngc_pack_flush.exit:                            ; preds = %.lr.ph.i.i.i158, %.loopexit
  %.19 = phi ptr [ %.17, %.loopexit ], [ %267, %.lr.ph.i.i.i158 ]
  %272 = ptrtoint ptr %.19 to i64
  %273 = ptrtoint ptr %68 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %2, align 4
  br label %276

276:                                              ; preds = %Ptngc_pack_flush.exit, %pack_triplet.exit, %60, %58, %54
  %.0 = phi ptr [ %15, %54 ], [ %59, %58 ], [ %61, %60 ], [ null, %pack_triplet.exit ], [ %68, %Ptngc_pack_flush.exit ]
  ret ptr %.0
}

declare i32 @bwlzh_get_buflen(i32 noundef) local_unnamed_addr #1

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ptngc_pack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ptngc_pack_array_xtc2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  switch i32 %4, label %83 [
    i32 6, label %8
    i32 1, label %8
    i32 7, label %33
    i32 3, label %33
    i32 2, label %33
    i32 5, label %81
  ]

8:                                                ; preds = %7, %7
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.preheader.preheader.i, label %unpack_array_stop_bits.exit

.preheader.preheader.i:                           ; preds = %8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %.04413.i = phi ptr [ %1, %.preheader.preheader.i ], [ %spec.select60.i, %26 ]
  %.04712.i = phi i32 [ 128, %.preheader.preheader.i ], [ %spec.select59.i, %26 ]
  br label %10

10:                                               ; preds = %23, %.preheader.i
  %.148.i = phi i32 [ %spec.select59.i, %23 ], [ %.04712.i, %.preheader.i ]
  %.145.i = phi ptr [ %spec.select60.i, %23 ], [ %.04413.i, %.preheader.i ]
  %.041.i = phi i32 [ %.142.lcssa.i, %23 ], [ 0, %.preheader.i ]
  %.039.i = phi i32 [ %spec.store.select.i, %23 ], [ %5, %.preheader.i ]
  %.0.i = phi i32 [ %25, %23 ], [ %5, %.preheader.i ]
  %11 = icmp sgt i32 %.039.i, 0
  br i1 %11, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %10
  %.pn.i = add nsw i32 %.0.i, -1
  %.036.i = shl nuw i32 1, %.pn.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.1378.i = phi i32 [ %16, %.lr.ph.i ], [ %.036.i, %.lr.ph.preheader.i ]
  %.1427.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.041.i, %.lr.ph.preheader.i ]
  %.2466.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.145.i, %.lr.ph.preheader.i ]
  %.2495.i = phi i32 [ %.350.i, %.lr.ph.i ], [ %.148.i, %.lr.ph.preheader.i ]
  %.0524.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %12 = load i8, ptr %.2466.i, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %.2495.i, %13
  %.not57.i = icmp eq i32 %14, 0
  %15 = select i1 %.not57.i, i32 0, i32 %.1378.i
  %spec.select.i = or i32 %15, %.1427.i
  %16 = lshr i32 %.1378.i, 1
  %17 = lshr i32 %.2495.i, 1
  %.not58.i = icmp ult i32 %.2495.i, 2
  %.350.i = select i1 %.not58.i, i32 128, i32 %17
  %.3.idx.i = zext i1 %.not58.i to i64
  %.3.i = getelementptr inbounds i8, ptr %.2466.i, i64 %.3.idx.i
  %18 = add nuw nsw i32 %.0524.i, 1
  %exitcond.not.i = icmp eq i32 %18, %.039.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.249.lcssa.i = phi i32 [ %.148.i, %10 ], [ %.350.i, %.lr.ph.i ]
  %.246.lcssa.i = phi ptr [ %.145.i, %10 ], [ %.3.i, %.lr.ph.i ]
  %.142.lcssa.i = phi i32 [ %.041.i, %10 ], [ %spec.select.i, %.lr.ph.i ]
  %19 = load i8, ptr %.246.lcssa.i, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %.249.lcssa.i, %20
  %22 = lshr i32 %.249.lcssa.i, 1
  %.not.i = icmp ult i32 %.249.lcssa.i, 2
  %spec.select59.i = select i1 %.not.i, i32 128, i32 %22
  %spec.select60.idx.i = zext i1 %.not.i to i64
  %spec.select60.i = getelementptr inbounds i8, ptr %.246.lcssa.i, i64 %spec.select60.idx.i
  %.not56.i = icmp eq i32 %21, 0
  br i1 %.not56.i, label %26, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = ashr i32 %.039.i, 1
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %25 = add nsw i32 %spec.store.select.i, %.0.i
  br label %10, !llvm.loop !24

26:                                               ; preds = %._crit_edge.i
  %27 = add i32 %.142.lcssa.i, 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %.142.lcssa.i, 1
  %30 = icmp eq i32 %29, 0
  %31 = sub nsw i32 0, %28
  %spec.select61.i = select i1 %30, i32 %31, i32 %28
  %32 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 %spec.select61.i, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %unpack_array_stop_bits.exit, label %.preheader.i, !llvm.loop !25

33:                                               ; preds = %7, %7, %7
  %34 = shl nuw i32 1, %5
  %35 = load i8, ptr %1, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %.not2.i = icmp ult i32 %51, %34
  br i1 %.not2.i, label %._crit_edge.i42, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %33, %.lr.ph.i40
  %.0544.i = phi i32 [ %54, %.lr.ph.i40 ], [ %5, %33 ]
  %.0553.i = phi i32 [ %53, %.lr.ph.i40 ], [ %34, %33 ]
  %53 = shl i32 %.0553.i, 1
  %54 = add i32 %.0544.i, 1
  %.not.i41 = icmp ult i32 %51, %53
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i40, !llvm.loop !26

._crit_edge.i42:                                  ; preds = %.lr.ph.i40, %33
  %.054.lcssa.i = phi i32 [ %5, %33 ], [ %54, %.lr.ph.i40 ]
  %55 = icmp sgt i32 %3, 2
  br i1 %55, label %.preheader1.preheader.i, label %unpack_array_stop_bits.exit

.preheader1.preheader.i:                          ; preds = %._crit_edge.i42
  %56 = udiv i32 %3, 3
  %wide.trip.count.i43 = zext nneg i32 %56 to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.split22.us.i, %.preheader1.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader1.preheader.i ], [ %indvar.next.i, %.split22.us.i ]
  %.05626.i = phi ptr [ %52, %.preheader1.preheader.i ], [ %.us-phi23.i, %.split22.us.i ]
  %.05825.i = phi i32 [ 128, %.preheader1.preheader.i ], [ %.us-phi.i, %.split22.us.i ]
  %57 = mul nuw nsw i64 %indvar.i, 12
  br label %58

58:                                               ; preds = %58, %.preheader1.i
  %.0528.i = phi i32 [ 0, %.preheader1.i ], [ %spec.select.i44, %58 ]
  %.1577.i = phi ptr [ %.05626.i, %.preheader1.i ], [ %.2.i, %58 ]
  %.1596.i = phi i32 [ %.05825.i, %.preheader1.i ], [ %.260.i, %58 ]
  %59 = phi i1 [ true, %.preheader1.i ], [ false, %58 ]
  %60 = load i8, ptr %.1577.i, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %.1596.i, %61
  %63 = shl i32 %.0528.i, 1
  %.not71.i = icmp ne i32 %62, 0
  %64 = zext i1 %.not71.i to i32
  %spec.select.i44 = or disjoint i32 %63, %64
  %65 = lshr i32 %.1596.i, 1
  %.not72.i = icmp ult i32 %.1596.i, 2
  %.260.i = select i1 %.not72.i, i32 128, i32 %65
  %.2.idx.i = zext i1 %.not72.i to i64
  %.2.i = getelementptr inbounds i8, ptr %.1577.i, i64 %.2.idx.i
  br i1 %59, label %58, label %66, !llvm.loop !27

66:                                               ; preds = %58
  %67 = icmp eq i32 %spec.select.i44, 3
  %68 = add i32 %spec.select.i44, %5
  %.051.i = select i1 %67, i32 %.054.lcssa.i, i32 %68
  %.not28.i = icmp eq i32 %.051.i, 0
  br i1 %.not28.i, label %.preheader.preheader.i48, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %66
  %69 = mul nuw nsw i64 %indvar.i, 3
  %invariant.gep.i = getelementptr inbounds i32, ptr %2, i64 %69
  br label %.preheader.us.i

.preheader.preheader.i48:                         ; preds = %66
  %scevgep.i = getelementptr i8, ptr %2, i64 %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false)
  br label %.split22.us.i

.preheader.us.i:                                  ; preds = %._crit_edge14.us.i, %.preheader.us.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i47, %._crit_edge14.us.i ]
  %.320.us.i = phi ptr [ %.2.i, %.preheader.us.preheader.i ], [ %.5.us.i, %._crit_edge14.us.i ]
  %.36119.us.i = phi i32 [ %.260.i, %.preheader.us.preheader.i ], [ %.563.us.i, %._crit_edge14.us.i ]
  br label %70

70:                                               ; preds = %70, %.preheader.us.i
  %.012.us.i = phi i32 [ 0, %.preheader.us.i ], [ %spec.select73.us.i, %70 ]
  %.04911.us.i = phi i32 [ 0, %.preheader.us.i ], [ %77, %70 ]
  %.410.us.i = phi ptr [ %.320.us.i, %.preheader.us.i ], [ %.5.us.i, %70 ]
  %.4629.us.i = phi i32 [ %.36119.us.i, %.preheader.us.i ], [ %.563.us.i, %70 ]
  %71 = load i8, ptr %.410.us.i, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %.4629.us.i, %72
  %74 = shl i32 %.012.us.i, 1
  %.not69.us.i = icmp ne i32 %73, 0
  %75 = zext i1 %.not69.us.i to i32
  %spec.select73.us.i = or disjoint i32 %74, %75
  %76 = lshr i32 %.4629.us.i, 1
  %.not70.us.i = icmp ult i32 %.4629.us.i, 2
  %.563.us.i = select i1 %.not70.us.i, i32 128, i32 %76
  %.5.idx.us.i = zext i1 %.not70.us.i to i64
  %.5.us.i = getelementptr inbounds i8, ptr %.410.us.i, i64 %.5.idx.us.i
  %77 = add nuw i32 %.04911.us.i, 1
  %exitcond.not.i46 = icmp eq i32 %77, %.051.i
  br i1 %exitcond.not.i46, label %._crit_edge14.us.i, label %70, !llvm.loop !28

._crit_edge14.us.i:                               ; preds = %70
  %78 = add i32 %spec.select73.us.i, 1
  %79 = lshr i32 %78, 1
  %80 = sub nsw i32 0, %79
  %spec.select74.us.i = select i1 %.not69.us.i, i32 %79, i32 %80
  %gep.i = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %indvars.iv.i45
  store i32 %spec.select74.us.i, ptr %gep.i, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i47, 3
  br i1 %exitcond31.not.i, label %.split22.us.i, label %.preheader.us.i, !llvm.loop !29

.split22.us.i:                                    ; preds = %._crit_edge14.us.i, %.preheader.preheader.i48
  %.us-phi.i = phi i32 [ %.260.i, %.preheader.preheader.i48 ], [ %.563.us.i, %._crit_edge14.us.i ]
  %.us-phi23.i = phi ptr [ %.2.i, %.preheader.preheader.i48 ], [ %.5.us.i, %._crit_edge14.us.i ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond36.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i43
  br i1 %exitcond36.not.i, label %unpack_array_stop_bits.exit, label %.preheader1.i, !llvm.loop !30

81:                                               ; preds = %7
  %82 = tail call i32 @Ptngc_unpack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %unpack_array_stop_bits.exit

83:                                               ; preds = %7
  %84 = and i32 %4, -2
  %or.cond7 = icmp eq i32 %84, 8
  br i1 %or.cond7, label %85, label %107

85:                                               ; preds = %83
  %86 = sext i32 %3 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %87, ptr noundef nonnull @.str, i32 noundef 570) #7
  %89 = sdiv i32 %3, %6
  %90 = load i32, ptr %1, align 1
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @bwlzh_decompress(ptr noundef nonnull %91, i32 noundef %3, ptr noundef %88) #7
  %92 = icmp sgt i32 %6, 0
  %93 = icmp sgt i32 %89, 2
  %or.cond.i = and i1 %92, %93
  br i1 %or.cond.i, label %.preheader1.us.preheader.i, label %unpack_array_bwlzh.exit

.preheader1.us.preheader.i:                       ; preds = %85
  %94 = udiv i32 %89, 3
  %wide.trip.count.i50 = zext nneg i32 %94 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %.split.us.us.i, %.preheader1.us.preheader.i
  %.07.us.i = phi i32 [ %106, %.split.us.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %.0296.us.i = phi i64 [ %indvars.iv.next.i52, %.split.us.us.i ], [ 0, %.preheader1.us.preheader.i ]
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader1.us.i
  %.0285.us.us.i = phi i32 [ 0, %.preheader1.us.i ], [ %105, %._crit_edge.us.us.i ]
  %.14.us.us.i = phi i64 [ %.0296.us.i, %.preheader1.us.i ], [ %indvars.iv.next.i52, %._crit_edge.us.us.i ]
  %sext.i = shl i64 %.14.us.us.i, 32
  %95 = ashr exact i64 %sext.i, 32
  br label %96

96:                                               ; preds = %96, %.preheader.us.us.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %96 ], [ 0, %.preheader.us.us.i ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %96 ], [ %95, %.preheader.us.us.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, 1
  %97 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i51
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %90
  %100 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %101 = mul i32 %100, %6
  %reass.add.us.us.i = add i32 %101, %.07.us.i
  %reass.mul.us.us.i = mul i32 %reass.add.us.us.i, 3
  %102 = add i32 %reass.mul.us.us.i, %.0285.us.us.i
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %2, i64 %103
  store i32 %99, ptr %104, align 4
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %._crit_edge.us.us.i, label %96, !llvm.loop !31

._crit_edge.us.us.i:                              ; preds = %96
  %105 = add nuw nsw i32 %.0285.us.us.i, 1
  %exitcond14.not.i = icmp eq i32 %105, 3
  br i1 %exitcond14.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !32

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %106 = add nuw nsw i32 %.07.us.i, 1
  %exitcond15.not.i = icmp eq i32 %106, %6
  br i1 %exitcond15.not.i, label %unpack_array_bwlzh.exit, label %.preheader1.us.i, !llvm.loop !33

unpack_array_bwlzh.exit:                          ; preds = %.split.us.us.i, %85
  tail call void @free(ptr noundef %88) #7
  br label %unpack_array_stop_bits.exit

107:                                              ; preds = %83
  %108 = icmp eq i32 %4, 10
  br i1 %108, label %109, label %unpack_array_stop_bits.exit

109:                                              ; preds = %107
  %110 = tail call i32 @Ptngc_unpack_array_xtc3(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6) #7
  br label %unpack_array_stop_bits.exit

unpack_array_stop_bits.exit:                      ; preds = %.split22.us.i, %26, %._crit_edge.i42, %8, %107, %109, %unpack_array_bwlzh.exit, %81
  %.0 = phi i32 [ %82, %81 ], [ 0, %unpack_array_bwlzh.exit ], [ %110, %109 ], [ 1, %107 ], [ 0, %8 ], [ 0, %._crit_edge.i42 ], [ 0, %26 ], [ 0, %.split22.us.i ]
  ret i32 %.0
}

declare i32 @Ptngc_unpack_array_xtc2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ptngc_unpack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
