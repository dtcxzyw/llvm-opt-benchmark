; ModuleID = 'bench/gromacs/original/sparsematrix.cpp.ll'
source_filename = "bench/gromacs/original/sparsematrix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_sparsematrix_entry = type { i32, float }

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
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, i64 noundef 1, i64 noundef 32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = sext i32 %0 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 52, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 53, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 54, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 8)
  store ptr %10, ptr %9, align 8
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr null, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_sparsematrix_destroyP16gmx_sparsematrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull %10)
  %.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef %21)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z22gmx_sparsematrix_printP8_IO_FILEP16gmx_sparsematrix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph45, %.loopexit
  %9 = phi i32 [ %4, %.lr.ph45 ], [ %51, %.loopexit ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %.loopexit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv50
  %12 = load i32, ptr %11, align 4
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #12
  %17 = add nuw nsw i32 %.02541, 1
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph42, label %.loopexit, !llvm.loop !7

.preheader29.loopexit:                            ; preds = %._crit_edge
  %.pre = load i32, ptr %3, align 4
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
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv50
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %.038, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %29 = phi i32 [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #12
  %31 = add nsw i32 %29, 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv50
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa33 = phi ptr [ %25, %.preheader ], [ %34, %.lr.ph ]
  %.lcssa32 = phi i32 [ %22, %.preheader ], [ %31, %.lr.ph ]
  %38 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %.lcssa33, i64 %indvars.iv, i32 1
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef %40) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv50
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.preheader, label %.preheader29.loopexit, !llvm.loop !9

.lr.ph40:                                         ; preds = %.preheader29, %.lr.ph40
  %.239 = phi i32 [ %47, %.lr.ph40 ], [ %.0.lcssa, %.preheader29 ]
  %47 = add nsw i32 %.239, 1
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, double noundef 0.000000e+00) #12
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph40, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph40, %.lr.ph42, %.preheader29, %.preheader28
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next51, %52
  br i1 %53, label %8, label %._crit_edge46, !llvm.loop !11

._crit_edge46:                                    ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z22gmx_sparsematrix_valueP16gmx_sparsematrixii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %6
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, %2
  br i1 %.not, label %.thread, label %20

.thread:                                          ; preds = %15
  %18 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %13, i64 %indvars.iv, i32 1
  %19 = load float, ptr %18, align 4
  br label %._crit_edge

20:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %21, label %15, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %.thread, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %19, %.thread ], [ 0.000000e+00, %20 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %7, i64 %6
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %17 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %.not = icmp slt i64 %indvars.iv.next, %22
  br i1 %.not, label %16, label %.loopexit, !llvm.loop !13

._crit_edge:                                      ; preds = %16
  %23 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %14, i64 %indvars.iv, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fadd float %3, %24
  store float %25, ptr %23, align 4
  br label %68

.loopexit:                                        ; preds = %20, %4
  %.lcssa.ph = phi i32 [ %9, %4 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %6
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %.lcssa.ph, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %.loopexit
  %32 = add nsw i32 %.lcssa.ph, 100
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %6
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br i1 %37, label %42, label %44

42:                                               ; preds = %31
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef range(i64 -2147483648, 2147483648) %41, i64 noundef 8)
  br label %.sink.split

44:                                               ; preds = %31
  %45 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull %36, i64 noundef range(i64 -2147483648, 2147483648) %41, i64 noundef 8)
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42
  %.sink = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %.sink, ptr %35, align 8
  br label %46

46:                                               ; preds = %.sink.split, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %6
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %50, i64 %54
  store i32 %2, ptr %55, align 4
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %6
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.gmx_sparsematrix_entry, ptr %58, i64 %62, i32 1
  store float %3, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %6
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %._crit_edge, %46
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_Z25gmx_sparsematrix_compressP16gmx_sparsematrix(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv50 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next51, %._crit_edge ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv50
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.critedge.._crit_edge_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv50
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr %struct.gmx_sparsematrix_entry, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %.lr.ph66, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.lr.ph, %.lr.ph.preheader
  %.ph68 = phi ptr [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.ph69 = phi i32 [ %9, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph66
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv50
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %31 to i64
  %23 = getelementptr %struct.gmx_sparsematrix_entry, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %.lr.ph66, label %.lr.ph45.preheader, !llvm.loop !14

.lr.ph66:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %30, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.pre.pre65 = phi i32 [ %31, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %28 = add nsw i32 %.pre.pre65, -1
  store i32 %28, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv50
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge.._crit_edge_crit_edge, !llvm.loop !14

.critedge.._crit_edge_crit_edge:                  ; preds = %.lr.ph66, %.preheader
  %.ph = phi i32 [ %9, %.preheader ], [ %31, %.lr.ph66 ]
  %.pre55 = sext i32 %.ph to i64
  br label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %61
  %33 = phi ptr [ %62, %61 ], [ %.ph68, %.lr.ph45.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph45.preheader ]
  %34 = phi i32 [ %64, %61 ], [ %.ph69, %.lr.ph45.preheader ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv50
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %37, i64 %indvars.iv, i32 1
  %39 = load float, ptr %38, align 4
  %40 = fcmp oeq float %39, 0.000000e+00
  br i1 %40, label %41, label %61

41:                                               ; preds = %.lr.ph45
  %42 = sext i32 %34 to i64
  %43 = getelementptr %struct.gmx_sparsematrix_entry, ptr %37, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load float, ptr %44, align 4
  store float %45, ptr %38, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv50
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.gmx_sparsematrix_entry, ptr %48, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %48, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv50
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %.pre53 = load ptr, ptr %6, align 8
  br label %61

61:                                               ; preds = %.lr.ph45, %41
  %62 = phi ptr [ %33, %.lr.ph45 ], [ %.pre53, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv50
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph45, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %61, %.critedge.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre55, %.critedge.._crit_edge_crit_edge ], [ %65, %61 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv50
  %69 = load ptr, ptr %68, align 8
  tail call void @qsort(ptr noundef %69, i64 noundef %.pre-phi, i64 noundef 8, ptr noundef nonnull @_ZL15compare_columnsPKvS0_)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next51, %71
  br i1 %72, label %.preheader, label %._crit_edge48, !llvm.loop !16

._crit_edge48:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL15compare_columnsPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z32gmx_sparsematrix_vector_multiplyP16gmx_sparsematrixPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp sgt i32 %8, 0
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %._crit_edge
  br i1 %11, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

.preheader:                                       ; preds = %._crit_edge
  br i1 %11, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph74, %._crit_edge71
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %._crit_edge71 ]
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv87
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv87
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv87
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %18, %42
  %28 = phi ptr [ %43, %42 ], [ %24, %18 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %42 ], [ 0, %18 ]
  %.05567 = phi float [ %36, %42 ], [ 0.000000e+00, %18 ]
  %29 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %23, i64 %indvars.iv84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds float, ptr %1, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %35, float %.05567)
  %37 = zext i32 %30 to i64
  %.not = icmp eq i64 %indvars.iv87, %37
  br i1 %.not, label %42, label %38

38:                                               ; preds = %.lr.ph70
  %39 = getelementptr inbounds float, ptr %2, i64 %33
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %40)
  store float %41, ptr %39, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %42

42:                                               ; preds = %.lr.ph70, %38
  %43 = phi ptr [ %28, %.lr.ph70 ], [ %.pre, %38 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv87
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next85, %46
  br i1 %47, label %.lr.ph70, label %._crit_edge71, !llvm.loop !18

._crit_edge71:                                    ; preds = %42, %18
  %.055.lcssa = phi float [ 0.000000e+00, %18 ], [ %36, %42 ]
  %48 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv87
  %49 = load float, ptr %48, align 4
  %50 = fadd float %.055.lcssa, %49
  store float %50, ptr %48, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next88, %52
  br i1 %53, label %18, label %.loopexit, !llvm.loop !19

54:                                               ; preds = %.lr.ph66, %._crit_edge64
  %indvars.iv81 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next82, %._crit_edge64 ]
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv81
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv81
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %54
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next79, %.lr.ph63 ]
  %.15660 = phi float [ 0.000000e+00, %.lr.ph63.preheader ], [ %69, %.lr.ph63 ]
  %62 = getelementptr inbounds nuw %struct.gmx_sparsematrix_entry, ptr %57, i64 %indvars.iv78
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %68, float %.15660)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !20

._crit_edge64:                                    ; preds = %.lr.ph63, %54
  %.156.lcssa = phi float [ 0.000000e+00, %54 ], [ %69, %.lr.ph63 ]
  %70 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv81
  %71 = load float, ptr %70, align 4
  %72 = fadd float %.156.lcssa, %71
  store float %72, ptr %70, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next82, %74
  br i1 %75, label %54, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge64, %._crit_edge71, %3, %.preheader57, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
