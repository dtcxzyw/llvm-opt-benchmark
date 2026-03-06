; ModuleID = 'bench/abc/original/ifTime.ll'
source_filename = "bench/abc/original/ifTime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@If_CutDelay.pPinPerm = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@If_CutDelay.pPinDelays = internal unnamed_addr global [32 x float] zeroinitializer, align 16
@If_CutPropagateRequired.pPinPerm = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@If_CutPropagateRequired.pPinDelays = internal unnamed_addr global [32 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [80 x i8] c"Delay optimization of latch path is not performed because there is no latches.\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Required times are exceeded at %d output%s. The earliest arrival times are used.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Cannot meet the target required times (%4.2f). Mapping continues anyway.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CutSortInputPins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 4278190080
  %.not49 = icmp eq i64 %8, 0
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %.critedge, label %.lr.ph62

15:                                               ; preds = %.lr.ph62
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph62, !llvm.loop !28

.lr.ph62:                                         ; preds = %.lr.ph, %15
  %21 = phi ptr [ %20, %15 ], [ %14, %.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv61
  %23 = trunc nuw nsw i64 %indvars.iv61 to i32
  store i32 %23, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv61
  store float %25, ptr %26, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv61, 1
  %27 = load i64, ptr %6, align 4
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 255
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %15, label %..critedge.loopexit_crit_edge, !llvm.loop !28

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph62
  br label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %15, %.lr.ph, %..critedge.loopexit_crit_edge, %4
  %31 = phi i64 [ %7, %4 ], [ %27, %..critedge.loopexit_crit_edge ], [ %7, %.lr.ph ], [ %27, %15 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp ugt i32 %32, 33554431
  br i1 %33, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.critedge
  %34 = lshr i32 %32, 24
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %61
  %35 = phi i64 [ %31, %.lr.ph47.preheader ], [ %62, %61 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next57, %61 ]
  %indvars.iv51 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next52, %61 ]
  %36 = phi i32 [ %34, %.lr.ph47.preheader ], [ %64, %61 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %37 = zext nneg i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next57, %37
  %39 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %38, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph47, %.lr.ph45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph45 ], [ %indvars.iv51, %.lr.ph47 ]
  %.03744 = phi i32 [ %.138, %.lr.ph45 ], [ %39, %.lr.ph47 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv53
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = sext i32 %.03744 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fcmp ogt float %44, %50
  %52 = trunc nuw nsw i64 %indvars.iv53 to i32
  %.138 = select i1 %51, i32 %52, i32 %.03744
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph45, %.lr.ph47
  %.037.lcssa = phi i32 [ %39, %.lr.ph47 ], [ %.138, %.lr.ph45 ]
  %53 = zext i32 %.037.lcssa to i64
  %54 = icmp eq i64 %indvars.iv56, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = sext i32 %.037.lcssa to i64
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !26
  store i32 %60, ptr %56, align 4, !tbaa !26
  store i32 %57, ptr %59, align 4, !tbaa !26
  %.pre = load i64, ptr %6, align 4
  br label %61

61:                                               ; preds = %._crit_edge, %55
  %62 = phi i64 [ %35, %._crit_edge ], [ %.pre, %55 ]
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 24
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next57, %66
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br i1 %67, label %.lr.ph47, label %._crit_edge48, !llvm.loop !34

._crit_edge48:                                    ; preds = %61, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @If_CutDelay(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 24
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  %10 = and i64 %6, 32768
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %32, label %.preheader132

.preheader132:                                    ; preds = %3
  %11 = trunc i64 %6 to i32
  %12 = lshr i32 %11, 24
  %.not172 = icmp eq i32 %12, 0
  br i1 %.not172, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %13 = getelementptr i8, ptr %0, i64 40
  %.val124 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0135 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %31, %22 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val124.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not120 = icmp eq ptr %21, null
  br i1 %.not120, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = load ptr, ptr %15, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = sitofp i32 %27 to float
  %29 = fadd float %24, %28
  %30 = fcmp ogt float %.0135, %29
  %31 = select i1 %30, float %.0135, float %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !40

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not111 = icmp eq ptr %36, null
  br i1 %.not111, label %130, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %39 = getelementptr inbounds nuw [132 x i8], ptr %38, i64 %8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %.not118 = icmp eq i32 %41, 0
  br i1 %.not118, label %.preheader129, label %46

.preheader129:                                    ; preds = %37
  %42 = trunc i64 %6 to i32
  %43 = lshr i32 %42, 24
  %.not174 = icmp eq i32 %43, 0
  br i1 %.not174, label %.critedge, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader129
  %44 = getelementptr i8, ptr %0, i64 40
  %.val123 = load ptr, ptr %44, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %45, align 8, !tbaa !24
  %wide.trip.count198 = zext nneg i32 %43 to i64
  br label %117

46:                                               ; preds = %37
  %47 = and i64 %6, 4278190080
  %.not49.i = icmp eq i64 %47, 0
  br i1 %.not49.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %48, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %49, align 8, !tbaa !24
  %50 = load i32, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %.not.i138 = icmp eq ptr %53, null
  br i1 %.not.i138, label %.critedge.i, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.lr.ph.i
  %54 = load i64, ptr %5, align 4
  %55 = lshr i64 %54, 24
  %56 = and i64 %55, 255
  br label %.lr.ph140

57:                                               ; preds = %.lr.ph140
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph140, !llvm.loop !28

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %57
  %63 = phi ptr [ %62, %57 ], [ %53, %.lr.ph140.preheader ]
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph140.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %indvars.iv.i139
  %65 = trunc nuw nsw i64 %indvars.iv.i139 to i32
  store i32 %65, ptr %64, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw [4 x i8], ptr @If_CutDelay.pPinDelays, i64 %indvars.iv.i139
  store float %67, ptr %68, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i139, 1
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %56
  br i1 %69, label %57, label %..critedge.i.loopexit_crit_edge142, !llvm.loop !28

..critedge.i.loopexit_crit_edge142:               ; preds = %.lr.ph140
  br label %.critedge.i, !llvm.loop !28

.critedge.i:                                      ; preds = %57, %.lr.ph.i, %..critedge.i.loopexit_crit_edge142, %46
  %70 = phi i64 [ %6, %46 ], [ %54, %..critedge.i.loopexit_crit_edge142 ], [ %6, %.lr.ph.i ], [ %54, %57 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %71, 33554431
  %73 = lshr i32 %71, 24
  br i1 %72, label %.lr.ph47.i, label %If_CutSortInputPins.exit

.lr.ph47.i:                                       ; preds = %.critedge.i, %100
  %74 = phi i64 [ %101, %100 ], [ %70, %.critedge.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %100 ], [ 0, %.critedge.i ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %100 ], [ 1, %.critedge.i ]
  %75 = phi i32 [ %103, %100 ], [ %73, %.critedge.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %76 = zext nneg i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next57.i, %76
  %78 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %77, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %78, %.lr.ph47.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %indvars.iv53.i
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr @If_CutDelay.pPinDelays, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %.03744.i to i64
  %85 = getelementptr inbounds [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @If_CutDelay.pPinDelays, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !32
  %90 = fcmp ogt float %83, %89
  %91 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.138.i = select i1 %90, i32 %91, i32 %.03744.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %76
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph45.i, %.lr.ph47.i
  %.037.lcssa.i = phi i32 [ %78, %.lr.ph47.i ], [ %.138.i, %.lr.ph45.i ]
  %92 = zext i32 %.037.lcssa.i to i64
  %93 = icmp eq i64 %indvars.iv56.i, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %._crit_edge.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %indvars.iv56.i
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = sext i32 %.037.lcssa.i to i64
  %98 = getelementptr inbounds [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !26
  store i32 %99, ptr %95, align 4, !tbaa !26
  store i32 %96, ptr %98, align 4, !tbaa !26
  %.pre.i = load i64, ptr %5, align 4
  br label %100

100:                                              ; preds = %94, %._crit_edge.i
  %101 = phi i64 [ %74, %._crit_edge.i ], [ %.pre.i, %94 ]
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 24
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next57.i, %105
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  br i1 %106, label %.lr.ph47.i, label %If_CutSortInputPins.exit, !llvm.loop !34

If_CutSortInputPins.exit:                         ; preds = %100, %.critedge.i
  %.pre-phi215 = phi i32 [ %73, %.critedge.i ], [ %103, %100 ]
  %.not173 = icmp eq i32 %.pre-phi215, 0
  br i1 %.not173, label %.critedge, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %If_CutSortInputPins.exit
  %wide.trip.count193 = zext nneg i32 %.pre-phi215 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv190 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next191, %.lr.ph146 ]
  %.2145 = phi float [ 0xC415AF1D80000000, %.lr.ph146.preheader ], [ %116, %.lr.ph146 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr @If_CutDelay.pPinPerm, i64 %indvars.iv190
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr @If_CutDelay.pPinDelays, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv190
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fadd float %111, %113
  %115 = fcmp ogt float %.2145, %114
  %116 = select i1 %115, float %.2145, float %114
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.critedge, label %.lr.ph146, !llvm.loop !44

117:                                              ; preds = %.lr.ph150, %123
  %indvars.iv195 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next196, %123 ]
  %.3149 = phi float [ 0xC415AF1D80000000, %.lr.ph150 ], [ %129, %123 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv195
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val123.val, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %.not119 = icmp eq ptr %122, null
  br i1 %.not119, label %.critedge, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %125 = load float, ptr %124, align 4, !tbaa !30
  %126 = load float, ptr %39, align 4, !tbaa !32
  %127 = fadd float %125, %126
  %128 = fcmp ogt float %.3149, %127
  %129 = select i1 %128, float %.3149, float %127
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge, label %117, !llvm.loop !45

130:                                              ; preds = %32
  %131 = and i64 %6, 8192
  %.not112 = icmp eq i64 %131, 0
  br i1 %.not112, label %153, label %.preheader127

.preheader127:                                    ; preds = %130
  %132 = trunc i64 %6 to i32
  %133 = lshr i32 %132, 24
  %.not175 = icmp eq i32 %133, 0
  br i1 %.not175, label %.critedge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader127
  %134 = getelementptr i8, ptr %0, i64 40
  %.val122 = load ptr, ptr %134, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %135, align 8, !tbaa !24
  %wide.trip.count203 = zext nneg i32 %133 to i64
  br label %136

136:                                              ; preds = %.lr.ph156, %142
  %indvars.iv200 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next201, %142 ]
  %.4155 = phi float [ 0xC415AF1D80000000, %.lr.ph156 ], [ %152, %142 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv200
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val122.val, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %.not116 = icmp eq ptr %141, null
  br i1 %.not116, label %.critedge, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv200
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = icmp eq i8 %144, 120
  %146 = sitofp i8 %144 to float
  %147 = select i1 %145, float -1.200000e+02, float %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = fadd float %149, %147
  %151 = fcmp ogt float %.4155, %150
  %152 = select i1 %151, float %.4155, float %150
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge, label %136, !llvm.loop !47

153:                                              ; preds = %130
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %155 = load i32, ptr %154, align 8, !tbaa !48
  %.not113 = icmp eq i32 %155, 0
  %156 = trunc i64 %6 to i32
  %157 = lshr i32 %156, 24
  %.not177 = icmp eq i32 %157, 0
  br i1 %.not113, label %.preheader, label %.preheader125

.preheader125:                                    ; preds = %153
  br i1 %.not177, label %.critedge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader125
  %158 = getelementptr i8, ptr %0, i64 40
  %.val121 = load ptr, ptr %158, align 8, !tbaa !3
  %159 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count208 = zext nneg i32 %157 to i64
  br label %163

.preheader:                                       ; preds = %153
  br i1 %.not177, label %.critedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %161 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %161, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %162, align 8, !tbaa !24
  %wide.trip.count213 = zext nneg i32 %157 to i64
  br label %184

163:                                              ; preds = %.lr.ph162, %170
  %indvars.iv205 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next206, %170 ]
  %.5161 = phi float [ 0xC415AF1D80000000, %.lr.ph162 ], [ %183, %170 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv205
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = ashr i32 %165, 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val121.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %.not115 = icmp eq ptr %169, null
  br i1 %.not115, label %.critedge, label %170

170:                                              ; preds = %163
  %171 = and i32 %165, 255
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !30
  %174 = load i32, ptr %160, align 8, !tbaa !49
  %175 = mul nsw i32 %174, %171
  %176 = sitofp i32 %175 to float
  %177 = fsub float %173, %176
  %178 = fpext float %.5161 to double
  %179 = fpext float %177 to double
  %180 = fadd double %179, 1.000000e+00
  %181 = fcmp olt double %180, %178
  %182 = fptrunc double %180 to float
  %183 = select i1 %181, float %.5161, float %182
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.critedge, label %163, !llvm.loop !50

184:                                              ; preds = %.lr.ph168, %190
  %indvars.iv210 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next211, %190 ]
  %.6167 = phi float [ 0xC415AF1D80000000, %.lr.ph168 ], [ %195, %190 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv210
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %.not114 = icmp eq ptr %189, null
  br i1 %.not114, label %.critedge, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 92
  %192 = load float, ptr %191, align 4, !tbaa !30
  %193 = fadd float %192, 1.000000e+00
  %194 = fcmp ogt float %.6167, %193
  %195 = select i1 %194, float %.6167, float %193
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.critedge, label %184, !llvm.loop !51

.critedge:                                        ; preds = %22, %16, %.lr.ph146, %123, %117, %142, %136, %170, %163, %184, %190, %.preheader132, %If_CutSortInputPins.exit, %.preheader129, %.preheader127, %.preheader125, %.preheader
  %.1 = phi float [ %116, %.lr.ph146 ], [ %195, %190 ], [ 0xC415AF1D80000000, %If_CutSortInputPins.exit ], [ 0xC415AF1D80000000, %.preheader129 ], [ 0xC415AF1D80000000, %.preheader132 ], [ 0xC415AF1D80000000, %.preheader ], [ %.4155, %136 ], [ 0xC415AF1D80000000, %.preheader125 ], [ %.3149, %117 ], [ 0xC415AF1D80000000, %.preheader127 ], [ %.5161, %163 ], [ %.6167, %184 ], [ %183, %170 ], [ %152, %142 ], [ %129, %123 ], [ %31, %22 ], [ %.0135, %16 ]
  ret float %.1
}

; Function Attrs: nounwind uwtable
define void @If_CutPropagateRequired(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 32768
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %33, label %.preheader166

.preheader166:                                    ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = and i64 %7, 4278190080
  %.not189 = icmp eq i64 %10, 0
  br i1 %.not189, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader166
  %11 = getelementptr i8, ptr %0, i64 40
  %.val161 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val161.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not152 = icmp eq ptr %19, null
  br i1 %.not152, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %22 = load float, ptr %21, align 4, !tbaa !52
  %23 = load ptr, ptr %13, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sitofp i32 %25 to float
  %27 = fsub float %3, %26
  %28 = fcmp olt float %22, %27
  %. = select i1 %28, float %22, float %27
  store float %., ptr %21, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i64, ptr %6, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %14, label %.critedge, !llvm.loop !54

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not139 = icmp eq ptr %37, null
  br i1 %.not139, label %148, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 148
  %40 = lshr i64 %7, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [132 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %.not150 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = and i64 %7, 4278190080
  %.not191 = icmp eq i64 %46, 0
  br i1 %.not150, label %.preheader163, label %49

.preheader163:                                    ; preds = %38
  br i1 %.not191, label %.critedge, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader163
  %47 = getelementptr i8, ptr %0, i64 40
  %.val159 = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %48, align 8, !tbaa !24
  br label %132

49:                                               ; preds = %38
  br i1 %.not191, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %50 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %51, align 8, !tbaa !24
  %52 = load i32, ptr %45, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i170 = icmp eq ptr %55, null
  br i1 %.not.i170, label %.critedge.i, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %.lr.ph.i
  %56 = load i64, ptr %6, align 4
  %57 = lshr i64 %56, 24
  %58 = and i64 %57, 255
  br label %.lr.ph172

59:                                               ; preds = %.lr.ph172
  %60 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph172, !llvm.loop !28

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %59
  %65 = phi ptr [ %64, %59 ], [ %55, %.lr.ph172.preheader ]
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph172.preheader ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv.i171
  %67 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  store i32 %67, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw [4 x i8], ptr @If_CutPropagateRequired.pPinDelays, i64 %indvars.iv.i171
  store float %69, ptr %70, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i171, 1
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %58
  br i1 %71, label %59, label %..critedge.i.loopexit_crit_edge173, !llvm.loop !28

..critedge.i.loopexit_crit_edge173:               ; preds = %.lr.ph172
  br label %.critedge.i, !llvm.loop !28

.critedge.i:                                      ; preds = %59, %.lr.ph.i, %..critedge.i.loopexit_crit_edge173, %49
  %72 = phi i64 [ %7, %49 ], [ %56, %..critedge.i.loopexit_crit_edge173 ], [ %7, %.lr.ph.i ], [ %56, %59 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %73, 33554431
  br i1 %74, label %.lr.ph47.preheader.i, label %If_CutSortInputPins.exit

.lr.ph47.preheader.i:                             ; preds = %.critedge.i
  %75 = lshr i32 %73, 24
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %102, %.lr.ph47.preheader.i
  %76 = phi i64 [ %72, %.lr.ph47.preheader.i ], [ %103, %102 ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next57.i, %102 ]
  %indvars.iv51.i = phi i64 [ 1, %.lr.ph47.preheader.i ], [ %indvars.iv.next52.i, %102 ]
  %77 = phi i32 [ %75, %.lr.ph47.preheader.i ], [ %105, %102 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %78 = zext nneg i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next57.i, %78
  %80 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %79, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %80, %.lr.ph47.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv53.i
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr @If_CutPropagateRequired.pPinDelays, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = sext i32 %.03744.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr @If_CutPropagateRequired.pPinDelays, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fcmp ogt float %85, %91
  %93 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.138.i = select i1 %92, i32 %93, i32 %.03744.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %78
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph45.i, %.lr.ph47.i
  %.037.lcssa.i = phi i32 [ %80, %.lr.ph47.i ], [ %.138.i, %.lr.ph45.i ]
  %94 = zext i32 %.037.lcssa.i to i64
  %95 = icmp eq i64 %indvars.iv56.i, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv56.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sext i32 %.037.lcssa.i to i64
  %100 = getelementptr inbounds [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !26
  store i32 %101, ptr %97, align 4, !tbaa !26
  store i32 %98, ptr %100, align 4, !tbaa !26
  %.pre.i = load i64, ptr %6, align 4
  br label %102

102:                                              ; preds = %96, %._crit_edge.i
  %103 = phi i64 [ %76, %._crit_edge.i ], [ %.pre.i, %96 ]
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 24
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next57.i, %107
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  br i1 %108, label %.lr.ph47.i, label %If_CutSortInputPins.exit, !llvm.loop !34

If_CutSortInputPins.exit:                         ; preds = %102, %.critedge.i
  %109 = phi i64 [ %72, %.critedge.i ], [ %103, %102 ]
  %110 = and i64 %109, 4278190080
  %.not190 = icmp eq i64 %110, 0
  br i1 %.not190, label %.critedge, label %.lr.ph176

.lr.ph176:                                        ; preds = %If_CutSortInputPins.exit
  %111 = getelementptr i8, ptr %0, i64 40
  %.val160 = load ptr, ptr %111, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %112, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %.lr.ph176, %113
  %indvars.iv201 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next202, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv201
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = fsub float %3, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv201
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %45, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val160.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = load float, ptr %125, align 4, !tbaa !52
  %127 = fcmp olt float %126, %116
  %.153 = select i1 %127, float %126, float %116
  store float %.153, ptr %125, align 4, !tbaa !52
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %128 = load i64, ptr %6, align 4
  %129 = lshr i64 %128, 24
  %130 = and i64 %129, 255
  %131 = icmp samesign ult i64 %indvars.iv.next202, %130
  br i1 %131, label %113, label %.critedge, !llvm.loop !55

132:                                              ; preds = %.lr.ph178, %138
  %indvars.iv204 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next205, %138 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv204
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val159.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %.not151 = icmp eq ptr %137, null
  br i1 %.not151, label %.critedge, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %140 = load float, ptr %139, align 4, !tbaa !52
  %141 = load float, ptr %42, align 4, !tbaa !32
  %142 = fsub float %3, %141
  %143 = fcmp olt float %140, %142
  %.154 = select i1 %143, float %140, float %142
  store float %.154, ptr %139, align 4, !tbaa !52
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %144 = load i64, ptr %6, align 4
  %145 = lshr i64 %144, 24
  %146 = and i64 %145, 255
  %147 = icmp samesign ult i64 %indvars.iv.next205, %146
  br i1 %147, label %132, label %.critedge, !llvm.loop !56

148:                                              ; preds = %33
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %.not140 = icmp eq i32 %150, 0
  br i1 %.not140, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 188
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %.not141 = icmp eq i32 %153, 0
  br i1 %.not141, label %183, label %154

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %156 = and i64 %7, 4278190080
  %.not192 = icmp eq i64 %156, 0
  br i1 %.not192, label %.critedge, label %.lr.ph181

.lr.ph181:                                        ; preds = %154
  %157 = getelementptr i8, ptr %0, i64 40
  br label %158

158:                                              ; preds = %.lr.ph181, %177
  %indvars.iv207 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next208, %177 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv207
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %.val158 = load ptr, ptr %157, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %161, align 8, !tbaa !24
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val158.val, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %.not149 = icmp eq ptr %164, null
  br i1 %.not149, label %.critedge, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %167 = load float, ptr %166, align 4, !tbaa !52
  %168 = trunc nuw nsw i64 %indvars.iv207 to i32
  %169 = tail call float @If_LutDecPinRequired(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %168, float noundef %3) #10
  %170 = fsub float %3, %169
  %171 = fcmp olt float %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load float, ptr %166, align 4, !tbaa !52
  br label %177

174:                                              ; preds = %165
  %175 = tail call float @If_LutDecPinRequired(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %168, float noundef %3) #10
  %176 = fsub float %3, %175
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi float [ %173, %172 ], [ %176, %174 ]
  store float %178, ptr %166, align 4, !tbaa !52
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %179 = load i64, ptr %6, align 4
  %180 = lshr i64 %179, 24
  %181 = and i64 %180, 255
  %182 = icmp samesign ult i64 %indvars.iv.next208, %181
  br i1 %182, label %158, label %.critedge, !llvm.loop !59

183:                                              ; preds = %151
  %184 = and i64 %7, 8192
  %.not142 = icmp eq i64 %184, 0
  br i1 %.not142, label %.preheader, label %190

.preheader:                                       ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %186 = and i64 %7, 4278190080
  %.not194 = icmp eq i64 %186, 0
  br i1 %.not194, label %.critedge, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %187 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %187, align 8, !tbaa !3
  %188 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %188, align 8, !tbaa !24
  %189 = fadd float %3, -1.000000e+00
  br label %236

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %192 = load i32, ptr %191, align 8, !tbaa !60
  %.not144 = icmp eq i32 %192, 0
  br i1 %.not144, label %195, label %193

193:                                              ; preds = %190
  %194 = call i32 @If_CutSopBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  br label %210

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %.not145 = icmp eq i32 %197, 0
  br i1 %.not145, label %200, label %198

198:                                              ; preds = %195
  %199 = call i32 @If_CutLutBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  br label %210

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %202 = load i32, ptr %201, align 8, !tbaa !62
  %.not146 = icmp eq i32 %202, 0
  br i1 %.not146, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 @If_CutDsdBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  br label %210

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %207 = lshr i64 %7, 24
  %208 = and i64 %207, 255
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %208
  br label %210

210:                                              ; preds = %198, %205, %203, %193
  %.0121 = phi ptr [ %5, %193 ], [ %5, %198 ], [ %5, %203 ], [ %209, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %212 = load i64, ptr %6, align 4
  %213 = and i64 %212, 4278190080
  %.not193 = icmp eq i64 %213, 0
  br i1 %.not193, label %.critedge6, label %.lr.ph184

.lr.ph184:                                        ; preds = %210
  %214 = getelementptr i8, ptr %0, i64 40
  %.val157 = load ptr, ptr %214, align 8, !tbaa !3
  %215 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %215, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %.lr.ph184, %222
  %indvars.iv210 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next211, %222 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv210
  %218 = load i32, ptr %217, align 4, !tbaa !26
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.val157.val, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %.not147 = icmp eq ptr %221, null
  br i1 %.not147, label %.critedge6, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %.0121, i64 %indvars.iv210
  %224 = load i8, ptr %223, align 1, !tbaa !46
  %225 = icmp eq i8 %224, 120
  %226 = sitofp i8 %224 to float
  %227 = select i1 %225, float -1.200000e+02, float %226
  %228 = fsub float %3, %227
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 52
  %230 = load float, ptr %229, align 4, !tbaa !52
  %231 = fcmp olt float %230, %228
  %.155 = select i1 %231, float %230, float %228
  store float %.155, ptr %229, align 4, !tbaa !52
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %232 = load i64, ptr %6, align 4
  %233 = lshr i64 %232, 24
  %234 = and i64 %233, 255
  %235 = icmp samesign ult i64 %indvars.iv.next211, %234
  br i1 %235, label %216, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %216, %222, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

236:                                              ; preds = %.lr.ph187, %242
  %indvars.iv213 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next214, %242 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv213
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %.not143 = icmp eq ptr %241, null
  br i1 %.not143, label %.critedge, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 52
  %244 = load float, ptr %243, align 4, !tbaa !52
  %245 = fcmp olt float %244, %189
  %.156 = select i1 %245, float %244, float %189
  store float %.156, ptr %243, align 4, !tbaa !52
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %246 = load i64, ptr %6, align 4
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = icmp samesign ult i64 %indvars.iv.next214, %248
  br i1 %249, label %236, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %20, %14, %113, %138, %132, %177, %158, %236, %242, %.preheader166, %If_CutSortInputPins.exit, %.preheader163, %154, %.preheader, %.critedge6
  ret void
}

declare float @If_LutDecPinRequired(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @If_CutSopBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutLutBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutDsdBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define float @If_ManDelayMax(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 0, ptr %17, align 4, !tbaa !65
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %.preheader, label %20

.thread:                                          ; preds = %11
  %.not4187 = icmp eq i32 %1, 0
  br i1 %.not4187, label %46, label %20

20:                                               ; preds = %.thread, %18
  %21 = phi ptr [ %4, %.thread ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = getelementptr i8, ptr %0, i64 76
  %.val45 = load i32, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 252
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = sub nsw i32 %.val45, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !24
  %32 = sext i32 %23 to i64
  %33 = sext i32 %27 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03863 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %.139, %34 ]
  %35 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %36, i64 24
  %.val47 = load ptr, ptr %37, align 8, !tbaa !70
  %38 = getelementptr i8, ptr %.val47, i64 92
  %.val53 = load float, ptr %38, align 4, !tbaa !30
  %39 = fcmp olt float %.03863, %.val53
  %.139 = select i1 %39, float %.val53, float %.03863
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %33
  br i1 %40, label %34, label %.critedge, !llvm.loop !71

.preheader:                                       ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr i8, ptr %42, i64 4
  %.val60 = load i32, ptr %43, align 4, !tbaa !72
  %44 = icmp sgt i32 %.val60, 0
  br i1 %44, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader
  %45 = getelementptr i8, ptr %42, i64 8
  %.val44 = load ptr, ptr %45, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %63

46:                                               ; preds = %.thread
  %47 = getelementptr i8, ptr %0, i64 76
  %.val46 = load i32, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = sub nsw i32 %.val46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr i8, ptr %52, i64 4
  %.val59 = load i32, ptr %53, align 4, !tbaa !72
  %54 = icmp slt i32 %50, %.val59
  br i1 %54, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %46
  %55 = getelementptr i8, ptr %52, i64 8
  %.val43 = load ptr, ptr %55, align 8, !tbaa !24
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %.lr.ph67, %57
  %indvars.iv76 = phi i64 [ %56, %.lr.ph67 ], [ %indvars.iv.next77, %57 ]
  %.365 = phi float [ 0xC415AF1D80000000, %.lr.ph67 ], [ %.4, %57 ]
  %58 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %indvars.iv76
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %59, i64 24
  %.val49 = load ptr, ptr %60, align 8, !tbaa !70
  %61 = getelementptr i8, ptr %.val49, i64 92
  %.val55 = load float, ptr %61, align 4, !tbaa !30
  %62 = fcmp olt float %.365, %.val55
  %.4 = select i1 %62, float %.val55, float %.365
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %57, !llvm.loop !73

63:                                               ; preds = %.lr.ph71, %63
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %63 ]
  %.569 = phi float [ 0xC415AF1D80000000, %.lr.ph71 ], [ %.6, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv79
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr i8, ptr %65, i64 24
  %.val51 = load ptr, ptr %66, align 8, !tbaa !70
  %67 = getelementptr i8, ptr %.val51, i64 92
  %.val57 = load float, ptr %67, align 4, !tbaa !30
  %68 = fcmp olt float %.569, %.val57
  %.6 = select i1 %68, float %.val57, float %.569
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.critedge, label %63, !llvm.loop !74

.critedge:                                        ; preds = %57, %34, %63, %20, %46, %.preheader
  %.240 = phi float [ %.139, %34 ], [ %.6, %63 ], [ 0xC415AF1D80000000, %.preheader ], [ 0xC415AF1D80000000, %46 ], [ 0xC415AF1D80000000, %20 ], [ %.4, %57 ]
  ret float %.240
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !75
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.6) #10
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr @stdout, align 8, !tbaa !75
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #10
  call void @free(ptr noundef %15) #10
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !77
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManComputeRequired(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @If_ManMarkMapping(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %.not.i = icmp eq i32 %8, 0
  br i1 %4, label %9, label %204

9:                                                ; preds = %1
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %14, %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %20, align 4, !tbaa !65
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi ptr [ %19, %18 ], [ %6, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr i8, ptr %24, i64 4
  %.val60.i = load i32, ptr %25, align 4, !tbaa !72
  %26 = icmp sgt i32 %.val60.i, 0
  br i1 %26, label %.lr.ph71.i, label %If_ManDelayMax.exit

.thread.i:                                        ; preds = %14
  %27 = getelementptr i8, ptr %0, i64 76
  %.val46.i = load i32, ptr %27, align 4, !tbaa !26
  %28 = sub nsw i32 %.val46.i, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr i8, ptr %30, i64 4
  %.val59.i = load i32, ptr %31, align 4, !tbaa !72
  %32 = icmp slt i32 %28, %.val59.i
  br i1 %32, label %.lr.ph67.i, label %If_ManDelayMax.exit

.lr.ph71.i:                                       ; preds = %21
  %33 = getelementptr i8, ptr %24, i64 8
  %.val44.i = load ptr, ptr %33, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val60.i to i64
  br label %42

.lr.ph67.i:                                       ; preds = %.thread.i
  %34 = getelementptr i8, ptr %30, i64 8
  %.val43.i = load ptr, ptr %34, align 8, !tbaa !24
  %35 = sext i32 %28 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph67.i
  %indvars.iv76.i = phi i64 [ %35, %.lr.ph67.i ], [ %indvars.iv.next77.i, %36 ]
  %.365.i = phi float [ 0xC415AF1D80000000, %.lr.ph67.i ], [ %.4.i, %36 ]
  %37 = getelementptr inbounds [8 x i8], ptr %.val43.i, i64 %indvars.iv76.i
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %38, i64 24
  %.val49.i = load ptr, ptr %39, align 8, !tbaa !70
  %40 = getelementptr i8, ptr %.val49.i, i64 92
  %.val55.i = load float, ptr %40, align 4, !tbaa !30
  %41 = fcmp olt float %.365.i, %.val55.i
  %.4.i = select i1 %41, float %.val55.i, float %.365.i
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next77.i to i32
  %exitcond.not.i = icmp eq i32 %.val59.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %If_ManDelayMax.exit, label %36, !llvm.loop !73

42:                                               ; preds = %42, %.lr.ph71.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next80.i, %42 ]
  %.569.i = phi float [ 0xC415AF1D80000000, %.lr.ph71.i ], [ %.6.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i, i64 %indvars.iv79.i
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr i8, ptr %44, i64 24
  %.val51.i = load ptr, ptr %45, align 8, !tbaa !70
  %46 = getelementptr i8, ptr %.val51.i, i64 92
  %.val57.i = load float, ptr %46, align 4, !tbaa !30
  %47 = fcmp olt float %.569.i, %.val57.i
  %.6.i = select i1 %47, float %.val57.i, float %.569.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %If_ManDelayMax.exit, label %42, !llvm.loop !74

If_ManDelayMax.exit:                              ; preds = %36, %42, %21, %.thread.i
  %.val303 = phi i32 [ %.val60.i, %42 ], [ %.val59.i, %.thread.i ], [ %.val60.i, %21 ], [ %.val59.i, %36 ]
  %48 = phi ptr [ %24, %42 ], [ %30, %.thread.i ], [ %24, %21 ], [ %30, %36 ]
  %49 = phi ptr [ %22, %42 ], [ %6, %.thread.i ], [ %22, %21 ], [ %6, %36 ]
  %.240.i = phi float [ %.6.i, %42 ], [ 0xC415AF1D80000000, %.thread.i ], [ 0xC415AF1D80000000, %21 ], [ %.4.i, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.240.i, ptr %50, align 4, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %.not247 = icmp eq ptr %52, null
  br i1 %.not247, label %76, label %53

53:                                               ; preds = %If_ManDelayMax.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %.not248 = icmp eq i32 %55, 0
  br i1 %.not248, label %.preheader347, label %76

.preheader347:                                    ; preds = %53
  %56 = icmp sgt i32 %.val303, 0
  br i1 %56, label %.lr.ph376, label %.critedge2

.lr.ph376:                                        ; preds = %.preheader347
  %57 = getelementptr i8, ptr %48, i64 8
  %.val266 = load ptr, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load float, ptr %58, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %.val303 to i64
  br label %60

60:                                               ; preds = %.lr.ph376, %60
  %indvars.iv410 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next411, %60 ]
  %.0375 = phi i32 [ 0, %.lr.ph376 ], [ %.1, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val266, i64 %indvars.iv410
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr i8, ptr %62, i64 24
  %.val285 = load ptr, ptr %63, align 8, !tbaa !70
  %64 = getelementptr i8, ptr %.val285, i64 92
  %.val292 = load float, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv410
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fadd float %66, %59
  %68 = fcmp ogt float %.val292, %67
  %.sink = select i1 %68, float %.val292, float %66
  %69 = zext i1 %68 to i32
  %.1 = add nuw nsw i32 %.0375, %69
  %70 = getelementptr inbounds nuw i8, ptr %.val285, i64 52
  store float %.sink, ptr %70, align 4, !tbaa !52
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !85

.critedge:                                        ; preds = %60
  %.not249 = icmp eq i32 %.1, 0
  br i1 %.not249, label %.critedge2, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %.not250 = icmp eq i32 %73, 0
  br i1 %.not250, label %74, label %.critedge2

74:                                               ; preds = %71
  %.not465 = icmp eq i32 %.1, 1
  %75 = select i1 %.not465, ptr @.str.3, ptr @.str.2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.1, ptr noundef nonnull %75)
  store i32 1, ptr %72, align 8, !tbaa !86
  br label %.critedge2

76:                                               ; preds = %53, %If_ManDelayMax.exit
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !87
  %.not251 = icmp eq i32 %78, 0
  br i1 %.not251, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %81 = load float, ptr %80, align 8, !tbaa !88
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = fpext float %.240.i to double
  %85 = sitofp i32 %78 to double
  %86 = fadd nnan double %85, 1.000000e+02
  %87 = fmul double %86, %84
  %88 = fdiv double %87, 1.000000e+02
  %89 = fptrunc double %88 to float
  store float %89, ptr %80, align 8, !tbaa !88
  br label %90

90:                                               ; preds = %83, %79, %76
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %92 = load float, ptr %91, align 8, !tbaa !89
  %93 = fcmp une float %92, -1.000000e+00
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load float, ptr %95, align 8, !tbaa !84
  %97 = fadd float %92, %96
  %98 = fcmp ogt float %.240.i, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %101 = load i32, ptr %100, align 4, !tbaa !90
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  store i32 1, ptr %100, align 4, !tbaa !90
  %104 = fpext float %92 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %104)
  %.pre436 = load ptr, ptr %5, align 8, !tbaa !35
  br label %119

105:                                              ; preds = %94
  %106 = fsub float %92, %96
  %107 = fcmp olt float %.240.i, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %109, align 4, !tbaa !90
  br label %113

113:                                              ; preds = %112, %108
  store float %92, ptr %50, align 4, !tbaa !81
  br label %119

114:                                              ; preds = %90
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %116 = load float, ptr %115, align 8, !tbaa !88
  %117 = fcmp ogt float %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store float %116, ptr %50, align 4, !tbaa !81
  br label %119

119:                                              ; preds = %114, %118, %103, %99, %113, %105
  %120 = phi ptr [ %49, %114 ], [ %49, %118 ], [ %.pre436, %103 ], [ %49, %99 ], [ %49, %113 ], [ %49, %105 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 220
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %.not252 = icmp eq i32 %122, 0
  br i1 %.not252, label %123, label %.critedge10

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %125 = load i32, ptr %124, align 8, !tbaa !91
  %.not253 = icmp eq i32 %125, 0
  br i1 %.not253, label %153, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !87
  %.not255 = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr i8, ptr %130, i64 4
  %.val301 = load i32, ptr %131, align 4, !tbaa !72
  %132 = icmp sgt i32 %.val301, 0
  br i1 %.not255, label %.preheader343, label %.preheader345

.preheader345:                                    ; preds = %126
  br i1 %132, label %.lr.ph379, label %.critedge2

.lr.ph379:                                        ; preds = %.preheader345
  %133 = getelementptr i8, ptr %130, i64 8
  %.val265 = load ptr, ptr %133, align 8, !tbaa !24
  %134 = sitofp i32 %128 to double
  %135 = fadd nnan double %134, 1.000000e+02
  %wide.trip.count416 = zext nneg i32 %.val301 to i64
  br label %137

.preheader343:                                    ; preds = %126
  br i1 %132, label %.lr.ph381, label %.critedge2

.lr.ph381:                                        ; preds = %.preheader343
  %136 = getelementptr i8, ptr %130, i64 8
  %.val264 = load ptr, ptr %136, align 8, !tbaa !24
  %wide.trip.count421 = zext nneg i32 %.val301 to i64
  br label %147

137:                                              ; preds = %.lr.ph379, %137
  %indvars.iv413 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next414, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val265, i64 %indvars.iv413
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr i8, ptr %139, i64 24
  %.val281 = load ptr, ptr %140, align 8, !tbaa !70
  %141 = getelementptr i8, ptr %.val281, i64 92
  %.val290 = load float, ptr %141, align 4, !tbaa !30
  %142 = fpext float %.val290 to double
  %143 = fmul double %135, %142
  %144 = fdiv double %143, 1.000000e+02
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds nuw i8, ptr %.val281, i64 52
  store float %145, ptr %146, align 4, !tbaa !52
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge2, label %137, !llvm.loop !92

147:                                              ; preds = %.lr.ph381, %147
  %indvars.iv418 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next419, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val264, i64 %indvars.iv418
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr i8, ptr %149, i64 24
  %.val279 = load ptr, ptr %150, align 8, !tbaa !70
  %151 = getelementptr i8, ptr %.val279, i64 92
  %.val289 = load float, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %.val279, i64 52
  store float %.val289, ptr %152, align 4, !tbaa !52
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.critedge2, label %147, !llvm.loop !93

153:                                              ; preds = %123
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %.not254 = icmp eq i32 %155, 0
  br i1 %.not254, label %.preheader, label %162

.preheader:                                       ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr i8, ptr %157, i64 4
  %.val299 = load i32, ptr %158, align 4, !tbaa !72
  %159 = icmp sgt i32 %.val299, 0
  br i1 %159, label %.lr.ph385, label %.critedge2

.lr.ph385:                                        ; preds = %.preheader
  %160 = getelementptr i8, ptr %157, i64 8
  %.val262 = load ptr, ptr %160, align 8, !tbaa !24
  %161 = load float, ptr %50, align 4, !tbaa !81
  %wide.trip.count430 = zext nneg i32 %.val299 to i64
  br label %179

162:                                              ; preds = %153
  %163 = getelementptr i8, ptr %0, i64 76
  %.val269 = load i32, ptr %163, align 4, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 252
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = sub nsw i32 %.val269, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = getelementptr i8, ptr %168, i64 4
  %.val300 = load i32, ptr %169, align 4, !tbaa !72
  %170 = icmp slt i32 %166, %.val300
  br i1 %170, label %.lr.ph383, label %.critedge2

.lr.ph383:                                        ; preds = %162
  %171 = getelementptr i8, ptr %168, i64 8
  %.val263 = load ptr, ptr %171, align 8, !tbaa !24
  %172 = load float, ptr %50, align 4, !tbaa !81
  %173 = sext i32 %166 to i64
  br label %174

174:                                              ; preds = %.lr.ph383, %174
  %indvars.iv423 = phi i64 [ %173, %.lr.ph383 ], [ %indvars.iv.next424, %174 ]
  %175 = getelementptr inbounds [8 x i8], ptr %.val263, i64 %indvars.iv423
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = getelementptr i8, ptr %176, i64 24
  %.val277 = load ptr, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %.val277, i64 52
  store float %172, ptr %178, align 4, !tbaa !52
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next424 to i32
  %exitcond426.not = icmp eq i32 %.val300, %lftr.wideiv
  br i1 %exitcond426.not, label %.critedge2, label %174, !llvm.loop !94

179:                                              ; preds = %.lr.ph385, %179
  %indvars.iv427 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next428, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val262, i64 %indvars.iv427
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr i8, ptr %181, i64 24
  %.val276 = load ptr, ptr %182, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %.val276, i64 52
  store float %161, ptr %183, align 4, !tbaa !52
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.critedge2, label %179, !llvm.loop !95

.critedge2:                                       ; preds = %137, %147, %174, %179, %.preheader347, %.preheader345, %.preheader343, %162, %.preheader, %.critedge, %71, %74
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = getelementptr i8, ptr %185, i64 4
  %.val298386 = load i32, ptr %186, align 4, !tbaa !72
  %187 = icmp sgt i32 %.val298386, 0
  br i1 %187, label %.lr.ph388, label %.critedge10

.lr.ph388:                                        ; preds = %.critedge2, %199
  %188 = phi ptr [ %200, %199 ], [ %185, %.critedge2 ]
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %199 ], [ 0, %.critedge2 ]
  %189 = getelementptr i8, ptr %188, i64 8
  %.val261 = load ptr, ptr %189, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.val261, i64 %indvars.iv432
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !97
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %.lr.ph388
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %198 = load float, ptr %197, align 4, !tbaa !52
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %196, float noundef %198)
  %.pre437 = load ptr, ptr %184, align 8, !tbaa !96
  br label %199

199:                                              ; preds = %.lr.ph388, %195
  %200 = phi ptr [ %188, %.lr.ph388 ], [ %.pre437, %195 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %201 = getelementptr i8, ptr %200, i64 4
  %.val298 = load i32, ptr %201, align 4, !tbaa !72
  %202 = sext i32 %.val298 to i64
  %203 = icmp slt i64 %indvars.iv.next433, %202
  br i1 %203, label %.lr.ph388, label %.critedge10, !llvm.loop !98

204:                                              ; preds = %1
  br i1 %.not.i, label %216, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %207 = load i32, ptr %206, align 8, !tbaa !66
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %211 = load i32, ptr %210, align 4, !tbaa !67
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread.i313

213:                                              ; preds = %209, %205
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 68
  store i32 0, ptr %215, align 4, !tbaa !65
  br label %216

216:                                              ; preds = %213, %204
  %217 = phi ptr [ %214, %213 ], [ %6, %204 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr i8, ptr %219, i64 4
  %.val60.i327 = load i32, ptr %220, align 4, !tbaa !72
  %221 = icmp sgt i32 %.val60.i327, 0
  br i1 %221, label %.lr.ph71.i328, label %If_ManDelayMax.exit338

.thread.i313:                                     ; preds = %209
  %222 = getelementptr i8, ptr %0, i64 76
  %.val46.i314 = load i32, ptr %222, align 4, !tbaa !26
  %223 = sub nsw i32 %.val46.i314, %211
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = getelementptr i8, ptr %225, i64 4
  %.val59.i315 = load i32, ptr %226, align 4, !tbaa !72
  %227 = icmp slt i32 %223, %.val59.i315
  br i1 %227, label %.lr.ph67.i317, label %If_ManDelayMax.exit338

.lr.ph71.i328:                                    ; preds = %216
  %228 = getelementptr i8, ptr %219, i64 8
  %.val44.i329 = load ptr, ptr %228, align 8, !tbaa !24
  %wide.trip.count.i330 = zext nneg i32 %.val60.i327 to i64
  br label %237

.lr.ph67.i317:                                    ; preds = %.thread.i313
  %229 = getelementptr i8, ptr %225, i64 8
  %.val43.i318 = load ptr, ptr %229, align 8, !tbaa !24
  %230 = sext i32 %223 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph67.i317
  %indvars.iv76.i319 = phi i64 [ %230, %.lr.ph67.i317 ], [ %indvars.iv.next77.i324, %231 ]
  %.365.i320 = phi float [ 0xC415AF1D80000000, %.lr.ph67.i317 ], [ %.4.i323, %231 ]
  %232 = getelementptr inbounds [8 x i8], ptr %.val43.i318, i64 %indvars.iv76.i319
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = getelementptr i8, ptr %233, i64 24
  %.val49.i321 = load ptr, ptr %234, align 8, !tbaa !70
  %235 = getelementptr i8, ptr %.val49.i321, i64 92
  %.val55.i322 = load float, ptr %235, align 4, !tbaa !30
  %236 = fcmp olt float %.365.i320, %.val55.i322
  %.4.i323 = select i1 %236, float %.val55.i322, float %.365.i320
  %indvars.iv.next77.i324 = add nsw i64 %indvars.iv76.i319, 1
  %lftr.wideiv.i325 = trunc i64 %indvars.iv.next77.i324 to i32
  %exitcond.not.i326 = icmp eq i32 %.val59.i315, %lftr.wideiv.i325
  br i1 %exitcond.not.i326, label %If_ManDelayMax.exit338, label %231, !llvm.loop !73

237:                                              ; preds = %237, %.lr.ph71.i328
  %indvars.iv79.i331 = phi i64 [ 0, %.lr.ph71.i328 ], [ %indvars.iv.next80.i336, %237 ]
  %.569.i332 = phi float [ 0xC415AF1D80000000, %.lr.ph71.i328 ], [ %.6.i335, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i329, i64 %indvars.iv79.i331
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr i8, ptr %239, i64 24
  %.val51.i333 = load ptr, ptr %240, align 8, !tbaa !70
  %241 = getelementptr i8, ptr %.val51.i333, i64 92
  %.val57.i334 = load float, ptr %241, align 4, !tbaa !30
  %242 = fcmp olt float %.569.i332, %.val57.i334
  %.6.i335 = select i1 %242, float %.val57.i334, float %.569.i332
  %indvars.iv.next80.i336 = add nuw nsw i64 %indvars.iv79.i331, 1
  %exitcond82.not.i337 = icmp eq i64 %indvars.iv.next80.i336, %wide.trip.count.i330
  br i1 %exitcond82.not.i337, label %If_ManDelayMax.exit338, label %237, !llvm.loop !74

If_ManDelayMax.exit338:                           ; preds = %231, %237, %216, %.thread.i313
  %243 = phi ptr [ %217, %237 ], [ %6, %.thread.i313 ], [ %217, %216 ], [ %6, %231 ]
  %.240.i316 = phi float [ %.6.i335, %237 ], [ 0xC415AF1D80000000, %.thread.i313 ], [ 0xC415AF1D80000000, %216 ], [ %.4.i323, %231 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.240.i316, ptr %244, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !87
  %.not = icmp eq i32 %246, 0
  br i1 %.not, label %258, label %247

247:                                              ; preds = %If_ManDelayMax.exit338
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %249 = load float, ptr %248, align 8, !tbaa !88
  %250 = fcmp oeq float %249, 0.000000e+00
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = fpext float %.240.i316 to double
  %253 = sitofp i32 %246 to double
  %254 = fadd nnan double %253, 1.000000e+02
  %255 = fmul double %254, %252
  %256 = fdiv double %255, 1.000000e+02
  %257 = fptrunc double %256 to float
  store float %257, ptr %248, align 8, !tbaa !88
  br label %258

258:                                              ; preds = %251, %247, %If_ManDelayMax.exit338
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %260 = load float, ptr %259, align 8, !tbaa !89
  %261 = fcmp une float %260, -1.000000e+00
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %264 = load float, ptr %263, align 8, !tbaa !84
  %265 = fadd float %260, %264
  %266 = fcmp ogt float %.240.i316, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %269 = load i32, ptr %268, align 4, !tbaa !90
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  store i32 1, ptr %268, align 4, !tbaa !90
  %272 = fpext float %260 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %272)
  %.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %287

273:                                              ; preds = %262
  %274 = fsub float %260, %264
  %275 = fcmp olt float %.240.i316, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %278 = load i32, ptr %277, align 4, !tbaa !90
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 1, ptr %277, align 4, !tbaa !90
  br label %281

281:                                              ; preds = %280, %276
  store float %260, ptr %244, align 4, !tbaa !81
  br label %287

282:                                              ; preds = %258
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %284 = load float, ptr %283, align 8, !tbaa !88
  %285 = fcmp ogt float %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store float %284, ptr %244, align 4, !tbaa !81
  br label %287

287:                                              ; preds = %282, %286, %271, %267, %281, %273
  %288 = phi ptr [ %243, %282 ], [ %243, %286 ], [ %.pre, %271 ], [ %243, %267 ], [ %243, %281 ], [ %243, %273 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 220
  %290 = load i32, ptr %289, align 4, !tbaa !83
  %.not239 = icmp eq i32 %290, 0
  br i1 %.not239, label %291, label %.critedge10

291:                                              ; preds = %287
  %292 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @Tim_ManIncrementTravId(ptr noundef %292) #10
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %.not240 = icmp eq ptr %294, null
  br i1 %.not240, label %324, label %.preheader354

.preheader354:                                    ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !69
  %297 = getelementptr i8, ptr %296, i64 4
  %.val297357 = load i32, ptr %297, align 4, !tbaa !72
  %298 = icmp sgt i32 %.val297357, 0
  br i1 %298, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %.preheader354, %319
  %indvars.iv = phi i64 [ %indvars.iv.next, %319 ], [ 0, %.preheader354 ]
  %299 = phi ptr [ %320, %319 ], [ %296, %.preheader354 ]
  %300 = load ptr, ptr %293, align 8, !tbaa !99
  %301 = getelementptr i8, ptr %300, i64 8
  %.val304 = load ptr, ptr %301, align 8, !tbaa !100
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.val304, i64 %indvars.iv
  %303 = load i32, ptr %302, align 4, !tbaa !26
  switch i32 %303, label %319 [
    i32 2, label %316
    i32 0, label %304
    i32 1, label %308
  ]

304:                                              ; preds = %.lr.ph
  %305 = load ptr, ptr %2, align 8, !tbaa !80
  %306 = load float, ptr %244, align 4, !tbaa !81
  %307 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %305, i32 noundef %307, float noundef %306) #10
  br label %319

308:                                              ; preds = %.lr.ph
  %309 = getelementptr i8, ptr %299, i64 8
  %.val260 = load ptr, ptr %309, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val260, i64 %indvars.iv
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = load ptr, ptr %2, align 8, !tbaa !80
  %313 = getelementptr i8, ptr %311, i64 24
  %.val275 = load ptr, ptr %313, align 8, !tbaa !70
  %314 = getelementptr i8, ptr %.val275, i64 92
  %.val288 = load float, ptr %314, align 4, !tbaa !30
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %312, i32 noundef %315, float noundef %.val288) #10
  br label %319

316:                                              ; preds = %.lr.ph
  %317 = load ptr, ptr %2, align 8, !tbaa !80
  %318 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %317, i32 noundef %318, float noundef 0x4415AF1D80000000) #10
  br label %319

319:                                              ; preds = %.lr.ph, %304, %316, %308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load ptr, ptr %295, align 8, !tbaa !69
  %321 = getelementptr i8, ptr %320, i64 4
  %.val297 = load i32, ptr %321, align 4, !tbaa !72
  %322 = sext i32 %.val297 to i64
  %323 = icmp slt i64 %indvars.iv.next, %322
  br i1 %323, label %.lr.ph, label %.critedge12, !llvm.loop !103

324:                                              ; preds = %291
  %325 = load ptr, ptr %5, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 176
  %327 = load i32, ptr %326, align 8, !tbaa !91
  %.not241 = icmp eq i32 %327, 0
  br i1 %.not241, label %368, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !87
  %.not243 = icmp eq i32 %330, 0
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %333 = getelementptr i8, ptr %332, i64 4
  %.val295362 = load i32, ptr %333, align 4, !tbaa !72
  %334 = icmp sgt i32 %.val295362, 0
  br i1 %.not243, label %.preheader350, label %.preheader352

.preheader352:                                    ; preds = %328
  br i1 %334, label %.lr.ph361, label %.critedge12

.preheader350:                                    ; preds = %328
  br i1 %334, label %.lr.ph364, label %.critedge12

.lr.ph361:                                        ; preds = %.preheader352, %.lr.ph361
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph361 ], [ 0, %.preheader352 ]
  %335 = phi ptr [ %352, %.lr.ph361 ], [ %332, %.preheader352 ]
  %336 = getelementptr i8, ptr %335, i64 8
  %.val259 = load ptr, ptr %336, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.val259, i64 %indvars.iv401
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = load ptr, ptr %2, align 8, !tbaa !80
  %340 = getelementptr i8, ptr %338, i64 24
  %.val274 = load ptr, ptr %340, align 8, !tbaa !70
  %341 = getelementptr i8, ptr %.val274, i64 92
  %.val287 = load float, ptr %341, align 4, !tbaa !30
  %342 = fpext float %.val287 to double
  %343 = load ptr, ptr %5, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !87
  %346 = sitofp i32 %345 to double
  %347 = fadd nnan double %346, 1.000000e+02
  %348 = fmul double %347, %342
  %349 = fdiv double %348, 1.000000e+02
  %350 = fptrunc double %349 to float
  %351 = trunc nuw nsw i64 %indvars.iv401 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %339, i32 noundef %351, float noundef %350) #10
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %352 = load ptr, ptr %331, align 8, !tbaa !69
  %353 = getelementptr i8, ptr %352, i64 4
  %.val296 = load i32, ptr %353, align 4, !tbaa !72
  %354 = sext i32 %.val296 to i64
  %355 = icmp slt i64 %indvars.iv.next402, %354
  br i1 %355, label %.lr.ph361, label %.critedge12, !llvm.loop !104

.lr.ph364:                                        ; preds = %.preheader350, %.lr.ph364
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.lr.ph364 ], [ 0, %.preheader350 ]
  %356 = phi ptr [ %364, %.lr.ph364 ], [ %332, %.preheader350 ]
  %357 = getelementptr i8, ptr %356, i64 8
  %.val258 = load ptr, ptr %357, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val258, i64 %indvars.iv404
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = load ptr, ptr %2, align 8, !tbaa !80
  %361 = getelementptr i8, ptr %359, i64 24
  %.val273 = load ptr, ptr %361, align 8, !tbaa !70
  %362 = getelementptr i8, ptr %.val273, i64 92
  %.val286 = load float, ptr %362, align 4, !tbaa !30
  %363 = trunc nuw nsw i64 %indvars.iv404 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %360, i32 noundef %363, float noundef %.val286) #10
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %364 = load ptr, ptr %331, align 8, !tbaa !69
  %365 = getelementptr i8, ptr %364, i64 4
  %.val295 = load i32, ptr %365, align 4, !tbaa !72
  %366 = sext i32 %.val295 to i64
  %367 = icmp slt i64 %indvars.iv.next405, %366
  br i1 %367, label %.lr.ph364, label %.critedge12, !llvm.loop !105

368:                                              ; preds = %324
  %369 = getelementptr inbounds nuw i8, ptr %325, i64 68
  %370 = load i32, ptr %369, align 4, !tbaa !65
  %.not242 = icmp eq i32 %370, 0
  br i1 %.not242, label %396, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %325, i64 260
  %373 = load i32, ptr %372, align 4, !tbaa !68
  %374 = getelementptr i8, ptr %0, i64 76
  %.val268365 = load i32, ptr %374, align 4, !tbaa !26
  %375 = getelementptr inbounds nuw i8, ptr %325, i64 252
  %376 = load i32, ptr %375, align 4, !tbaa !67
  %377 = sub nsw i32 %.val268365, %376
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %.lr.ph367, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.lr.ph367, %371
  %.lcssa = phi i32 [ %377, %371 ], [ %388, %.lr.ph367 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !69
  %381 = getelementptr i8, ptr %380, i64 4
  %.val294368 = load i32, ptr %381, align 4, !tbaa !72
  %382 = icmp slt i32 %.lcssa, %.val294368
  br i1 %382, label %.critedge18, label %.critedge12

.lr.ph367:                                        ; preds = %371, %.lr.ph367
  %.9366 = phi i32 [ %384, %.lr.ph367 ], [ %373, %371 ]
  %383 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @Tim_ManSetCoRequired(ptr noundef %383, i32 noundef %.9366, float noundef 0x4415AF1D80000000) #10
  %384 = add nsw i32 %.9366, 1
  %.val268 = load i32, ptr %374, align 4, !tbaa !26
  %385 = load ptr, ptr %5, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 252
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %388 = sub nsw i32 %.val268, %387
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %.lr.ph367, label %.critedge18.preheader, !llvm.loop !106

.critedge18:                                      ; preds = %.critedge18.preheader, %.critedge18
  %.10369 = phi i32 [ %392, %.critedge18 ], [ %.lcssa, %.critedge18.preheader ]
  %390 = load ptr, ptr %2, align 8, !tbaa !80
  %391 = load float, ptr %244, align 4, !tbaa !81
  tail call void @Tim_ManSetCoRequired(ptr noundef %390, i32 noundef %.10369, float noundef %391) #10
  %392 = add nsw i32 %.10369, 1
  %393 = load ptr, ptr %379, align 8, !tbaa !69
  %394 = getelementptr i8, ptr %393, i64 4
  %.val294 = load i32, ptr %394, align 4, !tbaa !72
  %395 = icmp slt i32 %392, %.val294
  br i1 %395, label %.critedge18, label %.critedge12, !llvm.loop !107

396:                                              ; preds = %368
  %397 = load ptr, ptr %2, align 8, !tbaa !80
  %398 = load float, ptr %244, align 4, !tbaa !81
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %397, float noundef %398) #10
  br label %.critedge12

.critedge12:                                      ; preds = %319, %.lr.ph361, %.lr.ph364, %.critedge18, %.preheader354, %.preheader352, %.preheader350, %.critedge18.preheader, %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !96
  %401 = getelementptr i8, ptr %400, i64 4
  %.val293371 = load i32, ptr %401, align 4, !tbaa !72
  %402 = icmp sgt i32 %.val293371, 0
  br i1 %402, label %.lr.ph373, label %.critedge10

.lr.ph373:                                        ; preds = %.critedge12, %432
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %432 ], [ 0, %.critedge12 ]
  %403 = phi ptr [ %433, %432 ], [ %400, %.critedge12 ]
  %404 = getelementptr i8, ptr %403, i64 8
  %.val = load ptr, ptr %404, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv407
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %.val308 = load i32, ptr %406, align 8
  %407 = and i32 %.val308, 15
  switch i32 %407, label %432 [
    i32 4, label %408
    i32 2, label %416
    i32 3, label %422
  ]

408:                                              ; preds = %.lr.ph373
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !97
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %432, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 80
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 52
  %415 = load float, ptr %414, align 4, !tbaa !52
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %413, float noundef %415)
  br label %432

416:                                              ; preds = %.lr.ph373
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 52
  %418 = load float, ptr %417, align 4, !tbaa !52
  %419 = load ptr, ptr %2, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !108
  tail call void @Tim_ManSetCiRequired(ptr noundef %419, i32 noundef %421, float noundef %418) #10
  br label %432

422:                                              ; preds = %.lr.ph373
  %423 = load ptr, ptr %2, align 8, !tbaa !80
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !108
  %426 = tail call float @Tim_ManGetCoRequired(ptr noundef %423, i32 noundef %425) #10
  %427 = getelementptr i8, ptr %406, i64 24
  %.val272 = load ptr, ptr %427, align 8, !tbaa !70
  %428 = getelementptr inbounds nuw i8, ptr %.val272, i64 52
  %429 = load float, ptr %428, align 4, !tbaa !52
  %430 = fcmp olt float %426, %429
  %431 = select i1 %430, float %426, float %429
  store float %431, ptr %428, align 4, !tbaa !52
  br label %432

432:                                              ; preds = %.lr.ph373, %412, %422, %416, %408
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %433 = load ptr, ptr %399, align 8, !tbaa !96
  %434 = getelementptr i8, ptr %433, i64 4
  %.val293 = load i32, ptr %434, align 4, !tbaa !72
  %435 = sext i32 %.val293 to i64
  %436 = icmp slt i64 %indvars.iv.next408, %435
  br i1 %436, label %.lr.ph373, label %.critedge10, !llvm.loop !109

.critedge10:                                      ; preds = %432, %199, %.critedge12, %.critedge2, %287, %119
  ret void
}

declare void @If_ManMarkMapping(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #3

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!24 = !{!25, !6, i64 8}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !13, i64 12}
!31 = !{!"If_Cut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !7, i64 36}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!4, !9, i64 8}
!36 = !{!37, !12, i64 40}
!37 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !38, i64 288, !39, i64 296, !39, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!38 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!37, !38, i64 288}
!42 = !{!43, !12, i64 12}
!43 = !{!"If_LibLut_t_", !5, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 148}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !29}
!48 = !{!37, !12, i64 264}
!49 = !{!4, !12, i64 648}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!53, !13, i64 52}
!53 = !{!"If_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !18, i64 72, !31, i64 80}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!37, !12, i64 184}
!58 = !{!37, !12, i64 188}
!59 = distinct !{!59, !29}
!60 = !{!37, !12, i64 88}
!61 = !{!37, !12, i64 92}
!62 = !{!37, !12, i64 96}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!37, !12, i64 68}
!66 = !{!37, !12, i64 248}
!67 = !{!37, !12, i64 252}
!68 = !{!37, !12, i64 260}
!69 = !{!4, !11, i64 32}
!70 = !{!53, !10, i64 24}
!71 = distinct !{!71, !29}
!72 = !{!25, !12, i64 4}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"vprintf: argument 0"}
!79 = distinct !{!79, !"vprintf"}
!80 = !{!4, !23, i64 2280}
!81 = !{!4, !13, i64 92}
!82 = !{!37, !39, i64 304}
!83 = !{!37, !12, i64 220}
!84 = !{!4, !13, i64 88}
!85 = distinct !{!85, !29}
!86 = !{!4, !12, i64 576}
!87 = !{!37, !12, i64 32}
!88 = !{!37, !13, i64 272}
!89 = !{!37, !13, i64 24}
!90 = !{!4, !12, i64 164}
!91 = !{!37, !12, i64 176}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!4, !11, i64 48}
!97 = !{!53, !12, i64 12}
!98 = distinct !{!98, !29}
!99 = !{!4, !15, i64 2288}
!100 = !{!101, !102, i64 8}
!101 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !102, i64 8}
!102 = !{!"p1 int", !6, i64 0}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = !{!53, !12, i64 8}
!109 = distinct !{!109, !29}
