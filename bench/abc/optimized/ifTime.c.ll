; ModuleID = 'bench/abc/original/ifTime.c.ll'
source_filename = "bench/abc/original/ifTime.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @If_CutSortInputPins(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 4278190080
  %.not49 = icmp eq i64 %8, 0
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load i32, ptr %5, align 4
  %.val59 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val59, i64 8
  %.val.val60 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val60, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not61 = icmp eq ptr %14, null
  br i1 %.not61, label %.critedge, label %.lr.ph63

15:                                               ; preds = %.lr.ph63
  %16 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %.val = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %.lr.ph63, !llvm.loop !4

.lr.ph63:                                         ; preds = %.lr.ph, %15
  %22 = phi ptr [ %21, %15 ], [ %14, %.lr.ph ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv62
  %24 = trunc nuw nsw i64 %indvars.iv62 to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 92
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds float, ptr %3, i64 %indvars.iv62
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv62, 1
  %28 = load i64, ptr %6, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 255
  %31 = icmp ult i64 %indvars.iv.next, %30
  br i1 %31, label %15, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph63, %15, %.lr.ph, %4
  %32 = phi i64 [ %7, %4 ], [ %7, %.lr.ph ], [ %28, %15 ], [ %28, %.lr.ph63 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 33554431
  br i1 %34, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.critedge
  %35 = lshr i32 %33, 24
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %62
  %36 = phi i64 [ %32, %.lr.ph47.preheader ], [ %63, %62 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next57, %62 ]
  %indvars.iv51 = phi i64 [ 1, %.lr.ph47.preheader ], [ %indvars.iv.next52, %62 ]
  %37 = phi i32 [ %35, %.lr.ph47.preheader ], [ %65, %62 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next57, %38
  %40 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %39, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph47, %.lr.ph45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph45 ], [ %indvars.iv51, %.lr.ph47 ]
  %.03744 = phi i32 [ %.138, %.lr.ph45 ], [ %40, %.lr.ph47 ]
  %41 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv53
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %3, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = sext i32 %.03744 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %45, %51
  %53 = trunc nuw nsw i64 %indvars.iv53 to i32
  %.138 = select i1 %52, i32 %53, i32 %.03744
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph45, %.lr.ph47
  %.037.lcssa = phi i32 [ %40, %.lr.ph47 ], [ %.138, %.lr.ph45 ]
  %54 = zext i32 %.037.lcssa to i64
  %55 = icmp eq i64 %indvars.iv56, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %.037.lcssa to i64
  %60 = getelementptr inbounds i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %57, align 4
  store i32 %58, ptr %60, align 4
  %.pre = load i64, ptr %6, align 4
  br label %62

62:                                               ; preds = %._crit_edge, %56
  %63 = phi i64 [ %36, %._crit_edge ], [ %.pre, %56 ]
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 24
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next57, %67
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  br i1 %68, label %.lr.ph47, label %._crit_edge48, !llvm.loop !7

._crit_edge48:                                    ; preds = %62, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define float @If_CutDelay(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 36
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 24
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = and i64 %6, 32768
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %32, label %.preheader132

.preheader132:                                    ; preds = %3
  %11 = and i64 %6, 4278190080
  %.not174 = icmp eq i64 %11, 0
  br i1 %.not174, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader132
  %12 = lshr i64 %6, 24
  %13 = getelementptr i8, ptr %0, i64 40
  %.val124 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %12, 255
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.095134 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %31, %22 ]
  %17 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val124.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not120 = icmp eq ptr %21, null
  br i1 %.not120, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %21, i64 92
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fadd float %24, %28
  %30 = fcmp ogt float %.095134, %29
  %31 = select i1 %30, float %.095134, float %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !8

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not111 = icmp eq ptr %36, null
  br i1 %.not111, label %130, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 148
  %39 = getelementptr inbounds [33 x [33 x float]], ptr %38, i64 0, i64 %8
  %40 = getelementptr inbounds i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %.not118 = icmp eq i32 %41, 0
  %42 = and i64 %6, 4278190080
  %.not176 = icmp eq i64 %42, 0
  br i1 %.not118, label %.preheader129, label %46

.preheader129:                                    ; preds = %37
  br i1 %.not176, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader129
  %43 = lshr i64 %6, 24
  %44 = getelementptr i8, ptr %0, i64 40
  %.val123 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %45, align 8
  %wide.trip.count201 = and i64 %43, 255
  br label %117

46:                                               ; preds = %37
  br i1 %.not176, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load i32, ptr %4, align 4
  %.val.i138 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %.val.i138, i64 8
  %.val.val.i139 = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val.i139, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not.i140 = icmp eq ptr %52, null
  br i1 %.not.i140, label %.critedge.i, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.lr.ph.i
  %53 = load i64, ptr %5, align 4
  %54 = lshr i64 %53, 24
  %55 = and i64 %54, 255
  br label %.lr.ph142

56:                                               ; preds = %.lr.ph142
  %57 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i
  %58 = load i32, ptr %57, align 4
  %.val.i = load ptr, ptr %47, align 8
  %59 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph142, !llvm.loop !4

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %56
  %63 = phi ptr [ %62, %56 ], [ %52, %.lr.ph142.preheader ]
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %.lr.ph142.preheader ]
  %64 = getelementptr inbounds i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv.i141
  %65 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  store i32 %65, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 92
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr @If_CutDelay.pPinDelays, i64 %indvars.iv.i141
  store float %67, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i141, 1
  %69 = icmp ult i64 %indvars.iv.next.i, %55
  br i1 %69, label %56, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %56, %.lr.ph142, %.lr.ph.i, %46
  %70 = phi i64 [ %6, %46 ], [ %6, %.lr.ph.i ], [ %53, %.lr.ph142 ], [ %53, %56 ]
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
  %77 = icmp ult i64 %indvars.iv.next57.i, %76
  %78 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %77, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %78, %.lr.ph47.i ]
  %79 = getelementptr inbounds i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv53.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr @If_CutDelay.pPinDelays, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = sext i32 %.03744.i to i64
  %85 = getelementptr inbounds i32, ptr @If_CutDelay.pPinPerm, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr @If_CutDelay.pPinDelays, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %83, %89
  %91 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.138.i = select i1 %90, i32 %91, i32 %.03744.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %76
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph45.i, %.lr.ph47.i
  %.037.lcssa.i = phi i32 [ %78, %.lr.ph47.i ], [ %.138.i, %.lr.ph45.i ]
  %92 = zext i32 %.037.lcssa.i to i64
  %93 = icmp eq i64 %indvars.iv56.i, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %._crit_edge.i
  %95 = getelementptr inbounds i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv56.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %.037.lcssa.i to i64
  %98 = getelementptr inbounds i32, ptr @If_CutDelay.pPinPerm, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %95, align 4
  store i32 %96, ptr %98, align 4
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
  br i1 %106, label %.lr.ph47.i, label %If_CutSortInputPins.exit, !llvm.loop !7

If_CutSortInputPins.exit:                         ; preds = %100, %.critedge.i
  %.pre-phi221 = phi i32 [ %73, %.critedge.i ], [ %103, %100 ]
  %.pre-phi = phi i32 [ %71, %.critedge.i ], [ %102, %100 ]
  %.not175 = icmp ult i32 %.pre-phi, 16777216
  br i1 %.not175, label %.critedge, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %If_CutSortInputPins.exit
  %umax194 = tail call i32 @llvm.umax.i32(i32 %.pre-phi221, i32 1)
  %wide.trip.count195 = zext nneg i32 %umax194 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv191 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next192, %.lr.ph148 ]
  %.196146 = phi float [ 0xC415AF1D80000000, %.lr.ph148.preheader ], [ %116, %.lr.ph148 ]
  %107 = getelementptr inbounds [32 x i32], ptr @If_CutDelay.pPinPerm, i64 0, i64 %indvars.iv191
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x float], ptr @If_CutDelay.pPinDelays, i64 0, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds float, ptr %39, i64 %indvars.iv191
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  %115 = fcmp ogt float %.196146, %114
  %116 = select i1 %115, float %.196146, float %114
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.critedge, label %.lr.ph148, !llvm.loop !9

117:                                              ; preds = %.lr.ph152, %123
  %indvars.iv197 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next198, %123 ]
  %.297150 = phi float [ 0xC415AF1D80000000, %.lr.ph152 ], [ %129, %123 ]
  %118 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv197
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val123.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not119 = icmp eq ptr %122, null
  br i1 %.not119, label %.critedge, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %122, i64 92
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %39, align 4
  %127 = fadd float %125, %126
  %128 = fcmp ogt float %.297150, %127
  %129 = select i1 %128, float %.297150, float %127
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %.critedge, label %117, !llvm.loop !10

130:                                              ; preds = %32
  %131 = and i64 %6, 8192
  %.not112 = icmp eq i64 %131, 0
  br i1 %.not112, label %152, label %.preheader127

.preheader127:                                    ; preds = %130
  %132 = and i64 %6, 4278190080
  %.not177 = icmp eq i64 %132, 0
  br i1 %.not177, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader127
  %133 = lshr i64 %6, 24
  %134 = getelementptr i8, ptr %0, i64 40
  %.val122 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %135, align 8
  %wide.trip.count207 = and i64 %133, 255
  br label %136

136:                                              ; preds = %.lr.ph158, %142
  %indvars.iv203 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next204, %142 ]
  %.398156 = phi float [ 0xC415AF1D80000000, %.lr.ph158 ], [ %151, %142 ]
  %137 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv203
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val122.val, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not116 = icmp eq ptr %141, null
  br i1 %.not116, label %.critedge, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv203
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 120
  %narrow = select i1 %145, i8 -120, i8 %144
  %146 = getelementptr inbounds i8, ptr %141, i64 92
  %147 = load float, ptr %146, align 4
  %148 = sitofp i8 %narrow to float
  %149 = fadd float %147, %148
  %150 = fcmp ogt float %.398156, %149
  %151 = select i1 %150, float %.398156, float %149
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge, label %136, !llvm.loop !11

152:                                              ; preds = %130
  %153 = getelementptr inbounds i8, ptr %34, i64 260
  %154 = load i32, ptr %153, align 4
  %.not113 = icmp eq i32 %154, 0
  %155 = and i64 %6, 4278190080
  %.not179 = icmp eq i64 %155, 0
  br i1 %.not113, label %.preheader, label %.preheader125

.preheader125:                                    ; preds = %152
  br i1 %.not179, label %.critedge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader125
  %156 = lshr i64 %6, 24
  %157 = getelementptr i8, ptr %0, i64 40
  %.val121 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 648
  %wide.trip.count213 = and i64 %156, 255
  br label %163

.preheader:                                       ; preds = %152
  br i1 %.not179, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %160 = lshr i64 %6, 24
  %161 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %162, align 8
  %wide.trip.count219 = and i64 %160, 255
  br label %183

163:                                              ; preds = %.lr.ph164, %170
  %indvars.iv209 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next210, %170 ]
  %.499162 = phi float [ 0xC415AF1D80000000, %.lr.ph164 ], [ %narrow.sel, %170 ]
  %164 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv209
  %165 = load i32, ptr %164, align 4
  %166 = ashr i32 %165, 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %.val121.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %.not115 = icmp eq ptr %169, null
  br i1 %.not115, label %.critedge, label %170

170:                                              ; preds = %163
  %171 = and i32 %165, 255
  %172 = getelementptr inbounds i8, ptr %169, i64 92
  %173 = load float, ptr %172, align 4
  %174 = load i32, ptr %159, align 8
  %175 = mul nsw i32 %174, %171
  %176 = sitofp i32 %175 to float
  %177 = fsub float %173, %176
  %178 = fpext float %.499162 to double
  %179 = fpext float %177 to double
  %180 = fadd double %179, 1.000000e+00
  %181 = fcmp olt double %180, %178
  %182 = fptrunc double %180 to float
  %narrow.sel = select i1 %181, float %.499162, float %182
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count213
  br i1 %exitcond214.not, label %.critedge, label %163, !llvm.loop !12

183:                                              ; preds = %.lr.ph170, %189
  %indvars.iv215 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next216, %189 ]
  %.5100168 = phi float [ 0xC415AF1D80000000, %.lr.ph170 ], [ %194, %189 ]
  %184 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv215
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not114 = icmp eq ptr %188, null
  br i1 %.not114, label %.critedge, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %188, i64 92
  %191 = load float, ptr %190, align 4
  %192 = fadd float %191, 1.000000e+00
  %193 = fcmp ogt float %.5100168, %192
  %194 = select i1 %193, float %.5100168, float %192
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count219
  br i1 %exitcond220.not, label %.critedge, label %183, !llvm.loop !13

.critedge:                                        ; preds = %22, %16, %.lr.ph148, %123, %117, %142, %136, %170, %163, %183, %189, %.preheader132, %If_CutSortInputPins.exit, %.preheader129, %.preheader127, %.preheader125, %.preheader
  %.6 = phi float [ 0xC415AF1D80000000, %.preheader ], [ 0xC415AF1D80000000, %.preheader125 ], [ 0xC415AF1D80000000, %.preheader127 ], [ 0xC415AF1D80000000, %.preheader129 ], [ 0xC415AF1D80000000, %If_CutSortInputPins.exit ], [ 0xC415AF1D80000000, %.preheader132 ], [ %.5100168, %183 ], [ %194, %189 ], [ %narrow.sel, %170 ], [ %.499162, %163 ], [ %151, %142 ], [ %.398156, %136 ], [ %129, %123 ], [ %.297150, %117 ], [ %116, %.lr.ph148 ], [ %31, %22 ], [ %.095134, %16 ]
  ret float %.6
}

; Function Attrs: nounwind uwtable
define void @If_CutPropagateRequired(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 32768
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %33, label %.preheader166

.preheader166:                                    ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = and i64 %7, 4278190080
  %.not191 = icmp eq i64 %10, 0
  br i1 %.not191, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader166
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val159 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %.val159, i64 8
  %.val159.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val159.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not150 = icmp eq ptr %19, null
  br i1 %.not150, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 52
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = fsub float %3, %26
  %28 = fcmp olt float %22, %27
  %. = select i1 %28, float %22, float %27
  store float %., ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i64, ptr %6, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %.critedge, !llvm.loop !14

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8
  %.not138 = icmp eq ptr %37, null
  br i1 %.not138, label %149, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 148
  %40 = lshr i64 %7, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds [33 x [33 x float]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %.not148 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = and i64 %7, 4278190080
  %.not193 = icmp eq i64 %46, 0
  br i1 %.not148, label %.preheader163, label %48

.preheader163:                                    ; preds = %38
  br i1 %.not193, label %.critedge, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader163
  %47 = getelementptr i8, ptr %0, i64 40
  br label %132

48:                                               ; preds = %38
  br i1 %.not193, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %49 = getelementptr i8, ptr %0, i64 40
  %50 = load i32, ptr %45, align 4
  %.val.i170 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %.val.i170, i64 8
  %.val.val.i171 = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.val.i171, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not.i172 = icmp eq ptr %54, null
  br i1 %.not.i172, label %.critedge.i, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.lr.ph.i
  %55 = load i64, ptr %6, align 4
  %56 = lshr i64 %55, 24
  %57 = and i64 %56, 255
  br label %.lr.ph174

58:                                               ; preds = %.lr.ph174
  %59 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %indvars.iv.next.i
  %60 = load i32, ptr %59, align 4
  %.val.i = load ptr, ptr %49, align 8
  %61 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %61, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph174, !llvm.loop !4

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %58
  %65 = phi ptr [ %64, %58 ], [ %54, %.lr.ph174.preheader ]
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.lr.ph174.preheader ]
  %66 = getelementptr inbounds i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv.i173
  %67 = trunc nuw nsw i64 %indvars.iv.i173 to i32
  store i32 %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 92
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr @If_CutPropagateRequired.pPinDelays, i64 %indvars.iv.i173
  store float %69, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i173, 1
  %71 = icmp ult i64 %indvars.iv.next.i, %57
  br i1 %71, label %58, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %58, %.lr.ph174, %.lr.ph.i, %48
  %72 = phi i64 [ %7, %48 ], [ %7, %.lr.ph.i ], [ %55, %.lr.ph174 ], [ %55, %58 ]
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
  %79 = icmp ult i64 %indvars.iv.next57.i, %78
  %80 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %79, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %80, %.lr.ph47.i ]
  %81 = getelementptr inbounds i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv53.i
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr @If_CutPropagateRequired.pPinDelays, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = sext i32 %.03744.i to i64
  %87 = getelementptr inbounds i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr @If_CutPropagateRequired.pPinDelays, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %85, %91
  %93 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.138.i = select i1 %92, i32 %93, i32 %.03744.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %78
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph45.i, %.lr.ph47.i
  %.037.lcssa.i = phi i32 [ %80, %.lr.ph47.i ], [ %.138.i, %.lr.ph45.i ]
  %94 = zext i32 %.037.lcssa.i to i64
  %95 = icmp eq i64 %indvars.iv56.i, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv56.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %.037.lcssa.i to i64
  %100 = getelementptr inbounds i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %97, align 4
  store i32 %98, ptr %100, align 4
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
  br i1 %108, label %.lr.ph47.i, label %If_CutSortInputPins.exit, !llvm.loop !7

If_CutSortInputPins.exit:                         ; preds = %102, %.critedge.i
  %109 = phi i64 [ %72, %.critedge.i ], [ %103, %102 ]
  %110 = and i64 %109, 4278190080
  %.not192 = icmp eq i64 %110, 0
  br i1 %.not192, label %.critedge, label %.lr.ph178

.lr.ph178:                                        ; preds = %If_CutSortInputPins.exit
  %111 = getelementptr i8, ptr %0, i64 40
  br label %112

112:                                              ; preds = %.lr.ph178, %112
  %indvars.iv203 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next204, %112 ]
  %113 = getelementptr inbounds float, ptr %42, i64 %indvars.iv203
  %114 = load float, ptr %113, align 4
  %115 = fsub float %3, %114
  %116 = getelementptr inbounds [32 x i32], ptr @If_CutPropagateRequired.pPinPerm, i64 0, i64 %indvars.iv203
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %.val158 = load ptr, ptr %111, align 8
  %121 = getelementptr i8, ptr %.val158, i64 8
  %.val158.val = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %.val158.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 52
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %126, %115
  %.151 = select i1 %127, float %126, float %115
  store float %.151, ptr %125, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %128 = load i64, ptr %6, align 4
  %129 = lshr i64 %128, 24
  %130 = and i64 %129, 255
  %131 = icmp ult i64 %indvars.iv.next204, %130
  br i1 %131, label %112, label %.critedge, !llvm.loop !15

132:                                              ; preds = %.lr.ph180, %139
  %indvars.iv206 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next207, %139 ]
  %133 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %indvars.iv206
  %134 = load i32, ptr %133, align 4
  %.val157 = load ptr, ptr %47, align 8
  %135 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %135, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %.val157.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not149 = icmp eq ptr %138, null
  br i1 %.not149, label %.critedge, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %138, i64 52
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %42, align 4
  %143 = fsub float %3, %142
  %144 = fcmp olt float %141, %143
  %.152 = select i1 %144, float %141, float %143
  store float %.152, ptr %140, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %145 = load i64, ptr %6, align 4
  %146 = lshr i64 %145, 24
  %147 = and i64 %146, 255
  %148 = icmp ult i64 %indvars.iv.next207, %147
  br i1 %148, label %132, label %.critedge, !llvm.loop !16

149:                                              ; preds = %33
  %150 = getelementptr inbounds i8, ptr %35, i64 184
  %151 = load i32, ptr %150, align 8
  %.not139 = icmp eq i32 %151, 0
  br i1 %.not139, label %180, label %.preheader161

.preheader161:                                    ; preds = %149
  %152 = getelementptr inbounds i8, ptr %2, i64 36
  %153 = and i64 %7, 4278190080
  %.not194 = icmp eq i64 %153, 0
  br i1 %.not194, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader161
  %154 = getelementptr i8, ptr %0, i64 40
  br label %155

155:                                              ; preds = %.lr.ph183, %174
  %indvars.iv209 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next210, %174 ]
  %156 = getelementptr inbounds [0 x i32], ptr %152, i64 0, i64 %indvars.iv209
  %157 = load i32, ptr %156, align 4
  %.val156 = load ptr, ptr %154, align 8
  %158 = getelementptr i8, ptr %.val156, i64 8
  %.val156.val = load ptr, ptr %158, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %.val156.val, i64 %159
  %161 = load ptr, ptr %160, align 8
  %.not147 = icmp eq ptr %161, null
  br i1 %.not147, label %.critedge, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %161, i64 52
  %164 = load float, ptr %163, align 4
  %165 = trunc nuw nsw i64 %indvars.iv209 to i32
  %166 = tail call float @If_LutDecPinRequired(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %165, float noundef %3) #9
  %167 = fsub float %3, %166
  %168 = fcmp olt float %164, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load float, ptr %163, align 4
  br label %174

171:                                              ; preds = %162
  %172 = tail call float @If_LutDecPinRequired(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %165, float noundef %3) #9
  %173 = fsub float %3, %172
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi float [ %170, %169 ], [ %173, %171 ]
  store float %175, ptr %163, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %176 = load i64, ptr %6, align 4
  %177 = lshr i64 %176, 24
  %178 = and i64 %177, 255
  %179 = icmp ult i64 %indvars.iv.next210, %178
  br i1 %179, label %155, label %.critedge, !llvm.loop !17

180:                                              ; preds = %149
  %181 = and i64 %7, 8192
  %.not140 = icmp eq i64 %181, 0
  br i1 %.not140, label %.preheader, label %186

.preheader:                                       ; preds = %180
  %182 = getelementptr inbounds i8, ptr %2, i64 36
  %183 = and i64 %7, 4278190080
  %.not196 = icmp eq i64 %183, 0
  br i1 %.not196, label %.critedge, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %184 = getelementptr i8, ptr %0, i64 40
  %185 = fadd float %3, -1.000000e+00
  br label %231

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %35, i64 88
  %188 = load i32, ptr %187, align 8
  %.not142 = icmp eq i32 %188, 0
  br i1 %.not142, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 @If_CutSopBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %35, i64 92
  %193 = load i32, ptr %192, align 4
  %.not143 = icmp eq i32 %193, 0
  br i1 %.not143, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 @If_CutLutBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %35, i64 96
  %198 = load i32, ptr %197, align 8
  %.not144 = icmp eq i32 %198, 0
  br i1 %.not144, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 @If_CutDsdBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %2, i64 36
  %203 = lshr i64 %7, 24
  %204 = and i64 %203, 255
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  br label %206

206:                                              ; preds = %194, %201, %199, %189
  %.0 = phi ptr [ %5, %189 ], [ %5, %194 ], [ %5, %199 ], [ %205, %201 ]
  %207 = getelementptr inbounds i8, ptr %2, i64 36
  %208 = load i64, ptr %6, align 4
  %209 = and i64 %208, 4278190080
  %.not195 = icmp eq i64 %209, 0
  br i1 %.not195, label %.critedge, label %.lr.ph186

.lr.ph186:                                        ; preds = %206
  %210 = getelementptr i8, ptr %0, i64 40
  br label %211

211:                                              ; preds = %.lr.ph186, %218
  %indvars.iv212 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next213, %218 ]
  %212 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 %indvars.iv212
  %213 = load i32, ptr %212, align 4
  %.val155 = load ptr, ptr %210, align 8
  %214 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %.val155.val, i64 %215
  %217 = load ptr, ptr %216, align 8
  %.not145 = icmp eq ptr %217, null
  br i1 %.not145, label %.critedge, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %.0, i64 %indvars.iv212
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 120
  %narrow = select i1 %221, i8 -120, i8 %220
  %222 = sitofp i8 %narrow to float
  %223 = fsub float %3, %222
  %224 = getelementptr inbounds i8, ptr %217, i64 52
  %225 = load float, ptr %224, align 4
  %226 = fcmp olt float %225, %223
  %.153 = select i1 %226, float %225, float %223
  store float %.153, ptr %224, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %227 = load i64, ptr %6, align 4
  %228 = lshr i64 %227, 24
  %229 = and i64 %228, 255
  %230 = icmp ult i64 %indvars.iv.next213, %229
  br i1 %230, label %211, label %.critedge, !llvm.loop !18

231:                                              ; preds = %.lr.ph189, %238
  %indvars.iv215 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next216, %238 ]
  %232 = getelementptr inbounds [0 x i32], ptr %182, i64 0, i64 %indvars.iv215
  %233 = load i32, ptr %232, align 4
  %.val = load ptr, ptr %184, align 8
  %234 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %.val.val, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not141 = icmp eq ptr %237, null
  br i1 %.not141, label %.critedge, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %237, i64 52
  %240 = load float, ptr %239, align 4
  %241 = fcmp olt float %240, %185
  %.154 = select i1 %241, float %240, float %185
  store float %.154, ptr %239, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %242 = load i64, ptr %6, align 4
  %243 = lshr i64 %242, 24
  %244 = and i64 %243, 255
  %245 = icmp ult i64 %indvars.iv.next216, %244
  br i1 %245, label %231, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %20, %13, %112, %139, %132, %174, %155, %211, %218, %231, %238, %.preheader166, %If_CutSortInputPins.exit, %.preheader163, %.preheader161, %206, %.preheader
  ret void
}

declare float @If_LutDecPinRequired(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @If_CutSopBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutLutBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutDsdBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define float @If_ManDelayMax(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 68
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %11, %2
  %.not41 = icmp eq i32 %1, 0
  %19 = load ptr, ptr %3, align 8
  br i1 %.not41, label %40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 76
  %.val45 = load i32, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %.val45, %25
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = sext i32 %22 to i64
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.03863 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %.139, %33 ]
  %34 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %.val47 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val47, i64 92
  %.val53 = load float, ptr %37, align 4
  %38 = fcmp olt float %.03863, %.val53
  %.139 = select i1 %38, float %.val53, float %.03863
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = icmp slt i64 %indvars.iv.next, %32
  br i1 %39, label %33, label %.critedge, !llvm.loop !20

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, ptr %19, i64 68
  %42 = load i32, ptr %41, align 4
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %.preheader, label %48

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val60 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val60, 0
  br i1 %46, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader
  %47 = getelementptr i8, ptr %44, i64 8
  %.val44 = load ptr, ptr %47, align 8
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %65

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %0, i64 76
  %.val46 = load i32, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %.val46, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val59 = load i32, ptr %55, align 4
  %56 = icmp slt i32 %52, %.val59
  br i1 %56, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %48
  %57 = getelementptr i8, ptr %54, i64 8
  %.val43 = load ptr, ptr %57, align 8
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %.lr.ph67, %59
  %indvars.iv76 = phi i64 [ %58, %.lr.ph67 ], [ %indvars.iv.next77, %59 ]
  %.24065 = phi float [ 0xC415AF1D80000000, %.lr.ph67 ], [ %.3, %59 ]
  %60 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv76
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %.val49 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val49, i64 92
  %.val55 = load float, ptr %63, align 4
  %64 = fcmp olt float %.24065, %.val55
  %.3 = select i1 %64, float %.val55, float %.24065
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !21

65:                                               ; preds = %.lr.ph71, %65
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %65 ]
  %.469 = phi float [ 0xC415AF1D80000000, %.lr.ph71 ], [ %.5, %65 ]
  %66 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv79
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %.val51 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val51, i64 92
  %.val57 = load float, ptr %69, align 4
  %70 = fcmp olt float %.469, %.val57
  %.5 = select i1 %70, float %.val57, float %.469
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.critedge, label %65, !llvm.loop !22

.critedge:                                        ; preds = %33, %59, %65, %20, %48, %.preheader
  %.6 = phi float [ 0xC415AF1D80000000, %.preheader ], [ 0xC415AF1D80000000, %48 ], [ 0xC415AF1D80000000, %20 ], [ %.5, %65 ], [ %.3, %59 ], [ %.139, %33 ]
  ret float %.6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.6) #9
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #9
  call void @free(ptr noundef %15) #9
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManComputeRequired(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @If_ManMarkMapping(ptr noundef %0) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 2280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %4, label %9, label %237

9:                                                ; preds = %1
  br i1 %.not.i, label %.preheader.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %6, i64 244
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread448

18:                                               ; preds = %10, %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 68
  store i32 0, ptr %20, align 4
  %.pre438 = load ptr, ptr %5, align 8
  %.phi.trans.insert439 = getelementptr inbounds i8, ptr %.pre438, i64 68
  %.pre440 = load i32, ptr %.phi.trans.insert439, align 4
  %.not42.i = icmp eq i32 %.pre440, 0
  br i1 %.not42.i, label %.preheader.i, label %.thread448

.preheader.i:                                     ; preds = %9, %18
  %21 = phi ptr [ %.pre438, %18 ], [ %6, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val60.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val60.i, 0
  br i1 %25, label %.lr.ph71.i, label %If_ManDelayMax.exit

.lr.ph71.i:                                       ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %23, i64 8
  %.val44.i = load ptr, ptr %26, align 8
  %wide.trip.count.i = zext nneg i32 %.val60.i to i64
  br label %44

.thread448:                                       ; preds = %14, %18
  %27 = phi ptr [ %.pre438, %18 ], [ %6, %14 ]
  %28 = getelementptr i8, ptr %0, i64 76
  %.val46.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %.val46.i, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val59.i = load i32, ptr %34, align 4
  %35 = icmp slt i32 %31, %.val59.i
  br i1 %35, label %.lr.ph67.i, label %If_ManDelayMax.exit

.lr.ph67.i:                                       ; preds = %.thread448
  %36 = getelementptr i8, ptr %33, i64 8
  %.val43.i = load ptr, ptr %36, align 8
  %37 = sext i32 %31 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph67.i
  %indvars.iv76.i = phi i64 [ %37, %.lr.ph67.i ], [ %indvars.iv.next77.i, %38 ]
  %.24065.i = phi float [ 0xC415AF1D80000000, %.lr.ph67.i ], [ %.3.i, %38 ]
  %39 = getelementptr inbounds ptr, ptr %.val43.i, i64 %indvars.iv76.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %.val49.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val49.i, i64 92
  %.val55.i = load float, ptr %42, align 4
  %43 = fcmp olt float %.24065.i, %.val55.i
  %.3.i = select i1 %43, float %.val55.i, float %.24065.i
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next77.i to i32
  %exitcond.not.i = icmp eq i32 %.val59.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %If_ManDelayMax.exit, label %38, !llvm.loop !21

44:                                               ; preds = %44, %.lr.ph71.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next80.i, %44 ]
  %.469.i = phi float [ 0xC415AF1D80000000, %.lr.ph71.i ], [ %.5.i, %44 ]
  %45 = getelementptr inbounds ptr, ptr %.val44.i, i64 %indvars.iv79.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %.val51.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val51.i, i64 92
  %.val57.i = load float, ptr %48, align 4
  %49 = fcmp olt float %.469.i, %.val57.i
  %.5.i = select i1 %49, float %.val57.i, float %.469.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %If_ManDelayMax.exit, label %44, !llvm.loop !22

If_ManDelayMax.exit:                              ; preds = %38, %44, %.preheader.i, %.thread448
  %50 = phi ptr [ %21, %.preheader.i ], [ %27, %.thread448 ], [ %21, %44 ], [ %27, %38 ]
  %51 = phi ptr [ %23, %.preheader.i ], [ %33, %.thread448 ], [ %23, %44 ], [ %33, %38 ]
  %.6.i = phi float [ 0xC415AF1D80000000, %.preheader.i ], [ 0xC415AF1D80000000, %.thread448 ], [ %.5.i, %44 ], [ %.3.i, %38 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.6.i, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 296
  %54 = load ptr, ptr %53, align 8
  %.not247 = icmp eq ptr %54, null
  br i1 %.not247, label %88, label %55

55:                                               ; preds = %If_ManDelayMax.exit
  %56 = getelementptr inbounds i8, ptr %50, i64 216
  %57 = load i32, ptr %56, align 8
  %.not248 = icmp eq i32 %57, 0
  br i1 %.not248, label %.preheader348, label %88

.preheader348:                                    ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr i8, ptr %51, i64 4
  %.val303375 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val303375, 0
  br i1 %60, label %.lr.ph378, label %.critedge2

.lr.ph378:                                        ; preds = %.preheader348
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  br label %62

62:                                               ; preds = %.lr.ph378, %62
  %indvars.iv416 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next417, %62 ]
  %63 = phi ptr [ %51, %.lr.ph378 ], [ %79, %62 ]
  %.0377 = phi i32 [ 0, %.lr.ph378 ], [ %.1, %62 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val266 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val266, i64 %indvars.iv416
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %.val285 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val285, i64 92
  %.val292 = load float, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 %indvars.iv416
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %61, align 8
  %75 = fadd float %73, %74
  %76 = fcmp ogt float %.val292, %75
  %.sink = select i1 %76, float %.val292, float %73
  %77 = zext i1 %76 to i32
  %.1 = add nuw nsw i32 %.0377, %77
  %78 = getelementptr inbounds i8, ptr %.val285, i64 52
  store float %.sink, ptr %78, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val303 = load i32, ptr %80, align 4
  %81 = sext i32 %.val303 to i64
  %82 = icmp slt i64 %indvars.iv.next417, %81
  br i1 %82, label %62, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %62
  %.not249 = icmp eq i32 %.1, 0
  br i1 %.not249, label %.critedge2, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds i8, ptr %0, i64 576
  %85 = load i32, ptr %84, align 8
  %.not250 = icmp eq i32 %85, 0
  br i1 %.not250, label %86, label %.critedge2

86:                                               ; preds = %83
  %.not466 = icmp eq i32 %.1, 1
  %87 = select i1 %.not466, ptr @.str.3, ptr @.str.2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.1, ptr noundef nonnull %87)
  store i32 1, ptr %84, align 8
  br label %.critedge2

88:                                               ; preds = %55, %If_ManDelayMax.exit
  %89 = getelementptr inbounds i8, ptr %50, i64 32
  %90 = load i32, ptr %89, align 8
  %.not251 = icmp eq i32 %90, 0
  br i1 %.not251, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %50, i64 268
  %93 = load float, ptr %92, align 4
  %94 = fcmp oeq float %93, 0.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = fpext float %.6.i to double
  %97 = sitofp i32 %90 to double
  %98 = fadd double %97, 1.000000e+02
  %99 = fmul double %98, %96
  %100 = fdiv double %99, 1.000000e+02
  %101 = fptrunc double %100 to float
  store float %101, ptr %92, align 4
  %.pre441 = load ptr, ptr %5, align 8
  br label %102

102:                                              ; preds = %95, %91, %88
  %103 = phi ptr [ %.pre441, %95 ], [ %50, %91 ], [ %50, %88 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load float, ptr %104, align 8
  %106 = fcmp une float %105, -1.000000e+00
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = load float, ptr %52, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load float, ptr %109, align 8
  %111 = fadd float %105, %110
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 164
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  store i32 1, ptr %114, align 4
  %118 = load float, ptr %104, align 8
  %119 = fpext float %118 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %119)
  %.pre443 = load ptr, ptr %5, align 8
  br label %135

120:                                              ; preds = %107
  %121 = fsub float %105, %110
  %122 = fcmp olt float %108, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 164
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %124, align 4
  %.pre442 = load float, ptr %104, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi float [ %.pre442, %127 ], [ %105, %123 ]
  store float %129, ptr %52, align 4
  br label %135

130:                                              ; preds = %102
  %131 = getelementptr inbounds i8, ptr %103, i64 268
  %132 = load float, ptr %131, align 4
  %133 = fcmp ogt float %132, 0.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store float %132, ptr %52, align 4
  br label %135

135:                                              ; preds = %130, %134, %117, %113, %128, %120
  %136 = phi ptr [ %103, %130 ], [ %103, %134 ], [ %.pre443, %117 ], [ %103, %113 ], [ %103, %128 ], [ %103, %120 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 216
  %138 = load i32, ptr %137, align 8
  %.not252 = icmp eq i32 %138, 0
  br i1 %.not252, label %139, label %.critedge10

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %136, i64 176
  %141 = load i32, ptr %140, align 8
  %.not253 = icmp eq i32 %141, 0
  br i1 %.not253, label %180, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %136, i64 32
  %144 = load i32, ptr %143, align 8
  %.not255 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val301383 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val301383, 0
  br i1 %.not255, label %.preheader344, label %.preheader346

.preheader346:                                    ; preds = %142
  br i1 %148, label %.lr.ph382, label %.critedge2

.preheader344:                                    ; preds = %142
  br i1 %148, label %.lr.ph385, label %.critedge2

.lr.ph382:                                        ; preds = %.preheader346, %.lr.ph382
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph382 ], [ 0, %.preheader346 ]
  %149 = phi ptr [ %165, %.lr.ph382 ], [ %146, %.preheader346 ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val265 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds ptr, ptr %.val265, i64 %indvars.iv419
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %.val281 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val281, i64 92
  %.val290 = load float, ptr %154, align 4
  %155 = fpext float %.val290 to double
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = sitofp i32 %158 to double
  %160 = fadd double %159, 1.000000e+02
  %161 = fmul double %160, %155
  %162 = fdiv double %161, 1.000000e+02
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds i8, ptr %.val281, i64 52
  store float %163, ptr %164, align 4
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %165 = load ptr, ptr %145, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val302 = load i32, ptr %166, align 4
  %167 = sext i32 %.val302 to i64
  %168 = icmp slt i64 %indvars.iv.next420, %167
  br i1 %168, label %.lr.ph382, label %.critedge2, !llvm.loop !24

.lr.ph385:                                        ; preds = %.preheader344, %.lr.ph385
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.lr.ph385 ], [ 0, %.preheader344 ]
  %169 = phi ptr [ %176, %.lr.ph385 ], [ %146, %.preheader344 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val264 = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds ptr, ptr %.val264, i64 %indvars.iv422
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 24
  %.val279 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val279, i64 92
  %.val289 = load float, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %.val279, i64 52
  store float %.val289, ptr %175, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %176 = load ptr, ptr %145, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val301 = load i32, ptr %177, align 4
  %178 = sext i32 %.val301 to i64
  %179 = icmp slt i64 %indvars.iv.next423, %178
  br i1 %179, label %.lr.ph385, label %.critedge2, !llvm.loop !25

180:                                              ; preds = %139
  %181 = getelementptr inbounds i8, ptr %136, i64 68
  %182 = load i32, ptr %181, align 4
  %.not254 = icmp eq i32 %182, 0
  br i1 %.not254, label %.preheader, label %187

.preheader:                                       ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val299389 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val299389, 0
  br i1 %186, label %.lr.ph391.preheader, label %.critedge2

.lr.ph391.preheader:                              ; preds = %.preheader
  %.pre445 = load float, ptr %52, align 4
  br label %.lr.ph391

187:                                              ; preds = %180
  %188 = getelementptr i8, ptr %0, i64 76
  %.val269 = load i32, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %136, i64 248
  %190 = load i32, ptr %189, align 8
  %191 = sub nsw i32 %.val269, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val300386 = load i32, ptr %194, align 4
  %195 = icmp slt i32 %191, %.val300386
  br i1 %195, label %.lr.ph388.preheader, label %.critedge2

.lr.ph388.preheader:                              ; preds = %187
  %196 = sext i32 %191 to i64
  %.pre444 = load float, ptr %52, align 4
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph388
  %indvars.iv425 = phi i64 [ %196, %.lr.ph388.preheader ], [ %indvars.iv.next426, %.lr.ph388 ]
  %197 = phi ptr [ %193, %.lr.ph388.preheader ], [ %203, %.lr.ph388 ]
  %198 = getelementptr i8, ptr %197, i64 8
  %.val263 = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds ptr, ptr %.val263, i64 %indvars.iv425
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 24
  %.val277 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %.val277, i64 52
  store float %.pre444, ptr %202, align 4
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %203 = load ptr, ptr %192, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val300 = load i32, ptr %204, align 4
  %205 = sext i32 %.val300 to i64
  %206 = icmp slt i64 %indvars.iv.next426, %205
  br i1 %206, label %.lr.ph388, label %.critedge2, !llvm.loop !26

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv428 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next429, %.lr.ph391 ]
  %207 = phi ptr [ %184, %.lr.ph391.preheader ], [ %213, %.lr.ph391 ]
  %208 = getelementptr i8, ptr %207, i64 8
  %.val262 = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds ptr, ptr %.val262, i64 %indvars.iv428
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 24
  %.val276 = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %.val276, i64 52
  store float %.pre445, ptr %212, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %213 = load ptr, ptr %183, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val299 = load i32, ptr %214, align 4
  %215 = sext i32 %.val299 to i64
  %216 = icmp slt i64 %indvars.iv.next429, %215
  br i1 %216, label %.lr.ph391, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph382, %.lr.ph385, %.lr.ph388, %.lr.ph391, %.preheader348, %.preheader346, %.preheader344, %187, %.preheader, %.critedge, %83, %86
  %217 = getelementptr inbounds i8, ptr %0, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val298392 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val298392, 0
  br i1 %220, label %.lr.ph394, label %.critedge10

.lr.ph394:                                        ; preds = %.critedge2, %232
  %221 = phi ptr [ %233, %232 ], [ %218, %.critedge2 ]
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %232 ], [ 0, %.critedge2 ]
  %222 = getelementptr i8, ptr %221, i64 8
  %.val261 = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds ptr, ptr %.val261, i64 %indvars.iv431
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %.lr.ph394
  %229 = getelementptr inbounds i8, ptr %224, i64 80
  %230 = getelementptr inbounds i8, ptr %224, i64 52
  %231 = load float, ptr %230, align 4
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %229, float noundef %231)
  %.pre446 = load ptr, ptr %217, align 8
  br label %232

232:                                              ; preds = %.lr.ph394, %228
  %233 = phi ptr [ %221, %.lr.ph394 ], [ %.pre446, %228 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val298 = load i32, ptr %234, align 4
  %235 = sext i32 %.val298 to i64
  %236 = icmp slt i64 %indvars.iv.next432, %235
  br i1 %236, label %.lr.ph394, label %.critedge10, !llvm.loop !28

237:                                              ; preds = %1
  br i1 %.not.i, label %.preheader.i327, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %6, i64 244
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %6, i64 248
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread454

246:                                              ; preds = %238, %242
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 68
  store i32 0, ptr %248, align 4
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 68
  %.pre434 = load i32, ptr %.phi.trans.insert, align 4
  %.not42.i313 = icmp eq i32 %.pre434, 0
  br i1 %.not42.i313, label %.preheader.i327, label %.thread454

.preheader.i327:                                  ; preds = %237, %246
  %249 = phi ptr [ %.pre, %246 ], [ %6, %237 ]
  %250 = getelementptr inbounds i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val60.i328 = load i32, ptr %252, align 4
  %253 = icmp sgt i32 %.val60.i328, 0
  br i1 %253, label %.lr.ph71.i329, label %If_ManDelayMax.exit339

.lr.ph71.i329:                                    ; preds = %.preheader.i327
  %254 = getelementptr i8, ptr %251, i64 8
  %.val44.i330 = load ptr, ptr %254, align 8
  %wide.trip.count.i331 = zext nneg i32 %.val60.i328 to i64
  br label %272

.thread454:                                       ; preds = %242, %246
  %255 = phi ptr [ %.pre, %246 ], [ %6, %242 ]
  %256 = getelementptr i8, ptr %0, i64 76
  %.val46.i314 = load i32, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %255, i64 248
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %.val46.i314, %258
  %260 = getelementptr inbounds i8, ptr %0, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val59.i315 = load i32, ptr %262, align 4
  %263 = icmp slt i32 %259, %.val59.i315
  br i1 %263, label %.lr.ph67.i317, label %If_ManDelayMax.exit339

.lr.ph67.i317:                                    ; preds = %.thread454
  %264 = getelementptr i8, ptr %261, i64 8
  %.val43.i318 = load ptr, ptr %264, align 8
  %265 = sext i32 %259 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph67.i317
  %indvars.iv76.i319 = phi i64 [ %265, %.lr.ph67.i317 ], [ %indvars.iv.next77.i324, %266 ]
  %.24065.i320 = phi float [ 0xC415AF1D80000000, %.lr.ph67.i317 ], [ %.3.i323, %266 ]
  %267 = getelementptr inbounds ptr, ptr %.val43.i318, i64 %indvars.iv76.i319
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 24
  %.val49.i321 = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %.val49.i321, i64 92
  %.val55.i322 = load float, ptr %270, align 4
  %271 = fcmp olt float %.24065.i320, %.val55.i322
  %.3.i323 = select i1 %271, float %.val55.i322, float %.24065.i320
  %indvars.iv.next77.i324 = add nsw i64 %indvars.iv76.i319, 1
  %lftr.wideiv.i325 = trunc i64 %indvars.iv.next77.i324 to i32
  %exitcond.not.i326 = icmp eq i32 %.val59.i315, %lftr.wideiv.i325
  br i1 %exitcond.not.i326, label %If_ManDelayMax.exit339, label %266, !llvm.loop !21

272:                                              ; preds = %272, %.lr.ph71.i329
  %indvars.iv79.i332 = phi i64 [ 0, %.lr.ph71.i329 ], [ %indvars.iv.next80.i337, %272 ]
  %.469.i333 = phi float [ 0xC415AF1D80000000, %.lr.ph71.i329 ], [ %.5.i336, %272 ]
  %273 = getelementptr inbounds ptr, ptr %.val44.i330, i64 %indvars.iv79.i332
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 24
  %.val51.i334 = load ptr, ptr %275, align 8
  %276 = getelementptr i8, ptr %.val51.i334, i64 92
  %.val57.i335 = load float, ptr %276, align 4
  %277 = fcmp olt float %.469.i333, %.val57.i335
  %.5.i336 = select i1 %277, float %.val57.i335, float %.469.i333
  %indvars.iv.next80.i337 = add nuw nsw i64 %indvars.iv79.i332, 1
  %exitcond82.not.i338 = icmp eq i64 %indvars.iv.next80.i337, %wide.trip.count.i331
  br i1 %exitcond82.not.i338, label %If_ManDelayMax.exit339, label %272, !llvm.loop !22

If_ManDelayMax.exit339:                           ; preds = %266, %272, %.preheader.i327, %.thread454
  %278 = phi ptr [ %249, %.preheader.i327 ], [ %255, %.thread454 ], [ %249, %272 ], [ %255, %266 ]
  %.6.i316 = phi float [ 0xC415AF1D80000000, %.preheader.i327 ], [ 0xC415AF1D80000000, %.thread454 ], [ %.5.i336, %272 ], [ %.3.i323, %266 ]
  %279 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.6.i316, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %278, i64 32
  %281 = load i32, ptr %280, align 8
  %.not = icmp eq i32 %281, 0
  br i1 %.not, label %293, label %282

282:                                              ; preds = %If_ManDelayMax.exit339
  %283 = getelementptr inbounds i8, ptr %278, i64 268
  %284 = load float, ptr %283, align 4
  %285 = fcmp oeq float %284, 0.000000e+00
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = fpext float %.6.i316 to double
  %288 = sitofp i32 %281 to double
  %289 = fadd double %288, 1.000000e+02
  %290 = fmul double %289, %287
  %291 = fdiv double %290, 1.000000e+02
  %292 = fptrunc double %291 to float
  store float %292, ptr %283, align 4
  %.pre435 = load ptr, ptr %5, align 8
  br label %293

293:                                              ; preds = %286, %282, %If_ManDelayMax.exit339
  %294 = phi ptr [ %.pre435, %286 ], [ %278, %282 ], [ %278, %If_ManDelayMax.exit339 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load float, ptr %295, align 8
  %297 = fcmp une float %296, -1.000000e+00
  br i1 %297, label %298, label %321

298:                                              ; preds = %293
  %299 = load float, ptr %279, align 4
  %300 = getelementptr inbounds i8, ptr %0, i64 88
  %301 = load float, ptr %300, align 8
  %302 = fadd float %296, %301
  %303 = fcmp ogt float %299, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %0, i64 164
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %304
  store i32 1, ptr %305, align 4
  %309 = load float, ptr %295, align 8
  %310 = fpext float %309 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %310)
  %.pre437 = load ptr, ptr %5, align 8
  br label %326

311:                                              ; preds = %298
  %312 = fsub float %296, %301
  %313 = fcmp olt float %299, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %0, i64 164
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 1, ptr %315, align 4
  %.pre436 = load float, ptr %295, align 8
  br label %319

319:                                              ; preds = %318, %314
  %320 = phi float [ %.pre436, %318 ], [ %296, %314 ]
  store float %320, ptr %279, align 4
  br label %326

321:                                              ; preds = %293
  %322 = getelementptr inbounds i8, ptr %294, i64 268
  %323 = load float, ptr %322, align 4
  %324 = fcmp ogt float %323, 0.000000e+00
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store float %323, ptr %279, align 4
  br label %326

326:                                              ; preds = %321, %325, %308, %304, %319, %311
  %327 = phi ptr [ %294, %321 ], [ %294, %325 ], [ %.pre437, %308 ], [ %294, %304 ], [ %294, %319 ], [ %294, %311 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 216
  %329 = load i32, ptr %328, align 8
  %.not239 = icmp eq i32 %329, 0
  br i1 %.not239, label %330, label %.critedge10

330:                                              ; preds = %326
  %331 = load ptr, ptr %2, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %331) #9
  %332 = getelementptr inbounds i8, ptr %0, i64 2288
  %333 = load ptr, ptr %332, align 8
  %.not240 = icmp eq ptr %333, null
  br i1 %.not240, label %363, label %.preheader355

.preheader355:                                    ; preds = %330
  %334 = getelementptr inbounds i8, ptr %0, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val297358 = load i32, ptr %336, align 4
  %337 = icmp sgt i32 %.val297358, 0
  br i1 %337, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %.preheader355, %358
  %indvars.iv = phi i64 [ %indvars.iv.next, %358 ], [ 0, %.preheader355 ]
  %338 = phi ptr [ %359, %358 ], [ %335, %.preheader355 ]
  %339 = load ptr, ptr %332, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val304 = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds i32, ptr %.val304, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4
  switch i32 %342, label %358 [
    i32 2, label %355
    i32 0, label %343
    i32 1, label %347
  ]

343:                                              ; preds = %.lr.ph
  %344 = load ptr, ptr %2, align 8
  %345 = load float, ptr %279, align 4
  %346 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %344, i32 noundef %346, float noundef %345) #9
  br label %358

347:                                              ; preds = %.lr.ph
  %348 = getelementptr i8, ptr %338, i64 8
  %.val260 = load ptr, ptr %348, align 8
  %349 = getelementptr inbounds ptr, ptr %.val260, i64 %indvars.iv
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr i8, ptr %350, i64 24
  %.val275 = load ptr, ptr %352, align 8
  %353 = getelementptr i8, ptr %.val275, i64 92
  %.val288 = load float, ptr %353, align 4
  %354 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %351, i32 noundef %354, float noundef %.val288) #9
  br label %358

355:                                              ; preds = %.lr.ph
  %356 = load ptr, ptr %2, align 8
  %357 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %356, i32 noundef %357, float noundef 0x4415AF1D80000000) #9
  br label %358

358:                                              ; preds = %.lr.ph, %343, %355, %347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = load ptr, ptr %334, align 8
  %360 = getelementptr i8, ptr %359, i64 4
  %.val297 = load i32, ptr %360, align 4
  %361 = sext i32 %.val297 to i64
  %362 = icmp slt i64 %indvars.iv.next, %361
  br i1 %362, label %.lr.ph, label %.critedge12, !llvm.loop !29

363:                                              ; preds = %330
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 176
  %366 = load i32, ptr %365, align 8
  %.not241 = icmp eq i32 %366, 0
  br i1 %.not241, label %407, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %364, i64 32
  %369 = load i32, ptr %368, align 8
  %.not243 = icmp eq i32 %369, 0
  %370 = getelementptr inbounds i8, ptr %0, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  %.val295363 = load i32, ptr %372, align 4
  %373 = icmp sgt i32 %.val295363, 0
  br i1 %.not243, label %.preheader351, label %.preheader353

.preheader353:                                    ; preds = %367
  br i1 %373, label %.lr.ph362, label %.critedge12

.preheader351:                                    ; preds = %367
  br i1 %373, label %.lr.ph365, label %.critedge12

.lr.ph362:                                        ; preds = %.preheader353, %.lr.ph362
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph362 ], [ 0, %.preheader353 ]
  %374 = phi ptr [ %391, %.lr.ph362 ], [ %371, %.preheader353 ]
  %375 = getelementptr i8, ptr %374, i64 8
  %.val259 = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds ptr, ptr %.val259, i64 %indvars.iv407
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr i8, ptr %377, i64 24
  %.val274 = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val274, i64 92
  %.val287 = load float, ptr %380, align 4
  %381 = fpext float %.val287 to double
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = sitofp i32 %384 to double
  %386 = fadd double %385, 1.000000e+02
  %387 = fmul double %386, %381
  %388 = fdiv double %387, 1.000000e+02
  %389 = fptrunc double %388 to float
  %390 = trunc nuw nsw i64 %indvars.iv407 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %378, i32 noundef %390, float noundef %389) #9
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %391 = load ptr, ptr %370, align 8
  %392 = getelementptr i8, ptr %391, i64 4
  %.val296 = load i32, ptr %392, align 4
  %393 = sext i32 %.val296 to i64
  %394 = icmp slt i64 %indvars.iv.next408, %393
  br i1 %394, label %.lr.ph362, label %.critedge12, !llvm.loop !30

.lr.ph365:                                        ; preds = %.preheader351, %.lr.ph365
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph365 ], [ 0, %.preheader351 ]
  %395 = phi ptr [ %403, %.lr.ph365 ], [ %371, %.preheader351 ]
  %396 = getelementptr i8, ptr %395, i64 8
  %.val258 = load ptr, ptr %396, align 8
  %397 = getelementptr inbounds ptr, ptr %.val258, i64 %indvars.iv410
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr i8, ptr %398, i64 24
  %.val273 = load ptr, ptr %400, align 8
  %401 = getelementptr i8, ptr %.val273, i64 92
  %.val286 = load float, ptr %401, align 4
  %402 = trunc nuw nsw i64 %indvars.iv410 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %399, i32 noundef %402, float noundef %.val286) #9
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %403 = load ptr, ptr %370, align 8
  %404 = getelementptr i8, ptr %403, i64 4
  %.val295 = load i32, ptr %404, align 4
  %405 = sext i32 %.val295 to i64
  %406 = icmp slt i64 %indvars.iv.next411, %405
  br i1 %406, label %.lr.ph365, label %.critedge12, !llvm.loop !31

407:                                              ; preds = %363
  %408 = getelementptr inbounds i8, ptr %364, i64 68
  %409 = load i32, ptr %408, align 4
  %.not242 = icmp eq i32 %409, 0
  br i1 %.not242, label %435, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %364, i64 256
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr i8, ptr %0, i64 76
  %.val268366 = load i32, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %364, i64 248
  %415 = load i32, ptr %414, align 8
  %416 = sub nsw i32 %.val268366, %415
  %417 = icmp slt i32 %412, %416
  br i1 %417, label %.lr.ph368, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.lr.ph368, %410
  %.lcssa = phi i32 [ %416, %410 ], [ %427, %.lr.ph368 ]
  %418 = getelementptr inbounds i8, ptr %0, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 4
  %.val294369 = load i32, ptr %420, align 4
  %421 = icmp slt i32 %.lcssa, %.val294369
  br i1 %421, label %.critedge18, label %.critedge12

.lr.ph368:                                        ; preds = %410, %.lr.ph368
  %.9367 = phi i32 [ %423, %.lr.ph368 ], [ %412, %410 ]
  %422 = load ptr, ptr %2, align 8
  tail call void @Tim_ManSetCoRequired(ptr noundef %422, i32 noundef %.9367, float noundef 0x4415AF1D80000000) #9
  %423 = add nsw i32 %.9367, 1
  %.val268 = load i32, ptr %413, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 248
  %426 = load i32, ptr %425, align 8
  %427 = sub nsw i32 %.val268, %426
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %.lr.ph368, label %.critedge18.preheader, !llvm.loop !32

.critedge18:                                      ; preds = %.critedge18.preheader, %.critedge18
  %.10370 = phi i32 [ %431, %.critedge18 ], [ %.lcssa, %.critedge18.preheader ]
  %429 = load ptr, ptr %2, align 8
  %430 = load float, ptr %279, align 4
  tail call void @Tim_ManSetCoRequired(ptr noundef %429, i32 noundef %.10370, float noundef %430) #9
  %431 = add nsw i32 %.10370, 1
  %432 = load ptr, ptr %418, align 8
  %433 = getelementptr i8, ptr %432, i64 4
  %.val294 = load i32, ptr %433, align 4
  %434 = icmp slt i32 %431, %.val294
  br i1 %434, label %.critedge18, label %.critedge12, !llvm.loop !33

435:                                              ; preds = %407
  %436 = load ptr, ptr %2, align 8
  %437 = load float, ptr %279, align 4
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %436, float noundef %437) #9
  br label %.critedge12

.critedge12:                                      ; preds = %358, %.lr.ph362, %.lr.ph365, %.critedge18, %.preheader355, %.preheader353, %.preheader351, %.critedge18.preheader, %435
  %438 = getelementptr inbounds i8, ptr %0, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 4
  %.val293372 = load i32, ptr %440, align 4
  %441 = icmp sgt i32 %.val293372, 0
  br i1 %441, label %.lr.ph374, label %.critedge10

.lr.ph374:                                        ; preds = %.critedge12, %471
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %471 ], [ 0, %.critedge12 ]
  %442 = phi ptr [ %472, %471 ], [ %439, %.critedge12 ]
  %443 = getelementptr i8, ptr %442, i64 8
  %.val = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv413
  %445 = load ptr, ptr %444, align 8
  %.val308 = load i32, ptr %445, align 8
  %446 = and i32 %.val308, 15
  switch i32 %446, label %471 [
    i32 4, label %447
    i32 2, label %455
    i32 3, label %461
  ]

447:                                              ; preds = %.lr.ph374
  %448 = getelementptr inbounds i8, ptr %445, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %471, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %445, i64 80
  %453 = getelementptr inbounds i8, ptr %445, i64 52
  %454 = load float, ptr %453, align 4
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %452, float noundef %454)
  br label %471

455:                                              ; preds = %.lr.ph374
  %456 = getelementptr inbounds i8, ptr %445, i64 52
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds i8, ptr %445, i64 8
  %460 = load i32, ptr %459, align 8
  tail call void @Tim_ManSetCiRequired(ptr noundef %458, i32 noundef %460, float noundef %457) #9
  br label %471

461:                                              ; preds = %.lr.ph374
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds i8, ptr %445, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = tail call float @Tim_ManGetCoRequired(ptr noundef %462, i32 noundef %464) #9
  %466 = getelementptr i8, ptr %445, i64 24
  %.val272 = load ptr, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %.val272, i64 52
  %468 = load float, ptr %467, align 4
  %469 = fcmp olt float %465, %468
  %470 = select i1 %469, float %465, float %468
  store float %470, ptr %467, align 4
  br label %471

471:                                              ; preds = %.lr.ph374, %451, %461, %455, %447
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %472 = load ptr, ptr %438, align 8
  %473 = getelementptr i8, ptr %472, i64 4
  %.val293 = load i32, ptr %473, align 4
  %474 = sext i32 %.val293 to i64
  %475 = icmp slt i64 %indvars.iv.next414, %474
  br i1 %475, label %.lr.ph374, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %471, %232, %.critedge12, %.critedge2, %326, %135
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!34 = distinct !{!34, !5}
