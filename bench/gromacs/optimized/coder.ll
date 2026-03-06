; ModuleID = 'bench/gromacs/original/coder.ll'
source_filename = "bench/gromacs/original/coder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/coder.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_coder_init() local_unnamed_addr #0 {
  %1 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 48) #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  ret ptr %1
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Ptngc_coder_deinit(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_out8bits(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load i32, ptr %0, align 4, !tbaa !8
  %.pre9 = load ptr, ptr %1, align 8, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi ptr [ %15, %.lr.ph ], [ %.pre9, %.lr.ph.preheader ]
  %7 = phi i32 [ %17, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %8 = phi i32 [ %18, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %9 = add nsw i32 %8, -8
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = shl i32 255, %9
  %11 = xor i32 %10, -1
  %12 = lshr i32 %7, %9
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !12
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !9
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = and i32 %16, %11
  store i32 %17, ptr %0, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_write_pattern(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = shl i32 %5, %2
  store i32 %6, ptr %0, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %2
  store i32 %9, ptr %7, align 4, !tbaa !3
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
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = phi i32 [ %15, %14 ], [ %12, %.lr.ph ]
  %18 = add nsw i32 %.01518, -1
  %19 = shl i32 %.01419, 1
  %20 = lshr i32 %.020, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %16, %4
  %.pre.i = phi i32 [ %6, %4 ], [ %17, %16 ]
  %21 = icmp sgt i32 %9, 7
  br i1 %21, label %.lr.ph.preheader.i, label %Ptngc_out8bits.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %.pre9.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %22 = phi ptr [ %31, %.lr.ph.i ], [ %.pre9.i, %.lr.ph.preheader.i ]
  %23 = phi i32 [ %33, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %24 = phi i32 [ %34, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %25 = add nsw i32 %24, -8
  store i32 %25, ptr %7, align 4, !tbaa !3
  %26 = shl i32 255, %25
  %27 = xor i32 %26, -1
  %28 = lshr i32 %23, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %22, align 1, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !9
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = and i32 %32, %27
  store i32 %33, ptr %0, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !13

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_writebits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = shl i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %2
  store i32 %9, ptr %7, align 4, !tbaa !3
  %10 = or i32 %6, %1
  store i32 %10, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %9, 7
  br i1 %11, label %.lr.ph.preheader.i, label %Ptngc_out8bits.exit

.lr.ph.preheader.i:                               ; preds = %4
  %.pre9.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %12 = phi ptr [ %21, %.lr.ph.i ], [ %.pre9.i, %.lr.ph.preheader.i ]
  %13 = phi i32 [ %23, %.lr.ph.i ], [ %10, %.lr.ph.preheader.i ]
  %14 = phi i32 [ %24, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %15 = add nsw i32 %14, -8
  store i32 %15, ptr %7, align 4, !tbaa !3
  %16 = shl i32 255, %15
  %17 = xor i32 %16, -1
  %18 = lshr i32 %13, %15
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8, !tbaa !9
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = and i32 %22, %17
  store i32 %23, ptr %0, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !13

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_write32bits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 7
  %6 = add nsw i32 %2, -8
  %7 = shl i32 255, %6
  %8 = sub nsw i32 8, %2
  %9 = lshr i32 255, %8
  %.0 = select i1 %5, i32 %7, i32 %9
  %10 = icmp sgt i32 %2, 8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %0, align 4, !tbaa !8
  %.pre26 = load i32, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %Ptngc_out8bits.exit
  %13 = phi i32 [ %.pre26, %.lr.ph ], [ %36, %Ptngc_out8bits.exit ]
  %14 = phi i32 [ %.pre, %.lr.ph ], [ %37, %Ptngc_out8bits.exit ]
  %.123 = phi i32 [ %.0, %.lr.ph ], [ %38, %Ptngc_out8bits.exit ]
  %.01922 = phi i32 [ %2, %.lr.ph ], [ %15, %Ptngc_out8bits.exit ]
  %15 = add nsw i32 %.01922, -8
  %16 = shl i32 %14, 8
  %17 = add nsw i32 %13, 8
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = and i32 %.123, %1
  %19 = lshr i32 %18, %15
  %20 = or i32 %16, %19
  store i32 %20, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %13, -1
  br i1 %21, label %.lr.ph.preheader.i, label %Ptngc_out8bits.exit

.lr.ph.preheader.i:                               ; preds = %12
  %.pre9.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %22 = phi ptr [ %31, %.lr.ph.i ], [ %.pre9.i, %.lr.ph.preheader.i ]
  %23 = phi i32 [ %33, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %24 = phi i32 [ %34, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %25 = add nsw i32 %24, -8
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = shl i32 255, %25
  %27 = xor i32 %26, -1
  %28 = lshr i32 %23, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %22, align 1, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !9
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = and i32 %32, %27
  store i32 %33, ptr %0, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 7
  br i1 %35, label %.lr.ph.i, label %Ptngc_out8bits.exit, !llvm.loop !13

Ptngc_out8bits.exit:                              ; preds = %.lr.ph.i, %12
  %36 = phi i32 [ %17, %12 ], [ %34, %.lr.ph.i ]
  %37 = phi i32 [ %20, %12 ], [ %33, %.lr.ph.i ]
  %38 = lshr i32 %.123, 8
  %39 = icmp samesign ugt i32 %.01922, 16
  br i1 %39, label %12, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %Ptngc_out8bits.exit, %4
  %.019.lcssa = phi i32 [ %2, %4 ], [ %15, %Ptngc_out8bits.exit ]
  %.1.lcssa = phi i32 [ %.0, %4 ], [ %38, %Ptngc_out8bits.exit ]
  %.not = icmp eq i32 %.019.lcssa, 0
  br i1 %.not, label %Ptngc_writebits.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = and i32 %.1.lcssa, %1
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = shl i32 %42, %.019.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = add nsw i32 %45, %.019.lcssa
  store i32 %46, ptr %44, align 4, !tbaa !3
  %47 = or i32 %43, %41
  store i32 %47, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, 7
  br i1 %48, label %.lr.ph.preheader.i.i, label %Ptngc_writebits.exit

.lr.ph.preheader.i.i:                             ; preds = %40
  %.pre9.i.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %49 = phi ptr [ %58, %.lr.ph.i.i ], [ %.pre9.i.i, %.lr.ph.preheader.i.i ]
  %50 = phi i32 [ %60, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %51 = phi i32 [ %61, %.lr.ph.i.i ], [ %46, %.lr.ph.preheader.i.i ]
  %52 = add nsw i32 %51, -8
  store i32 %52, ptr %44, align 4, !tbaa !3
  %53 = shl i32 255, %52
  %54 = xor i32 %53, -1
  %55 = lshr i32 %50, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %49, align 1, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %3, align 8, !tbaa !9
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = and i32 %59, %54
  store i32 %60, ptr %0, align 4, !tbaa !8
  %61 = load i32, ptr %44, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %.lr.ph.i.i, label %Ptngc_writebits.exit, !llvm.loop !13

Ptngc_writebits.exit:                             ; preds = %.lr.ph.i.i, %40, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_writemanybits(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 23
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %0, align 4, !tbaa !8
  %.pre49 = load i32, ptr %6, align 4, !tbaa !3
  br label %11

.preheader.loopexit:                              ; preds = %Ptngc_writebits.exit
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %.024.lcssa = phi i32 [ 0, %4 ], [ %7, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ %2, %4 ], [ %47, %.preheader.loopexit ]
  %8 = icmp sgt i32 %.0.lcssa, 7
  br i1 %8, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext nneg i32 %.024.lcssa to i64
  %.pre50 = load i32, ptr %0, align 4, !tbaa !8
  %.pre51 = load i32, ptr %9, align 4, !tbaa !3
  br label %49

11:                                               ; preds = %.lr.ph, %Ptngc_writebits.exit
  %12 = phi i32 [ %.pre49, %.lr.ph ], [ %45, %Ptngc_writebits.exit ]
  %13 = phi i32 [ %.pre, %.lr.ph ], [ %46, %Ptngc_writebits.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ptngc_writebits.exit ]
  %.035 = phi i32 [ %2, %.lr.ph ], [ %47, %Ptngc_writebits.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = shl i32 %13, 24
  %28 = add nsw i32 %12, 24
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = or disjoint i32 %26, %27
  store i32 %29, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %12, -17
  br i1 %30, label %.lr.ph.preheader.i.i, label %Ptngc_writebits.exit

.lr.ph.preheader.i.i:                             ; preds = %11
  %.pre9.i.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %31 = phi ptr [ %40, %.lr.ph.i.i ], [ %.pre9.i.i, %.lr.ph.preheader.i.i ]
  %32 = phi i32 [ %42, %.lr.ph.i.i ], [ %29, %.lr.ph.preheader.i.i ]
  %33 = phi i32 [ %43, %.lr.ph.i.i ], [ %28, %.lr.ph.preheader.i.i ]
  %34 = add nsw i32 %33, -8
  store i32 %34, ptr %6, align 4, !tbaa !3
  %35 = shl i32 255, %34
  %36 = xor i32 %35, -1
  %37 = lshr i32 %32, %34
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %31, align 1, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %3, align 8, !tbaa !9
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = and i32 %41, %36
  store i32 %42, ptr %0, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %.lr.ph.i.i, label %Ptngc_writebits.exit, !llvm.loop !13

Ptngc_writebits.exit:                             ; preds = %.lr.ph.i.i, %11
  %45 = phi i32 [ %28, %11 ], [ %43, %.lr.ph.i.i ]
  %46 = phi i32 [ %29, %11 ], [ %42, %.lr.ph.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %47 = add nsw i32 %.035, -24
  %48 = icmp samesign ugt i32 %.035, 47
  br i1 %48, label %11, label %.preheader.loopexit, !llvm.loop !17

49:                                               ; preds = %.lr.ph39, %Ptngc_writebits.exit29
  %50 = phi i32 [ %.pre51, %.lr.ph39 ], [ %73, %Ptngc_writebits.exit29 ]
  %51 = phi i32 [ %.pre50, %.lr.ph39 ], [ %74, %Ptngc_writebits.exit29 ]
  %indvars.iv46 = phi i64 [ %10, %.lr.ph39 ], [ %indvars.iv.next47, %Ptngc_writebits.exit29 ]
  %.138 = phi i32 [ %.0.lcssa, %.lr.ph39 ], [ %75, %Ptngc_writebits.exit29 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv46
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = shl i32 %51, 8
  %56 = add nsw i32 %50, 8
  store i32 %56, ptr %9, align 4, !tbaa !3
  %57 = or disjoint i32 %55, %54
  store i32 %57, ptr %0, align 4, !tbaa !8
  %58 = icmp sgt i32 %50, -1
  br i1 %58, label %.lr.ph.preheader.i.i26, label %Ptngc_writebits.exit29

.lr.ph.preheader.i.i26:                           ; preds = %49
  %.pre9.i.i27 = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i.i28, %.lr.ph.preheader.i.i26
  %59 = phi ptr [ %68, %.lr.ph.i.i28 ], [ %.pre9.i.i27, %.lr.ph.preheader.i.i26 ]
  %60 = phi i32 [ %70, %.lr.ph.i.i28 ], [ %57, %.lr.ph.preheader.i.i26 ]
  %61 = phi i32 [ %71, %.lr.ph.i.i28 ], [ %56, %.lr.ph.preheader.i.i26 ]
  %62 = add nsw i32 %61, -8
  store i32 %62, ptr %9, align 4, !tbaa !3
  %63 = shl i32 255, %62
  %64 = xor i32 %63, -1
  %65 = lshr i32 %60, %62
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %59, align 1, !tbaa !12
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %3, align 8, !tbaa !9
  %69 = load i32, ptr %0, align 4, !tbaa !8
  %70 = and i32 %69, %64
  store i32 %70, ptr %0, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %.lr.ph.i.i28, label %Ptngc_writebits.exit29, !llvm.loop !13

Ptngc_writebits.exit29:                           ; preds = %.lr.ph.i.i28, %49
  %73 = phi i32 [ %56, %49 ], [ %71, %.lr.ph.i.i28 ]
  %74 = phi i32 [ %57, %49 ], [ %70, %.lr.ph.i.i28 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %75 = add nsw i32 %.138, -8
  %76 = icmp sgt i32 %.138, 15
  br i1 %76, label %49, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %Ptngc_writebits.exit29
  %77 = trunc nuw nsw i64 %indvars.iv.next47 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.125.lcssa = phi i32 [ %.024.lcssa, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %Ptngc_writebits.exit33, label %78

78:                                               ; preds = %._crit_edge
  %79 = zext nneg i32 %.125.lcssa to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %0, align 4, !tbaa !8
  %84 = shl i32 %83, %.1.lcssa
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, %.1.lcssa
  store i32 %87, ptr %85, align 4, !tbaa !3
  %88 = or i32 %84, %82
  store i32 %88, ptr %0, align 4, !tbaa !8
  %89 = icmp sgt i32 %87, 7
  br i1 %89, label %.lr.ph.preheader.i.i30, label %Ptngc_writebits.exit33

.lr.ph.preheader.i.i30:                           ; preds = %78
  %.pre9.i.i31 = load ptr, ptr %3, align 8, !tbaa !9
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i30
  %90 = phi ptr [ %99, %.lr.ph.i.i32 ], [ %.pre9.i.i31, %.lr.ph.preheader.i.i30 ]
  %91 = phi i32 [ %101, %.lr.ph.i.i32 ], [ %88, %.lr.ph.preheader.i.i30 ]
  %92 = phi i32 [ %102, %.lr.ph.i.i32 ], [ %87, %.lr.ph.preheader.i.i30 ]
  %93 = add nsw i32 %92, -8
  store i32 %93, ptr %85, align 4, !tbaa !3
  %94 = shl i32 255, %93
  %95 = xor i32 %94, -1
  %96 = lshr i32 %91, %93
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %90, align 1, !tbaa !12
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %3, align 8, !tbaa !9
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = and i32 %100, %95
  store i32 %101, ptr %0, align 4, !tbaa !8
  %102 = load i32, ptr %85, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %.lr.ph.i.i32, label %Ptngc_writebits.exit33, !llvm.loop !13

Ptngc_writebits.exit33:                           ; preds = %.lr.ph.i.i32, %78, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ptngc_pack_flush(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %Ptngc_write_pattern.exit

.lr.ph.preheader.i.i:                             ; preds = %2
  %6 = sub nsw i32 8, %4
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = shl i32 %7, %6
  store i32 %8, ptr %0, align 4, !tbaa !8
  %.pre9.i.i = load ptr, ptr %1, align 8, !tbaa !9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %9 = phi ptr [ %18, %.lr.ph.i.i ], [ %.pre9.i.i, %.lr.ph.preheader.i.i ]
  %10 = phi i32 [ %20, %.lr.ph.i.i ], [ %8, %.lr.ph.preheader.i.i ]
  %11 = phi i32 [ %21, %.lr.ph.i.i ], [ 8, %.lr.ph.preheader.i.i ]
  %12 = add nsw i32 %11, -8
  store i32 %12, ptr %3, align 4, !tbaa !3
  %13 = shl i32 255, %12
  %14 = xor i32 %13, -1
  %15 = lshr i32 %10, %12
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !9
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = and i32 %19, %14
  store i32 %20, ptr %0, align 4, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %.lr.ph.i.i, label %Ptngc_write_pattern.exit, !llvm.loop !13

Ptngc_write_pattern.exit:                         ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = and i32 %3, -2
  %or.cond = icmp eq i32 %9, 8
  br i1 %or.cond, label %10, label %47

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = tail call i32 @bwlzh_get_buflen(i32 noundef %11) #9
  %13 = add nsw i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 276) #9
  %16 = load i32, ptr %2, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 278) #9
  %20 = sdiv i32 %16, %5
  %21 = sdiv i32 %20, 3
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.lr.ph231.preheader, label %._crit_edge

.lr.ph231.preheader:                              ; preds = %10
  %wide.trip.count276 = zext nneg i32 %16 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv273 = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next274, %.lr.ph231 ]
  %.0148229 = phi i32 [ 2147483647, %.lr.ph231.preheader ], [ %spec.select, %.lr.ph231 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv273
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %24, i32 %.0148229)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge, label %.lr.ph231, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph231, %10
  %.0148.lcssa = phi i32 [ 2147483647, %10 ], [ %spec.select, %.lr.ph231 ]
  %25 = sub nsw i32 0, %.0148.lcssa
  store i32 %25, ptr %15, align 1
  %26 = icmp sgt i32 %5, 0
  %27 = icmp sgt i32 %20, 2
  %or.cond341 = and i1 %26, %27
  br i1 %or.cond341, label %.preheader195.us.preheader, label %._crit_edge242

.preheader195.us.preheader:                       ; preds = %._crit_edge
  %wide.trip.count285 = zext nneg i32 %21 to i64
  br label %.preheader195.us

.preheader195.us:                                 ; preds = %.preheader195.us.preheader, %.split.us.us
  %.1138241.us = phi i32 [ %39, %.split.us.us ], [ 0, %.preheader195.us.preheader ]
  %.0150240.us = phi i64 [ %indvars.iv.next281, %.split.us.us ], [ 0, %.preheader195.us.preheader ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge236.us.us, %.preheader195.us
  %.0143239.us.us = phi i32 [ 0, %.preheader195.us ], [ %38, %._crit_edge236.us.us ]
  %.1151238.us.us = phi i64 [ %.0150240.us, %.preheader195.us ], [ %indvars.iv.next281, %._crit_edge236.us.us ]
  %sext = shl i64 %.1151238.us.us, 32
  %28 = ashr exact i64 %sext, 32
  br label %29

29:                                               ; preds = %29, %.preheader.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %29 ], [ %28, %.preheader.us.us ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %29 ], [ 0, %.preheader.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv278 to i32
  %31 = mul i32 %5, %30
  %reass.add.us.us = add i32 %31, %.1138241.us
  %reass.mul.us.us = mul i32 %reass.add.us.us, 3
  %32 = add i32 %reass.mul.us.us, %.0143239.us.us
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sub nsw i32 %35, %.0148.lcssa
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %37 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv280
  store i32 %36, ptr %37, align 4, !tbaa !19
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge236.us.us, label %29, !llvm.loop !21

._crit_edge236.us.us:                             ; preds = %29
  %38 = add nuw nsw i32 %.0143239.us.us, 1
  %exitcond287.not = icmp eq i32 %38, 3
  br i1 %exitcond287.not, label %.split.us.us, label %.preheader.us.us, !llvm.loop !22

.split.us.us:                                     ; preds = %._crit_edge236.us.us
  %39 = add nuw nsw i32 %.1138241.us, 1
  %exitcond288.not = icmp eq i32 %39, %5
  br i1 %exitcond288.not, label %._crit_edge242, label %.preheader195.us, !llvm.loop !23

._crit_edge242:                                   ; preds = %.split.us.us, %._crit_edge
  %40 = icmp sgt i32 %6, 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %._crit_edge242
  tail call void @bwlzh_compress(ptr noundef %19, i32 noundef %16, ptr noundef nonnull %41, ptr noundef nonnull %2) #9
  br label %44

43:                                               ; preds = %._crit_edge242
  tail call void @bwlzh_compress_no_lz77(ptr noundef %19, i32 noundef %16, ptr noundef nonnull %41, ptr noundef nonnull %2) #9
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %2, align 4, !tbaa !19
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %2, align 4, !tbaa !19
  tail call void @free(ptr noundef %19) #9
  br label %262

47:                                               ; preds = %7
  switch i32 %3, label %52 [
    i32 10, label %48
    i32 5, label %50
  ]

48:                                               ; preds = %47
  %49 = tail call ptr @Ptngc_pack_array_xtc3(ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6) #9
  br label %262

50:                                               ; preds = %47
  %51 = tail call ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %262

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %53, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %54, align 4, !tbaa !25
  %55 = load i32, ptr %2, align 4, !tbaa !19
  %56 = shl nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 335) #9
  %59 = load i32, ptr %2, align 4, !tbaa !19
  switch i32 %3, label %.preheader196 [
    i32 7, label %62
    i32 3, label %62
    i32 2, label %62
  ]

.preheader196:                                    ; preds = %52
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %60, label %.lr.ph227, label %.preheader196..critedge165_crit_edge

.preheader196..critedge165_crit_edge:             ; preds = %.preheader196
  %.pre = load i32, ptr %61, align 4, !tbaa !3
  br label %.critedge165

62:                                               ; preds = %52, %52, %52
  %63 = sdiv i32 %59, 3
  %64 = shl nuw i32 1, %4
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %62
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.0139212 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select163, %78 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %.lr.ph
  %70 = shl nuw i32 %67, 1
  %71 = add i32 %70, -1
  br label %78

72:                                               ; preds = %.lr.ph
  %73 = icmp slt i32 %67, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = xor i32 %67, -1
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nuw nsw i32 %76, 2
  br label %78

78:                                               ; preds = %72, %74, %69
  %.0136 = phi i32 [ %71, %69 ], [ %77, %74 ], [ 0, %72 ]
  %spec.select163 = tail call i32 @llvm.umax.i32(i32 %.0136, i32 %.0139212)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !26

.lr.ph.preheader.i:                               ; preds = %78, %62
  %.0139.lcssa = phi i32 [ 0, %62 ], [ %spec.select163, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0139.lcssa, ptr %0, align 4, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.3 = phi ptr [ %58, %.lr.ph.preheader.i ], [ %87, %.lr.ph.i ]
  %80 = phi i32 [ %.0139.lcssa, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %81 = phi i32 [ 32, %.lr.ph.preheader.i ], [ %90, %.lr.ph.i ]
  %82 = add nsw i32 %81, -8
  store i32 %82, ptr %79, align 4, !tbaa !3
  %83 = shl i32 255, %82
  %84 = xor i32 %83, -1
  %85 = lshr i32 %80, %82
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %.3, align 1, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %88 = load i32, ptr %0, align 4, !tbaa !8
  %89 = and i32 %88, %84
  store i32 %89, ptr %0, align 4, !tbaa !8
  %90 = load i32, ptr %79, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 7
  br i1 %91, label %.lr.ph.i, label %Ptngc_out8bits.exit.preheader, !llvm.loop !13

Ptngc_out8bits.exit.preheader:                    ; preds = %.lr.ph.i
  %.not213 = icmp ult i32 %.0139.lcssa, %64
  br i1 %.not213, label %.preheader197, label %Ptngc_out8bits.exit

.preheader197:                                    ; preds = %Ptngc_out8bits.exit, %Ptngc_out8bits.exit.preheader
  %.0142.lcssa = phi i32 [ %64, %Ptngc_out8bits.exit.preheader ], [ %92, %Ptngc_out8bits.exit ]
  %.0141.lcssa = phi i32 [ %4, %Ptngc_out8bits.exit.preheader ], [ %93, %Ptngc_out8bits.exit ]
  %.not162220 = icmp sgt i32 %59, 2
  br i1 %.not162220, label %.lr.ph223.preheader, label %.critedge165

.lr.ph223.preheader:                              ; preds = %.preheader197
  %wide.trip.count268 = zext nneg i32 %63 to i64
  br label %.lr.ph223

Ptngc_out8bits.exit:                              ; preds = %Ptngc_out8bits.exit.preheader, %Ptngc_out8bits.exit
  %.0141215 = phi i32 [ %93, %Ptngc_out8bits.exit ], [ %4, %Ptngc_out8bits.exit.preheader ]
  %.0142214 = phi i32 [ %92, %Ptngc_out8bits.exit ], [ %64, %Ptngc_out8bits.exit.preheader ]
  %92 = shl nuw i32 %.0142214, 1
  %93 = add i32 %.0141215, 1
  %.not = icmp ult i32 %.0139.lcssa, %92
  br i1 %.not, label %.preheader197, label %Ptngc_out8bits.exit, !llvm.loop !27

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.critedge
  %94 = phi i32 [ %90, %.lr.ph223.preheader ], [ %189, %.critedge ]
  %95 = phi i32 [ %89, %.lr.ph223.preheader ], [ %190, %.critedge ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next266, %.critedge ]
  %.0221 = phi ptr [ %87, %.lr.ph223.preheader ], [ %.19, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx = mul nuw nsw i64 %indvars.iv265, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %96

96:                                               ; preds = %.lr.ph223, %106
  %indvars.iv261 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next262, %106 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv261
  %97 = load i32, ptr %gep, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv261
  store i32 0, ptr %98, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = xor i32 %97, -1
  br label %.sink.split

.sink.split:                                      ; preds = %96, %102
  %.sink = phi i32 [ %103, %102 ], [ %97, %96 ]
  %.sink343 = phi i32 [ 2, %102 ], [ -1, %96 ]
  %104 = shl nuw i32 %.sink, 1
  %105 = add i32 %104, %.sink343
  store i32 %105, ptr %98, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %.sink.split, %100
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 3
  br i1 %exitcond264.not, label %.preheader.i, label %96, !llvm.loop !28

.preheader.i:                                     ; preds = %106, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %106 ]
  %.02840.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %106 ]
  %.03138.i = phi i32 [ %.132.lcssa.i, %._crit_edge.i ], [ %64, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %.not34.i = icmp ult i32 %108, %.03138.i
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.preheader.i, %.lr.ph.i166
  %.136.i = phi i32 [ %110, %.lr.ph.i166 ], [ %.02840.i, %.preheader.i ]
  %.13235.i = phi i32 [ %109, %.lr.ph.i166 ], [ %.03138.i, %.preheader.i ]
  %109 = shl i32 %.13235.i, 1
  %110 = add i32 %.136.i, 1
  %.not.i = icmp ult i32 %108, %109
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i166, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i166, %.preheader.i
  %.132.lcssa.i = phi i32 [ %.03138.i, %.preheader.i ], [ %109, %.lr.ph.i166 ]
  %.1.lcssa.i = phi i32 [ %.02840.i, %.preheader.i ], [ %110, %.lr.ph.i166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %111, label %.preheader.i, !llvm.loop !30

111:                                              ; preds = %._crit_edge.i
  %112 = add i32 %.1.lcssa.i, %4
  %113 = icmp ugt i32 %.1.lcssa.i, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = icmp ugt i32 %.132.lcssa.i, %.0142.lcssa
  br i1 %115, label %pack_triplet.exit, label %116

116:                                              ; preds = %114, %111
  %.2.i = phi i32 [ %.1.lcssa.i, %111 ], [ 3, %114 ]
  %.0.i = phi i32 [ %112, %111 ], [ %.0141.lcssa, %114 ]
  %117 = shl i32 %95, 2
  %118 = add nsw i32 %94, 2
  store i32 %118, ptr %79, align 4, !tbaa !3
  %119 = or disjoint i32 %117, %.2.i
  store i32 %119, ptr %0, align 4, !tbaa !8
  %120 = icmp sgt i32 %94, 5
  br i1 %120, label %.lr.ph.i.i, label %Ptngc_out8bits.exit.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %.7 = phi ptr [ %128, %.lr.ph.i.i ], [ %.0221, %116 ]
  %121 = phi i32 [ %130, %.lr.ph.i.i ], [ %119, %116 ]
  %122 = phi i32 [ %131, %.lr.ph.i.i ], [ %118, %116 ]
  %123 = add nsw i32 %122, -8
  store i32 %123, ptr %79, align 4, !tbaa !3
  %124 = shl i32 255, %123
  %125 = xor i32 %124, -1
  %126 = lshr i32 %121, %123
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %.7, align 1, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %129 = load i32, ptr %0, align 4, !tbaa !8
  %130 = and i32 %129, %125
  store i32 %130, ptr %0, align 4, !tbaa !8
  %131 = load i32, ptr %79, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 7
  br i1 %132, label %.lr.ph.i.i, label %Ptngc_out8bits.exit.i, !llvm.loop !13

Ptngc_out8bits.exit.i:                            ; preds = %.lr.ph.i.i, %116
  %133 = phi i32 [ %118, %116 ], [ %131, %.lr.ph.i.i ]
  %134 = phi i32 [ %119, %116 ], [ %130, %.lr.ph.i.i ]
  %.5 = phi ptr [ %.0221, %116 ], [ %128, %.lr.ph.i.i ]
  %135 = icmp sgt i32 %.0.i, 7
  %136 = add nsw i32 %.0.i, -8
  %137 = shl i32 255, %136
  %138 = sub nsw i32 8, %.0.i
  %139 = lshr i32 255, %138
  %.0.i171 = select i1 %135, i32 %137, i32 %139
  %140 = icmp sgt i32 %.0.i, 8
  br label %141

141:                                              ; preds = %Ptngc_write32bits.exit, %Ptngc_out8bits.exit.i
  %.pre26.i = phi i32 [ %133, %Ptngc_out8bits.exit.i ], [ %189, %Ptngc_write32bits.exit ]
  %.pre.i179 = phi i32 [ %134, %Ptngc_out8bits.exit.i ], [ %190, %Ptngc_write32bits.exit ]
  %.6 = phi ptr [ %.5, %Ptngc_out8bits.exit.i ], [ %.19, %Ptngc_write32bits.exit ]
  %indvars.iv44.i = phi i64 [ 0, %Ptngc_out8bits.exit.i ], [ %indvars.iv.next45.i, %Ptngc_write32bits.exit ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv44.i
  %143 = load i32, ptr %142, align 4, !tbaa !19
  br i1 %140, label %.lr.ph.i178, label %._crit_edge.i172

.lr.ph.i178:                                      ; preds = %141, %Ptngc_out8bits.exit.i180
  %.16 = phi ptr [ %.17, %Ptngc_out8bits.exit.i180 ], [ %.6, %141 ]
  %144 = phi i32 [ %165, %Ptngc_out8bits.exit.i180 ], [ %.pre26.i, %141 ]
  %145 = phi i32 [ %166, %Ptngc_out8bits.exit.i180 ], [ %.pre.i179, %141 ]
  %.123.i = phi i32 [ %167, %Ptngc_out8bits.exit.i180 ], [ %.0.i171, %141 ]
  %.01922.i = phi i32 [ %146, %Ptngc_out8bits.exit.i180 ], [ %.0.i, %141 ]
  %146 = add nsw i32 %.01922.i, -8
  %147 = shl i32 %145, 8
  %148 = add nsw i32 %144, 8
  store i32 %148, ptr %79, align 4, !tbaa !3
  %149 = and i32 %.123.i, %143
  %150 = lshr i32 %149, %146
  %151 = or i32 %150, %147
  store i32 %151, ptr %0, align 4, !tbaa !8
  %152 = icmp sgt i32 %144, -1
  br i1 %152, label %.lr.ph.i.i183, label %Ptngc_out8bits.exit.i180

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i178, %.lr.ph.i.i183
  %.18 = phi ptr [ %160, %.lr.ph.i.i183 ], [ %.16, %.lr.ph.i178 ]
  %153 = phi i32 [ %162, %.lr.ph.i.i183 ], [ %151, %.lr.ph.i178 ]
  %154 = phi i32 [ %163, %.lr.ph.i.i183 ], [ %148, %.lr.ph.i178 ]
  %155 = add nsw i32 %154, -8
  store i32 %155, ptr %79, align 4, !tbaa !3
  %156 = shl i32 255, %155
  %157 = xor i32 %156, -1
  %158 = lshr i32 %153, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %.18, align 1, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  %161 = load i32, ptr %0, align 4, !tbaa !8
  %162 = and i32 %161, %157
  store i32 %162, ptr %0, align 4, !tbaa !8
  %163 = load i32, ptr %79, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 7
  br i1 %164, label %.lr.ph.i.i183, label %Ptngc_out8bits.exit.i180, !llvm.loop !13

Ptngc_out8bits.exit.i180:                         ; preds = %.lr.ph.i.i183, %.lr.ph.i178
  %165 = phi i32 [ %148, %.lr.ph.i178 ], [ %163, %.lr.ph.i.i183 ]
  %166 = phi i32 [ %151, %.lr.ph.i178 ], [ %162, %.lr.ph.i.i183 ]
  %.17 = phi ptr [ %.16, %.lr.ph.i178 ], [ %160, %.lr.ph.i.i183 ]
  %167 = lshr i32 %.123.i, 8
  %168 = icmp samesign ugt i32 %.01922.i, 16
  br i1 %168, label %.lr.ph.i178, label %._crit_edge.i172, !llvm.loop !16

._crit_edge.i172:                                 ; preds = %Ptngc_out8bits.exit.i180, %141
  %169 = phi i32 [ %.pre26.i, %141 ], [ %165, %Ptngc_out8bits.exit.i180 ]
  %170 = phi i32 [ %.pre.i179, %141 ], [ %166, %Ptngc_out8bits.exit.i180 ]
  %.14 = phi ptr [ %.6, %141 ], [ %.17, %Ptngc_out8bits.exit.i180 ]
  %.019.lcssa.i = phi i32 [ %.0.i, %141 ], [ %146, %Ptngc_out8bits.exit.i180 ]
  %.1.lcssa.i173 = phi i32 [ %.0.i171, %141 ], [ %167, %Ptngc_out8bits.exit.i180 ]
  %.not.i174 = icmp eq i32 %.019.lcssa.i, 0
  br i1 %.not.i174, label %Ptngc_write32bits.exit, label %171

171:                                              ; preds = %._crit_edge.i172
  %172 = and i32 %.1.lcssa.i173, %143
  %173 = shl i32 %170, %.019.lcssa.i
  %174 = add nsw i32 %169, %.019.lcssa.i
  store i32 %174, ptr %79, align 4, !tbaa !3
  %175 = or i32 %173, %172
  store i32 %175, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %174, 7
  br i1 %176, label %.lr.ph.i.i.i177, label %Ptngc_write32bits.exit

.lr.ph.i.i.i177:                                  ; preds = %171, %.lr.ph.i.i.i177
  %.15 = phi ptr [ %184, %.lr.ph.i.i.i177 ], [ %.14, %171 ]
  %177 = phi i32 [ %186, %.lr.ph.i.i.i177 ], [ %175, %171 ]
  %178 = phi i32 [ %187, %.lr.ph.i.i.i177 ], [ %174, %171 ]
  %179 = add nsw i32 %178, -8
  store i32 %179, ptr %79, align 4, !tbaa !3
  %180 = shl i32 255, %179
  %181 = xor i32 %180, -1
  %182 = lshr i32 %177, %179
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %.15, align 1, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %185 = load i32, ptr %0, align 4, !tbaa !8
  %186 = and i32 %185, %181
  store i32 %186, ptr %0, align 4, !tbaa !8
  %187 = load i32, ptr %79, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 7
  br i1 %188, label %.lr.ph.i.i.i177, label %Ptngc_write32bits.exit, !llvm.loop !13

Ptngc_write32bits.exit:                           ; preds = %.lr.ph.i.i.i177, %._crit_edge.i172, %171
  %189 = phi i32 [ %169, %._crit_edge.i172 ], [ %174, %171 ], [ %187, %.lr.ph.i.i.i177 ]
  %190 = phi i32 [ %170, %._crit_edge.i172 ], [ %175, %171 ], [ %186, %.lr.ph.i.i.i177 ]
  %.19 = phi ptr [ %.14, %._crit_edge.i172 ], [ %.14, %171 ], [ %184, %.lr.ph.i.i.i177 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %.critedge, label %141, !llvm.loop !31

pack_triplet.exit:                                ; preds = %114
  tail call void @free(ptr noundef %58) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

.critedge:                                        ; preds = %Ptngc_write32bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge165, label %.lr.ph223, !llvm.loop !32

.lr.ph227:                                        ; preds = %.preheader196, %pack_stopbits_item.exit
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %pack_stopbits_item.exit ], [ 0, %.preheader196 ]
  %.2225 = phi ptr [ %.10, %pack_stopbits_item.exit ], [ %58, %.preheader196 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv270
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %.lr.ph227
  %195 = shl nuw i32 %192, 1
  %196 = add i32 %195, -1
  br label %.preheader

197:                                              ; preds = %.lr.ph227
  %198 = icmp slt i32 %192, 0
  br i1 %198, label %199, label %.preheader

199:                                              ; preds = %197
  %200 = xor i32 %192, -1
  %201 = shl nuw nsw i32 %200, 1
  %202 = add nuw nsw i32 %201, 2
  br label %.preheader

.preheader:                                       ; preds = %199, %197, %194
  %.020.i.i.ph = phi i32 [ %196, %194 ], [ 0, %197 ], [ %202, %199 ]
  br label %203

203:                                              ; preds = %.preheader, %Ptngc_out8bits.exit.i.i
  %.9 = phi ptr [ %.10, %Ptngc_out8bits.exit.i.i ], [ %.2225, %.preheader ]
  %.021.i.i = phi i32 [ %spec.store.select.i.i, %Ptngc_out8bits.exit.i.i ], [ %4, %.preheader ]
  %.020.i.i = phi i32 [ %208, %Ptngc_out8bits.exit.i.i ], [ %.020.i.i.ph, %.preheader ]
  %204 = shl nsw i32 -1, %.021.i.i
  %205 = xor i32 %204, -1
  %206 = and i32 %.020.i.i, %205
  %207 = shl nuw i32 %206, 1
  %208 = lshr i32 %.020.i.i, %.021.i.i
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %213, label %209

209:                                              ; preds = %203
  %210 = or disjoint i32 %207, 1
  %211 = load i32, ptr %54, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %54, align 4, !tbaa !25
  br label %213

213:                                              ; preds = %209, %203
  %.0.i.i = phi i32 [ %210, %209 ], [ %207, %203 ]
  %214 = add i32 %.021.i.i, 1
  %215 = load i32, ptr %0, align 4, !tbaa !8
  %216 = shl i32 %215, %214
  %217 = load i32, ptr %61, align 4, !tbaa !3
  %218 = add i32 %217, %214
  store i32 %218, ptr %61, align 4, !tbaa !3
  %219 = or i32 %216, %.0.i.i
  store i32 %219, ptr %0, align 4, !tbaa !8
  %220 = icmp sgt i32 %218, 7
  br i1 %220, label %.lr.ph.i.i.i, label %Ptngc_out8bits.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %213, %.lr.ph.i.i.i
  %.11 = phi ptr [ %228, %.lr.ph.i.i.i ], [ %.9, %213 ]
  %221 = phi i32 [ %230, %.lr.ph.i.i.i ], [ %219, %213 ]
  %222 = phi i32 [ %231, %.lr.ph.i.i.i ], [ %218, %213 ]
  %223 = add nsw i32 %222, -8
  store i32 %223, ptr %61, align 4, !tbaa !3
  %224 = shl i32 255, %223
  %225 = xor i32 %224, -1
  %226 = lshr i32 %221, %223
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %.11, align 1, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %229 = load i32, ptr %0, align 4, !tbaa !8
  %230 = and i32 %229, %225
  store i32 %230, ptr %0, align 4, !tbaa !8
  %231 = load i32, ptr %61, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 7
  br i1 %232, label %.lr.ph.i.i.i, label %Ptngc_out8bits.exit.i.i, !llvm.loop !13

Ptngc_out8bits.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %213
  %233 = phi i32 [ %218, %213 ], [ %231, %.lr.ph.i.i.i ]
  %.10 = phi ptr [ %.9, %213 ], [ %228, %.lr.ph.i.i.i ]
  %234 = lshr i32 %.021.i.i, 1
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %234, i32 1)
  br i1 %.not.i.i, label %pack_stopbits_item.exit, label %203, !llvm.loop !33

pack_stopbits_item.exit:                          ; preds = %Ptngc_out8bits.exit.i.i
  %235 = load i32, ptr %53, align 4, !tbaa !24
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %53, align 4, !tbaa !24
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %237 = load i32, ptr %2, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next271, %238
  br i1 %239, label %.lr.ph227, label %.critedge165, !llvm.loop !34

.critedge165:                                     ; preds = %.critedge, %pack_stopbits_item.exit, %.preheader196..critedge165_crit_edge, %.preheader197
  %240 = phi i32 [ %233, %pack_stopbits_item.exit ], [ %.pre, %.preheader196..critedge165_crit_edge ], [ %90, %.preheader197 ], [ %189, %.critedge ]
  %.1 = phi ptr [ %.10, %pack_stopbits_item.exit ], [ %58, %.preheader196..critedge165_crit_edge ], [ %87, %.preheader197 ], [ %.19, %.critedge ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %.lr.ph.preheader.i.i.i168, label %Ptngc_pack_flush.exit

.lr.ph.preheader.i.i.i168:                        ; preds = %.critedge165
  %243 = sub nsw i32 8, %240
  %244 = load i32, ptr %0, align 4, !tbaa !8
  %245 = shl i32 %244, %243
  store i32 %245, ptr %0, align 4, !tbaa !8
  br label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %.lr.ph.i.i.i170, %.lr.ph.preheader.i.i.i168
  %.12 = phi ptr [ %.1, %.lr.ph.preheader.i.i.i168 ], [ %253, %.lr.ph.i.i.i170 ]
  %246 = phi i32 [ %245, %.lr.ph.preheader.i.i.i168 ], [ %255, %.lr.ph.i.i.i170 ]
  %247 = phi i32 [ 8, %.lr.ph.preheader.i.i.i168 ], [ %256, %.lr.ph.i.i.i170 ]
  %248 = add nsw i32 %247, -8
  store i32 %248, ptr %241, align 4, !tbaa !3
  %249 = shl i32 255, %248
  %250 = xor i32 %249, -1
  %251 = lshr i32 %246, %248
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %.12, align 1, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %254 = load i32, ptr %0, align 4, !tbaa !8
  %255 = and i32 %254, %250
  store i32 %255, ptr %0, align 4, !tbaa !8
  %256 = load i32, ptr %241, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, 7
  br i1 %257, label %.lr.ph.i.i.i170, label %Ptngc_pack_flush.exit, !llvm.loop !13

Ptngc_pack_flush.exit:                            ; preds = %.lr.ph.i.i.i170, %.critedge165
  %.13 = phi ptr [ %.1, %.critedge165 ], [ %253, %.lr.ph.i.i.i170 ]
  %258 = ptrtoint ptr %.13 to i64
  %259 = ptrtoint ptr %58 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %2, align 4, !tbaa !19
  br label %262

262:                                              ; preds = %Ptngc_pack_flush.exit, %pack_triplet.exit, %50, %48, %44
  %.0133 = phi ptr [ %15, %44 ], [ %49, %48 ], [ %51, %50 ], [ %58, %Ptngc_pack_flush.exit ], [ null, %pack_triplet.exit ]
  ret ptr %.0133
}

declare i32 @bwlzh_get_buflen(i32 noundef) local_unnamed_addr #1

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ptngc_pack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ptngc_pack_array_xtc2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  switch i32 %4, label %82 [
    i32 6, label %8
    i32 1, label %8
    i32 7, label %33
    i32 3, label %33
    i32 2, label %33
    i32 5, label %80
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
  %12 = load i8, ptr %.2466.i, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = and i32 %.2495.i, %13
  %.not57.i = icmp eq i32 %14, 0
  %15 = select i1 %.not57.i, i32 0, i32 %.1378.i
  %spec.select.i = or i32 %15, %.1427.i
  %16 = lshr i32 %.1378.i, 1
  %17 = lshr i32 %.2495.i, 1
  %.not58.i = icmp eq i32 %17, 0
  %.350.i = select i1 %.not58.i, i32 128, i32 %17
  %.3.idx.i = zext i1 %.not58.i to i64
  %.3.i = getelementptr inbounds nuw i8, ptr %.2466.i, i64 %.3.idx.i
  %18 = add nuw nsw i32 %.0524.i, 1
  %exitcond.not.i = icmp eq i32 %18, %.039.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.249.lcssa.i = phi i32 [ %.148.i, %10 ], [ %.350.i, %.lr.ph.i ]
  %.246.lcssa.i = phi ptr [ %.145.i, %10 ], [ %.3.i, %.lr.ph.i ]
  %.142.lcssa.i = phi i32 [ %.041.i, %10 ], [ %spec.select.i, %.lr.ph.i ]
  %19 = load i8, ptr %.246.lcssa.i, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = and i32 %.249.lcssa.i, %20
  %22 = lshr i32 %.249.lcssa.i, 1
  %.not.i = icmp eq i32 %22, 0
  %spec.select59.i = select i1 %.not.i, i32 128, i32 %22
  %spec.select60.idx.i = zext i1 %.not.i to i64
  %spec.select60.i = getelementptr inbounds nuw i8, ptr %.246.lcssa.i, i64 %spec.select60.idx.i
  %.not56.i = icmp eq i32 %21, 0
  br i1 %.not56.i, label %26, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = ashr i32 %.039.i, 1
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %25 = add nsw i32 %spec.store.select.i, %.0.i
  br label %10, !llvm.loop !36

26:                                               ; preds = %._crit_edge.i
  %27 = add i32 %.142.lcssa.i, 1
  %28 = lshr i32 %27, 1
  %29 = and i32 %.142.lcssa.i, 1
  %30 = icmp eq i32 %29, 0
  %31 = sub nsw i32 0, %28
  %spec.select61.i = select i1 %30, i32 %31, i32 %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %spec.select61.i, ptr %32, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %unpack_array_stop_bits.exit, label %.preheader.i, !llvm.loop !37

33:                                               ; preds = %7, %7, %7
  %34 = shl nuw i32 1, %5
  %35 = load i8, ptr %1, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not2.i = icmp ult i32 %51, %34
  br i1 %.not2.i, label %._crit_edge.i42, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %33, %.lr.ph.i40
  %.0544.i = phi i32 [ %54, %.lr.ph.i40 ], [ %5, %33 ]
  %.0553.i = phi i32 [ %53, %.lr.ph.i40 ], [ %34, %33 ]
  %53 = shl i32 %.0553.i, 1
  %54 = add i32 %.0544.i, 1
  %.not.i41 = icmp ult i32 %51, %53
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i40, !llvm.loop !38

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
  br label %57

57:                                               ; preds = %57, %.preheader1.i
  %.0528.i = phi i32 [ 0, %.preheader1.i ], [ %spec.select.i44, %57 ]
  %.1577.i = phi ptr [ %.05626.i, %.preheader1.i ], [ %.2.i, %57 ]
  %.1596.i = phi i32 [ %.05825.i, %.preheader1.i ], [ %.260.i, %57 ]
  %58 = phi i1 [ true, %.preheader1.i ], [ false, %57 ]
  %59 = load i8, ptr %.1577.i, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = and i32 %.1596.i, %60
  %62 = shl i32 %.0528.i, 1
  %.not71.i = icmp ne i32 %61, 0
  %63 = zext i1 %.not71.i to i32
  %spec.select.i44 = or disjoint i32 %62, %63
  %64 = lshr i32 %.1596.i, 1
  %.not72.i = icmp eq i32 %64, 0
  %.260.i = select i1 %.not72.i, i32 128, i32 %64
  %.2.idx.i = zext i1 %.not72.i to i64
  %.2.i = getelementptr inbounds nuw i8, ptr %.1577.i, i64 %.2.idx.i
  br i1 %58, label %57, label %65, !llvm.loop !39

65:                                               ; preds = %57
  %66 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %2, i64 %66
  %67 = icmp eq i32 %spec.select.i44, 3
  %68 = add i32 %spec.select.i44, %5
  %.051.i = select i1 %67, i32 %.054.lcssa.i, i32 %68
  %.not28.i = icmp eq i32 %.051.i, 0
  br i1 %.not28.i, label %.preheader.preheader.i48, label %.preheader.us.i

.preheader.preheader.i48:                         ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !19
  br label %.split22.us.i

.preheader.us.i:                                  ; preds = %65, %._crit_edge14.us.i
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %._crit_edge14.us.i ], [ 0, %65 ]
  %.320.us.i = phi ptr [ %.5.us.i, %._crit_edge14.us.i ], [ %.2.i, %65 ]
  %.36119.us.i = phi i32 [ %.563.us.i, %._crit_edge14.us.i ], [ %.260.i, %65 ]
  br label %69

69:                                               ; preds = %69, %.preheader.us.i
  %.012.us.i = phi i32 [ 0, %.preheader.us.i ], [ %spec.select73.us.i, %69 ]
  %.04911.us.i = phi i32 [ 0, %.preheader.us.i ], [ %76, %69 ]
  %.410.us.i = phi ptr [ %.320.us.i, %.preheader.us.i ], [ %.5.us.i, %69 ]
  %.4629.us.i = phi i32 [ %.36119.us.i, %.preheader.us.i ], [ %.563.us.i, %69 ]
  %70 = load i8, ptr %.410.us.i, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = and i32 %.4629.us.i, %71
  %73 = shl i32 %.012.us.i, 1
  %.not69.us.i = icmp ne i32 %72, 0
  %74 = zext i1 %.not69.us.i to i32
  %spec.select73.us.i = or disjoint i32 %73, %74
  %75 = lshr i32 %.4629.us.i, 1
  %.not70.us.i = icmp eq i32 %75, 0
  %.563.us.i = select i1 %.not70.us.i, i32 128, i32 %75
  %.5.idx.us.i = zext i1 %.not70.us.i to i64
  %.5.us.i = getelementptr inbounds nuw i8, ptr %.410.us.i, i64 %.5.idx.us.i
  %76 = add nuw i32 %.04911.us.i, 1
  %exitcond.not.i46 = icmp eq i32 %76, %.051.i
  br i1 %exitcond.not.i46, label %._crit_edge14.us.i, label %69, !llvm.loop !40

._crit_edge14.us.i:                               ; preds = %69
  %77 = add i32 %spec.select73.us.i, 1
  %78 = lshr i32 %77, 1
  %79 = sub nsw i32 0, %78
  %spec.select74.us.i = select i1 %.not69.us.i, i32 %78, i32 %79
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i45
  store i32 %spec.select74.us.i, ptr %gep.i, align 4, !tbaa !19
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i47, 3
  br i1 %exitcond31.not.i, label %.split22.us.i, label %.preheader.us.i, !llvm.loop !41

.split22.us.i:                                    ; preds = %._crit_edge14.us.i, %.preheader.preheader.i48
  %.us-phi.i = phi i32 [ %.260.i, %.preheader.preheader.i48 ], [ %.563.us.i, %._crit_edge14.us.i ]
  %.us-phi23.i = phi ptr [ %.2.i, %.preheader.preheader.i48 ], [ %.5.us.i, %._crit_edge14.us.i ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond36.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i43
  br i1 %exitcond36.not.i, label %unpack_array_stop_bits.exit, label %.preheader1.i, !llvm.loop !42

80:                                               ; preds = %7
  %81 = tail call i32 @Ptngc_unpack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9
  br label %unpack_array_stop_bits.exit

82:                                               ; preds = %7
  %83 = and i32 %4, -2
  %or.cond7 = icmp eq i32 %83, 8
  br i1 %or.cond7, label %84, label %106

84:                                               ; preds = %82
  %85 = sext i32 %3 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %86, ptr noundef nonnull @.str, i32 noundef 570) #9
  %88 = sdiv i32 %3, %6
  %89 = load i32, ptr %1, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @bwlzh_decompress(ptr noundef nonnull %90, i32 noundef %3, ptr noundef %87) #9
  %91 = icmp sgt i32 %6, 0
  %92 = icmp sgt i32 %88, 2
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %.preheader1.us.preheader.i, label %unpack_array_bwlzh.exit

.preheader1.us.preheader.i:                       ; preds = %84
  %93 = udiv i32 %88, 3
  %wide.trip.count.i50 = zext nneg i32 %93 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %.split.us.us.i, %.preheader1.us.preheader.i
  %.07.us.i = phi i32 [ %105, %.split.us.us.i ], [ 0, %.preheader1.us.preheader.i ]
  %.0296.us.i = phi i64 [ %indvars.iv.next.i52, %.split.us.us.i ], [ 0, %.preheader1.us.preheader.i ]
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader1.us.i
  %.0285.us.us.i = phi i32 [ 0, %.preheader1.us.i ], [ %104, %._crit_edge.us.us.i ]
  %.14.us.us.i = phi i64 [ %.0296.us.i, %.preheader1.us.i ], [ %indvars.iv.next.i52, %._crit_edge.us.us.i ]
  %sext.i = shl i64 %.14.us.us.i, 32
  %94 = ashr exact i64 %sext.i, 32
  br label %95

95:                                               ; preds = %95, %.preheader.us.us.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %95 ], [ 0, %.preheader.us.us.i ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %95 ], [ %94, %.preheader.us.us.i ]
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, 1
  %96 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv.i51
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sub nsw i32 %97, %89
  %99 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %100 = mul i32 %6, %99
  %reass.add.us.us.i = add i32 %100, %.07.us.i
  %reass.mul.us.us.i = mul i32 %reass.add.us.us.i, 3
  %101 = add i32 %reass.mul.us.us.i, %.0285.us.us.i
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !19
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %._crit_edge.us.us.i, label %95, !llvm.loop !43

._crit_edge.us.us.i:                              ; preds = %95
  %104 = add nuw nsw i32 %.0285.us.us.i, 1
  %exitcond14.not.i = icmp eq i32 %104, 3
  br i1 %exitcond14.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !44

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %105 = add nuw nsw i32 %.07.us.i, 1
  %exitcond15.not.i = icmp eq i32 %105, %6
  br i1 %exitcond15.not.i, label %unpack_array_bwlzh.exit, label %.preheader1.us.i, !llvm.loop !45

unpack_array_bwlzh.exit:                          ; preds = %.split.us.us.i, %84
  tail call void @free(ptr noundef %87) #9
  br label %unpack_array_stop_bits.exit

106:                                              ; preds = %82
  %107 = icmp eq i32 %4, 10
  br i1 %107, label %108, label %unpack_array_stop_bits.exit

108:                                              ; preds = %106
  %109 = tail call i32 @Ptngc_unpack_array_xtc3(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6) #9
  br label %unpack_array_stop_bits.exit

unpack_array_stop_bits.exit:                      ; preds = %.split22.us.i, %26, %._crit_edge.i42, %8, %106, %108, %unpack_array_bwlzh.exit, %80
  %.0 = phi i32 [ 1, %106 ], [ 0, %26 ], [ %81, %80 ], [ 0, %unpack_array_bwlzh.exit ], [ %109, %108 ], [ 0, %8 ], [ 0, %._crit_edge.i42 ], [ 0, %.split22.us.i ]
  ret i32 %.0
}

declare i32 @Ptngc_unpack_array_xtc2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ptngc_unpack_array_xtc3(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"coder", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!4, !5, i64 12}
!25 = !{!4, !5, i64 8}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
