; ModuleID = 'bench/gromacs/original/sparsematrix.ll'
source_filename = "bench/gromacs/original/sparsematrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/linearalgebra/sparsematrix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"A->ndata\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"A->nalloc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"A->data\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"A->data[i]\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"A->data[row]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, i64 noundef 1, i64 noundef 32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = sext i32 %0 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 54, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 55, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 56, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %10, ptr %9, align 8, !tbaa !14
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr null, ptr %17, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !20

._crit_edge:                                      ; preds = %14, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull %10)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef %21)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z22gmx_sparsematrix_printP8_IO_FILEP16gmx_sparsematrix(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph45, %.loopexit
  %9 = phi i32 [ %4, %.lr.ph45 ], [ %52, %.loopexit ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %.loopexit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv50
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader28, label %.preheader31

.preheader31:                                     ; preds = %8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.preheader, label %.preheader29

.preheader28:                                     ; preds = %8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.preheader28, %.lr.ph42
  %.02541 = phi i32 [ %17, %.lr.ph42 ], [ 0, %.preheader28 ]
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #13
  %17 = add nuw nsw i32 %.02541, 1
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph42, label %.loopexit, !llvm.loop !24

.preheader29.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.loopexit, %.preheader31
  %20 = phi i32 [ %9, %.preheader31 ], [ %.pre, %.preheader29.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader31 ], [ %.lcssa32, %.preheader29.loopexit ]
  %21 = icmp slt i32 %.0.lcssa, %20
  br i1 %21, label %.lr.ph40, label %.loopexit

.preheader:                                       ; preds = %.preheader31, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader31 ]
  %.038 = phi i32 [ %.lcssa32, %._crit_edge ], [ 0, %.preheader31 ]
  %22 = add nsw i32 %.038, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv50
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp slt i32 %.038, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %29 = phi i32 [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #13
  %31 = add nsw i32 %29, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv50
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa33 = phi ptr [ %25, %.preheader ], [ %34, %.lr.ph ]
  %.lcssa32 = phi i32 [ %22, %.preheader ], [ %31, %.lr.ph ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa33, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef %41) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv50
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.preheader, label %.preheader29.loopexit, !llvm.loop !30

.lr.ph40:                                         ; preds = %.preheader29, %.lr.ph40
  %.239 = phi i32 [ %48, %.lr.ph40 ], [ %.0.lcssa, %.preheader29 ]
  %48 = add nsw i32 %.239, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #13
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph40, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph40, %.lr.ph42, %.preheader29, %.preheader28
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next51, %53
  br i1 %54, label %8, label %._crit_edge46, !llvm.loop !32

._crit_edge46:                                    ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_Z22gmx_sparsematrix_valueP16gmx_sparsematrixii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.not = icmp eq i32 %17, %2
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !29
  br label %._crit_edge

21:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %22, label %15, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %21, %.thread, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %20, %.thread ], [ 0.000000e+00, %21 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %.not, label %16, label %.loopexit, !llvm.loop !34

._crit_edge:                                      ; preds = %16
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fadd float %3, %23
  store float %24, ptr %22, align 4, !tbaa !29
  br label %57

.loopexit:                                        ; preds = %20, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %7
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %.loopexit
  %31 = add nsw i32 %9, 100
  store i32 %31, ptr %27, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %7
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  %37 = sext i32 %31 to i64
  br i1 %36, label %38, label %40

38:                                               ; preds = %30
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8)
  br label %.sink.split

40:                                               ; preds = %30
  %41 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull %35, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8)
  br label %.sink.split

.sink.split:                                      ; preds = %40, %38
  %.sink = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %.sink, ptr %34, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %.sink.split, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %7
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %7
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store i32 %2, ptr %51, align 4, !tbaa !25
  %52 = load i32, ptr %48, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %3, ptr %55, align 4, !tbaa !29
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %48, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %._crit_edge, %42
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_Z25gmx_sparsematrix_compressP16gmx_sparsematrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next56, %._crit_edge ]
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv55
  %.promoted = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.promoted, 0
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !22
  br i1 %9, label %.lr.ph, label %.critedge.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv55
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = zext nneg i32 %.promoted to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %.lr.ph65, label %.critedge

17:                                               ; preds = %.lr.ph65
  %18 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv.next
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %.lr.ph65, label %.critedge.loopexit, !llvm.loop !35

.lr.ph65:                                         ; preds = %.lr.ph, %17
  %indvars.iv64 = phi i64 [ %indvars.iv.next, %17 ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv64, -1
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  %23 = icmp sgt i64 %indvars.iv64, 1
  br i1 %23, label %17, label %.critedge.._crit_edge_crit_edge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %17
  store i32 %22, ptr %8, align 4, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.lcssa = phi i32 [ %.promoted, %.lr.ph ], [ %22, %.critedge.loopexit ]
  %24 = icmp sgt i32 %.lcssa, 0
  br i1 %24, label %.lr.ph47, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge.loopexit:         ; preds = %.lr.ph65
  store i32 %22, ptr %8, align 4, !tbaa !17
  br label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge.._crit_edge_crit_edge.loopexit, %.preheader, %.critedge
  %25 = phi i32 [ %.lcssa, %.critedge ], [ %.promoted, %.preheader ], [ 0, %.critedge.._crit_edge_crit_edge.loopexit ]
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv55
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.pre = sext i32 %25 to i64
  br label %._crit_edge

.lr.ph47:                                         ; preds = %.critedge
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv55
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %.lr.ph47, %43
  %29 = phi i32 [ %.lcssa, %.lr.ph47 ], [ %44, %43 ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next53, %43 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = sext i32 %29 to i64
  %36 = getelementptr [8 x i8], ptr %27, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load float, ptr %37, align 4, !tbaa !29
  store float %38, ptr %31, align 4, !tbaa !29
  %39 = getelementptr i8, ptr %36, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !25
  store i32 %40, ptr %30, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %28, %34
  %44 = phi i32 [ %29, %28 ], [ %42, %34 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next53, %45
  br i1 %46, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %43, %.critedge.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.critedge.._crit_edge_crit_edge ], [ %45, %43 ]
  %47 = phi ptr [ %.pre58, %.critedge.._crit_edge_crit_edge ], [ %27, %43 ]
  tail call void @qsort(ptr noundef %47, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @_ZL15compare_columnsPKvS0_)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next56, %49
  br i1 %50, label %.preheader, label %._crit_edge50, !llvm.loop !37

._crit_edge50:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15compare_columnsPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPKfPf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %8, i1 false), !tbaa !38
  %9 = load i8, ptr %0, align 8, !tbaa !39, !range !40, !noundef !41
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %wide.trip.count93 = zext nneg i32 %5 to i64
  br i1 %10, label %.lr.ph75, label %.lr.ph67

.lr.ph75:                                         ; preds = %._crit_edge, %._crit_edge72
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge72 ], [ 0, %._crit_edge ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv90
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv90
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv90
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %.lr.ph75
  %wide.trip.count88 = zext nneg i32 %20 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %35
  %indvars.iv85 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next86, %35 ]
  %.05568 = phi float [ 0.000000e+00, %.lr.ph71.preheader ], [ %29, %35 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv85
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %28, float %.05568)
  %30 = zext i32 %23 to i64
  %.not = icmp eq i64 %indvars.iv90, %30
  br i1 %.not, label %35, label %31

31:                                               ; preds = %.lr.ph71
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = tail call float @llvm.fmuladd.f32(float %25, float %16, float %33)
  store float %34, ptr %32, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %.lr.ph71, %31
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !42

._crit_edge72:                                    ; preds = %35, %.lr.ph75
  %.055.lcssa = phi float [ 0.000000e+00, %.lr.ph75 ], [ %29, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv90
  %37 = load float, ptr %36, align 4, !tbaa !38
  %38 = fadd float %.055.lcssa, %37
  store float %38, ptr %36, align 4, !tbaa !38
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph75, !llvm.loop !43

.lr.ph67:                                         ; preds = %._crit_edge, %._crit_edge64
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge64 ], [ 0, %._crit_edge ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv80
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv80
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.lr.ph67
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %.lr.ph63 ]
  %.15660 = phi float [ 0.000000e+00, %.lr.ph63.preheader ], [ %51, %.lr.ph63 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !38
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %.15660)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !44

._crit_edge64:                                    ; preds = %.lr.ph63, %.lr.ph67
  %.156.lcssa = phi float [ 0.000000e+00, %.lr.ph67 ], [ %51, %.lr.ph63 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv80
  %53 = load float, ptr %52, align 4, !tbaa !38
  %54 = fadd float %.156.lcssa, %53
  store float %54, ptr %52, align 4, !tbaa !38
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count93
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph67, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge64, %._crit_edge72, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTS16gmx_sparsematrix", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 _ZTS22gmx_sparsematrix_entry", !12, i64 0}
!12 = !{!"any p2 pointer", !10, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !9, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22gmx_sparsematrix_entry", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !11, i64 24}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTS22gmx_sparsematrix_entry", !8, i64 0, !27, i64 4}
!27 = !{!"float", !6, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!26, !27, i64 4}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!27, !27, i64 0}
!39 = !{!4, !5, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
