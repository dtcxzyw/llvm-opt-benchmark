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
define void @If_CutSortInputPins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %16 = getelementptr inbounds nuw [0 x i32], ptr %5, i64 0, i64 %indvars.iv.next
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
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62
  %24 = trunc nuw nsw i64 %indvars.iv62 to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv62
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv62, 1
  %28 = load i64, ptr %6, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 255
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
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
  %39 = icmp samesign ult i64 %indvars.iv.next57, %38
  %40 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %39, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph47, %.lr.ph45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph45 ], [ %indvars.iv51, %.lr.ph47 ]
  %.03744 = phi i32 [ %.138, %.lr.ph45 ], [ %40, %.lr.ph47 ]
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv53
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
  %57 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv56
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
define float @If_CutDelay(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 24
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %12, 255
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0135 = phi float [ 0xC415AF1D80000000, %.lr.ph ], [ %31, %22 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val124.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not120 = icmp eq ptr %21, null
  br i1 %.not120, label %.critedge, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fadd float %24, %28
  %30 = fcmp ogt float %.0135, %29
  %31 = select i1 %30, float %.0135, float %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !8

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not111 = icmp eq ptr %36, null
  br i1 %.not111, label %130, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %39 = getelementptr inbounds nuw [33 x [33 x float]], ptr %38, i64 0, i64 %8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
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
  %57 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i
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
  %64 = getelementptr inbounds nuw i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv.i141
  %65 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  store i32 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw float, ptr @If_CutDelay.pPinDelays, i64 %indvars.iv.i141
  store float %67, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i141, 1
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %55
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
  %77 = icmp samesign ult i64 %indvars.iv.next57.i, %76
  %78 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %77, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %78, %.lr.ph47.i ]
  %79 = getelementptr inbounds nuw i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv53.i
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
  %95 = getelementptr inbounds nuw i32, ptr @If_CutDelay.pPinPerm, i64 %indvars.iv56.i
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
  %.2147 = phi float [ 0xC415AF1D80000000, %.lr.ph148.preheader ], [ %116, %.lr.ph148 ]
  %107 = getelementptr inbounds nuw [32 x i32], ptr @If_CutDelay.pPinPerm, i64 0, i64 %indvars.iv191
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x float], ptr @If_CutDelay.pPinDelays, i64 0, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv191
  %113 = load float, ptr %112, align 4
  %114 = fadd float %111, %113
  %115 = fcmp ogt float %.2147, %114
  %116 = select i1 %115, float %.2147, float %114
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count195
  br i1 %exitcond196.not, label %.critedge, label %.lr.ph148, !llvm.loop !9

117:                                              ; preds = %.lr.ph152, %123
  %indvars.iv197 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next198, %123 ]
  %.3151 = phi float [ 0xC415AF1D80000000, %.lr.ph152 ], [ %129, %123 ]
  %118 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv197
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val123.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not119 = icmp eq ptr %122, null
  br i1 %.not119, label %.critedge, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %39, align 4
  %127 = fadd float %125, %126
  %128 = fcmp ogt float %.3151, %127
  %129 = select i1 %128, float %.3151, float %127
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %.critedge, label %117, !llvm.loop !10

130:                                              ; preds = %32
  %131 = and i64 %6, 8192
  %.not112 = icmp eq i64 %131, 0
  br i1 %.not112, label %153, label %.preheader127

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
  %.4157 = phi float [ 0xC415AF1D80000000, %.lr.ph158 ], [ %152, %142 ]
  %137 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv203
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val122.val, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not116 = icmp eq ptr %141, null
  br i1 %.not116, label %.critedge, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv203
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 120
  %146 = sitofp i8 %144 to float
  %147 = select i1 %145, float -1.200000e+02, float %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %149 = load float, ptr %148, align 4
  %150 = fadd float %149, %147
  %151 = fcmp ogt float %.4157, %150
  %152 = select i1 %151, float %.4157, float %150
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge, label %136, !llvm.loop !11

153:                                              ; preds = %130
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 260
  %155 = load i32, ptr %154, align 4
  %.not113 = icmp eq i32 %155, 0
  %156 = and i64 %6, 4278190080
  %.not179 = icmp eq i64 %156, 0
  br i1 %.not113, label %.preheader, label %.preheader125

.preheader125:                                    ; preds = %153
  br i1 %.not179, label %.critedge, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader125
  %157 = lshr i64 %6, 24
  %158 = getelementptr i8, ptr %0, i64 40
  %.val121 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count213 = and i64 %157, 255
  br label %164

.preheader:                                       ; preds = %153
  br i1 %.not179, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %161 = lshr i64 %6, 24
  %162 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %163, align 8
  %wide.trip.count219 = and i64 %161, 255
  br label %185

164:                                              ; preds = %.lr.ph164, %171
  %indvars.iv209 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next210, %171 ]
  %.5163 = phi float [ 0xC415AF1D80000000, %.lr.ph164 ], [ %184, %171 ]
  %165 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv209
  %166 = load i32, ptr %165, align 4
  %167 = ashr i32 %166, 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %.val121.val, i64 %168
  %170 = load ptr, ptr %169, align 8
  %.not115 = icmp eq ptr %170, null
  br i1 %.not115, label %.critedge, label %171

171:                                              ; preds = %164
  %172 = and i32 %166, 255
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 92
  %174 = load float, ptr %173, align 4
  %175 = load i32, ptr %160, align 8
  %176 = mul nsw i32 %175, %172
  %177 = sitofp i32 %176 to float
  %178 = fsub float %174, %177
  %179 = fpext float %.5163 to double
  %180 = fpext float %178 to double
  %181 = fadd double %180, 1.000000e+00
  %182 = fcmp olt double %181, %179
  %183 = fptrunc double %181 to float
  %184 = select i1 %182, float %.5163, float %183
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count213
  br i1 %exitcond214.not, label %.critedge, label %164, !llvm.loop !12

185:                                              ; preds = %.lr.ph170, %191
  %indvars.iv215 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next216, %191 ]
  %.6169 = phi float [ 0xC415AF1D80000000, %.lr.ph170 ], [ %196, %191 ]
  %186 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv215
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8
  %.not114 = icmp eq ptr %190, null
  br i1 %.not114, label %.critedge, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %193 = load float, ptr %192, align 4
  %194 = fadd float %193, 1.000000e+00
  %195 = fcmp ogt float %.6169, %194
  %196 = select i1 %195, float %.6169, float %194
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count219
  br i1 %exitcond220.not, label %.critedge, label %185, !llvm.loop !13

.critedge:                                        ; preds = %22, %16, %.lr.ph148, %123, %117, %142, %136, %171, %164, %185, %191, %.preheader132, %If_CutSortInputPins.exit, %.preheader129, %.preheader127, %.preheader125, %.preheader
  %.1 = phi float [ 0xC415AF1D80000000, %.preheader ], [ 0xC415AF1D80000000, %.preheader125 ], [ 0xC415AF1D80000000, %.preheader127 ], [ 0xC415AF1D80000000, %.preheader129 ], [ 0xC415AF1D80000000, %If_CutSortInputPins.exit ], [ 0xC415AF1D80000000, %.preheader132 ], [ %.6169, %185 ], [ %196, %191 ], [ %184, %171 ], [ %.5163, %164 ], [ %152, %142 ], [ %.4157, %136 ], [ %129, %123 ], [ %.3151, %117 ], [ %116, %.lr.ph148 ], [ %31, %22 ], [ %.0135, %16 ]
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
  %.not191 = icmp eq i64 %10, 0
  br i1 %.not191, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader166
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %.critedge, !llvm.loop !14

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %37 = load ptr, ptr %36, align 8
  %.not138 = icmp eq ptr %37, null
  br i1 %.not138, label %149, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 148
  %40 = lshr i64 %7, 24
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds nuw [33 x [33 x float]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %.not148 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv.next.i
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
  %66 = getelementptr inbounds nuw i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv.i173
  %67 = trunc nuw nsw i64 %indvars.iv.i173 to i32
  store i32 %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr @If_CutPropagateRequired.pPinDelays, i64 %indvars.iv.i173
  store float %69, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i173, 1
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %57
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
  %79 = icmp samesign ult i64 %indvars.iv.next57.i, %78
  %80 = trunc nuw nsw i64 %indvars.iv56.i to i32
  br i1 %79, label %.lr.ph45.i, label %._crit_edge.i

.lr.ph45.i:                                       ; preds = %.lr.ph47.i, %.lr.ph45.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph45.i ], [ %indvars.iv51.i, %.lr.ph47.i ]
  %.03744.i = phi i32 [ %.138.i, %.lr.ph45.i ], [ %80, %.lr.ph47.i ]
  %81 = getelementptr inbounds nuw i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv53.i
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
  %97 = getelementptr inbounds nuw i32, ptr @If_CutPropagateRequired.pPinPerm, i64 %indvars.iv56.i
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
  %113 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv203
  %114 = load float, ptr %113, align 4
  %115 = fsub float %3, %114
  %116 = getelementptr inbounds nuw [32 x i32], ptr @If_CutPropagateRequired.pPinPerm, i64 0, i64 %indvars.iv203
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %126, %115
  %.151 = select i1 %127, float %126, float %115
  store float %.151, ptr %125, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %128 = load i64, ptr %6, align 4
  %129 = lshr i64 %128, 24
  %130 = and i64 %129, 255
  %131 = icmp samesign ult i64 %indvars.iv.next204, %130
  br i1 %131, label %112, label %.critedge, !llvm.loop !15

132:                                              ; preds = %.lr.ph180, %139
  %indvars.iv206 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next207, %139 ]
  %133 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv206
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
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 52
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
  %148 = icmp samesign ult i64 %indvars.iv.next207, %147
  br i1 %148, label %132, label %.critedge, !llvm.loop !16

149:                                              ; preds = %33
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %151 = load i32, ptr %150, align 8
  %.not139 = icmp eq i32 %151, 0
  br i1 %.not139, label %180, label %.preheader161

.preheader161:                                    ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %153 = and i64 %7, 4278190080
  %.not194 = icmp eq i64 %153, 0
  br i1 %.not194, label %.critedge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader161
  %154 = getelementptr i8, ptr %0, i64 40
  br label %155

155:                                              ; preds = %.lr.ph183, %174
  %indvars.iv209 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next210, %174 ]
  %156 = getelementptr inbounds nuw [0 x i32], ptr %152, i64 0, i64 %indvars.iv209
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
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 52
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
  %179 = icmp samesign ult i64 %indvars.iv.next210, %178
  br i1 %179, label %155, label %.critedge, !llvm.loop !17

180:                                              ; preds = %149
  %181 = and i64 %7, 8192
  %.not140 = icmp eq i64 %181, 0
  br i1 %.not140, label %.preheader, label %186

.preheader:                                       ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %183 = and i64 %7, 4278190080
  %.not196 = icmp eq i64 %183, 0
  br i1 %.not196, label %.critedge, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader
  %184 = getelementptr i8, ptr %0, i64 40
  %185 = fadd float %3, -1.000000e+00
  br label %232

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %188 = load i32, ptr %187, align 8
  %.not142 = icmp eq i32 %188, 0
  br i1 %.not142, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 @If_CutSopBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %193 = load i32, ptr %192, align 4
  %.not143 = icmp eq i32 %193, 0
  br i1 %.not143, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 @If_CutLutBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %198 = load i32, ptr %197, align 8
  %.not144 = icmp eq i32 %198, 0
  br i1 %.not144, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 @If_CutDsdBalancePinDelays(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %203 = lshr i64 %7, 24
  %204 = and i64 %203, 255
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  br label %206

206:                                              ; preds = %194, %201, %199, %189
  %.0120 = phi ptr [ %5, %189 ], [ %5, %194 ], [ %5, %199 ], [ %205, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %208 = load i64, ptr %6, align 4
  %209 = and i64 %208, 4278190080
  %.not195 = icmp eq i64 %209, 0
  br i1 %.not195, label %.critedge, label %.lr.ph186

.lr.ph186:                                        ; preds = %206
  %210 = getelementptr i8, ptr %0, i64 40
  br label %211

211:                                              ; preds = %.lr.ph186, %218
  %indvars.iv212 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next213, %218 ]
  %212 = getelementptr inbounds nuw [0 x i32], ptr %207, i64 0, i64 %indvars.iv212
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
  %219 = getelementptr inbounds nuw i8, ptr %.0120, i64 %indvars.iv212
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 120
  %222 = sitofp i8 %220 to float
  %223 = select i1 %221, float -1.200000e+02, float %222
  %224 = fsub float %3, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 52
  %226 = load float, ptr %225, align 4
  %227 = fcmp olt float %226, %224
  %.153 = select i1 %227, float %226, float %224
  store float %.153, ptr %225, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %228 = load i64, ptr %6, align 4
  %229 = lshr i64 %228, 24
  %230 = and i64 %229, 255
  %231 = icmp samesign ult i64 %indvars.iv.next213, %230
  br i1 %231, label %211, label %.critedge, !llvm.loop !18

232:                                              ; preds = %.lr.ph189, %239
  %indvars.iv215 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next216, %239 ]
  %233 = getelementptr inbounds nuw [0 x i32], ptr %182, i64 0, i64 %indvars.iv215
  %234 = load i32, ptr %233, align 4
  %.val = load ptr, ptr %184, align 8
  %235 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %235, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %.val.val, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.not141 = icmp eq ptr %238, null
  br i1 %.not141, label %.critedge, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %241 = load float, ptr %240, align 4
  %242 = fcmp olt float %241, %185
  %.154 = select i1 %242, float %241, float %185
  store float %.154, ptr %240, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %243 = load i64, ptr %6, align 4
  %244 = lshr i64 %243, 24
  %245 = and i64 %244, 255
  %246 = icmp samesign ult i64 %indvars.iv.next216, %245
  br i1 %246, label %232, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %20, %13, %112, %139, %132, %174, %155, %211, %218, %232, %239, %.preheader166, %If_CutSortInputPins.exit, %.preheader163, %.preheader161, %206, %.preheader
  ret void
}

declare float @If_LutDecPinRequired(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare i32 @If_CutSopBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutLutBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @If_CutDsdBalancePinDelays(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define float @If_ManDelayMax(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %11, %2
  %.not41 = icmp eq i32 %1, 0
  %19 = load ptr, ptr %3, align 8
  br i1 %.not41, label %40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 76
  %.val45 = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %.val45, %25
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %42 = load i32, ptr %41, align 4
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %.preheader, label %48

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %.val46, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.365 = phi float [ 0xC415AF1D80000000, %.lr.ph67 ], [ %.4, %59 ]
  %60 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv76
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %.val49 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val49, i64 92
  %.val55 = load float, ptr %63, align 4
  %64 = fcmp olt float %.365, %.val55
  %.4 = select i1 %64, float %.val55, float %.365
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !21

65:                                               ; preds = %.lr.ph71, %65
  %indvars.iv79 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next80, %65 ]
  %.569 = phi float [ 0xC415AF1D80000000, %.lr.ph71 ], [ %.6, %65 ]
  %66 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv79
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %.val51 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val51, i64 92
  %.val57 = load float, ptr %69, align 4
  %70 = fcmp olt float %.569, %.val57
  %.6 = select i1 %70, float %.val57, float %.569
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.critedge, label %65, !llvm.loop !22

.critedge:                                        ; preds = %33, %59, %65, %20, %48, %.preheader
  %.240 = phi float [ 0xC415AF1D80000000, %.preheader ], [ 0xC415AF1D80000000, %48 ], [ 0xC415AF1D80000000, %20 ], [ %.6, %65 ], [ %.4, %59 ], [ %.139, %33 ]
  ret float %.240
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
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %4, label %9, label %238

9:                                                ; preds = %1
  br i1 %.not.i, label %.preheader.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread448

18:                                               ; preds = %10, %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %20, align 4
  %.pre438 = load ptr, ptr %5, align 8
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %.pre438, i64 68
  %.pre440 = load i32, ptr %.phi.trans.insert439, align 4
  %21 = icmp eq i32 %.pre440, 0
  br i1 %21, label %.preheader.i, label %.thread448

.preheader.i:                                     ; preds = %9, %18
  %22 = phi ptr [ %.pre438, %18 ], [ %6, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val60.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val60.i, 0
  br i1 %26, label %.lr.ph71.i, label %If_ManDelayMax.exit

.lr.ph71.i:                                       ; preds = %.preheader.i
  %27 = getelementptr i8, ptr %24, i64 8
  %.val44.i = load ptr, ptr %27, align 8
  %wide.trip.count.i = zext nneg i32 %.val60.i to i64
  br label %45

.thread448:                                       ; preds = %14, %18
  %28 = phi ptr [ %.pre438, %18 ], [ %6, %14 ]
  %29 = getelementptr i8, ptr %0, i64 76
  %.val46.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %.val46.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val59.i = load i32, ptr %35, align 4
  %36 = icmp slt i32 %32, %.val59.i
  br i1 %36, label %.lr.ph67.i, label %If_ManDelayMax.exit

.lr.ph67.i:                                       ; preds = %.thread448
  %37 = getelementptr i8, ptr %34, i64 8
  %.val43.i = load ptr, ptr %37, align 8
  %38 = sext i32 %32 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph67.i
  %indvars.iv76.i = phi i64 [ %38, %.lr.ph67.i ], [ %indvars.iv.next77.i, %39 ]
  %.365.i = phi float [ 0xC415AF1D80000000, %.lr.ph67.i ], [ %.4.i, %39 ]
  %40 = getelementptr inbounds ptr, ptr %.val43.i, i64 %indvars.iv76.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 24
  %.val49.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val49.i, i64 92
  %.val55.i = load float, ptr %43, align 4
  %44 = fcmp olt float %.365.i, %.val55.i
  %.4.i = select i1 %44, float %.val55.i, float %.365.i
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next77.i to i32
  %exitcond.not.i = icmp eq i32 %.val59.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %If_ManDelayMax.exit, label %39, !llvm.loop !21

45:                                               ; preds = %45, %.lr.ph71.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next80.i, %45 ]
  %.569.i = phi float [ 0xC415AF1D80000000, %.lr.ph71.i ], [ %.6.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val44.i, i64 %indvars.iv79.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %.val51.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val51.i, i64 92
  %.val57.i = load float, ptr %49, align 4
  %50 = fcmp olt float %.569.i, %.val57.i
  %.6.i = select i1 %50, float %.val57.i, float %.569.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %If_ManDelayMax.exit, label %45, !llvm.loop !22

If_ManDelayMax.exit:                              ; preds = %39, %45, %.preheader.i, %.thread448
  %51 = phi ptr [ %22, %.preheader.i ], [ %28, %.thread448 ], [ %22, %45 ], [ %28, %39 ]
  %52 = phi ptr [ %24, %.preheader.i ], [ %34, %.thread448 ], [ %24, %45 ], [ %34, %39 ]
  %.240.i = phi float [ 0xC415AF1D80000000, %.preheader.i ], [ 0xC415AF1D80000000, %.thread448 ], [ %.6.i, %45 ], [ %.4.i, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.240.i, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %55 = load ptr, ptr %54, align 8
  %.not247 = icmp eq ptr %55, null
  br i1 %.not247, label %89, label %56

56:                                               ; preds = %If_ManDelayMax.exit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %58 = load i32, ptr %57, align 8
  %.not248 = icmp eq i32 %58, 0
  br i1 %.not248, label %.preheader348, label %89

.preheader348:                                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr i8, ptr %52, i64 4
  %.val303375 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val303375, 0
  br i1 %61, label %.lr.ph378, label %.critedge2

.lr.ph378:                                        ; preds = %.preheader348
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %63

63:                                               ; preds = %.lr.ph378, %63
  %indvars.iv416 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next417, %63 ]
  %64 = phi ptr [ %52, %.lr.ph378 ], [ %80, %63 ]
  %.0377 = phi i32 [ 0, %.lr.ph378 ], [ %.1, %63 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val266 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val266, i64 %indvars.iv416
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %.val285 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val285, i64 92
  %.val292 = load float, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv416
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %62, align 8
  %76 = fadd float %74, %75
  %77 = fcmp ogt float %.val292, %76
  %.sink = select i1 %77, float %.val292, float %74
  %78 = zext i1 %77 to i32
  %.1 = add nuw nsw i32 %.0377, %78
  %79 = getelementptr inbounds nuw i8, ptr %.val285, i64 52
  store float %.sink, ptr %79, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val303 = load i32, ptr %81, align 4
  %82 = sext i32 %.val303 to i64
  %83 = icmp slt i64 %indvars.iv.next417, %82
  br i1 %83, label %63, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %63
  %.not249 = icmp eq i32 %.1, 0
  br i1 %.not249, label %.critedge2, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %86 = load i32, ptr %85, align 8
  %.not250 = icmp eq i32 %86, 0
  br i1 %.not250, label %87, label %.critedge2

87:                                               ; preds = %84
  %.not466 = icmp eq i32 %.1, 1
  %88 = select i1 %.not466, ptr @.str.3, ptr @.str.2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.1, ptr noundef nonnull %88)
  store i32 1, ptr %85, align 8
  br label %.critedge2

89:                                               ; preds = %56, %If_ManDelayMax.exit
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %91 = load i32, ptr %90, align 8
  %.not251 = icmp eq i32 %91, 0
  br i1 %.not251, label %103, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 268
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = fpext float %.240.i to double
  %98 = sitofp i32 %91 to double
  %99 = fadd double %98, 1.000000e+02
  %100 = fmul double %99, %97
  %101 = fdiv double %100, 1.000000e+02
  %102 = fptrunc double %101 to float
  store float %102, ptr %93, align 4
  %.pre441 = load ptr, ptr %5, align 8
  br label %103

103:                                              ; preds = %96, %92, %89
  %104 = phi ptr [ %.pre441, %96 ], [ %51, %92 ], [ %51, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load float, ptr %105, align 8
  %107 = fcmp une float %106, -1.000000e+00
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load float, ptr %53, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load float, ptr %110, align 8
  %112 = fadd float %106, %111
  %113 = fcmp ogt float %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  store i32 1, ptr %115, align 4
  %119 = load float, ptr %105, align 8
  %120 = fpext float %119 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %120)
  %.pre443 = load ptr, ptr %5, align 8
  br label %136

121:                                              ; preds = %108
  %122 = fsub float %106, %111
  %123 = fcmp olt float %109, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 1, ptr %125, align 4
  %.pre442 = load float, ptr %105, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi float [ %.pre442, %128 ], [ %106, %124 ]
  store float %130, ptr %53, align 4
  br label %136

131:                                              ; preds = %103
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 268
  %133 = load float, ptr %132, align 4
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store float %133, ptr %53, align 4
  br label %136

136:                                              ; preds = %131, %135, %118, %114, %129, %121
  %137 = phi ptr [ %104, %131 ], [ %104, %135 ], [ %.pre443, %118 ], [ %104, %114 ], [ %104, %129 ], [ %104, %121 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = load i32, ptr %138, align 8
  %.not252 = icmp eq i32 %139, 0
  br i1 %.not252, label %140, label %.critedge10

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %142 = load i32, ptr %141, align 8
  %.not253 = icmp eq i32 %142, 0
  br i1 %.not253, label %181, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %145 = load i32, ptr %144, align 8
  %.not255 = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val301383 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val301383, 0
  br i1 %.not255, label %.preheader344, label %.preheader346

.preheader346:                                    ; preds = %143
  br i1 %149, label %.lr.ph382, label %.critedge2

.preheader344:                                    ; preds = %143
  br i1 %149, label %.lr.ph385, label %.critedge2

.lr.ph382:                                        ; preds = %.preheader346, %.lr.ph382
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.lr.ph382 ], [ 0, %.preheader346 ]
  %150 = phi ptr [ %166, %.lr.ph382 ], [ %147, %.preheader346 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val265 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val265, i64 %indvars.iv419
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 24
  %.val281 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val281, i64 92
  %.val290 = load float, ptr %155, align 4
  %156 = fpext float %.val290 to double
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to double
  %161 = fadd double %160, 1.000000e+02
  %162 = fmul double %161, %156
  %163 = fdiv double %162, 1.000000e+02
  %164 = fptrunc double %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %.val281, i64 52
  store float %164, ptr %165, align 4
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val302 = load i32, ptr %167, align 4
  %168 = sext i32 %.val302 to i64
  %169 = icmp slt i64 %indvars.iv.next420, %168
  br i1 %169, label %.lr.ph382, label %.critedge2, !llvm.loop !24

.lr.ph385:                                        ; preds = %.preheader344, %.lr.ph385
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %.lr.ph385 ], [ 0, %.preheader344 ]
  %170 = phi ptr [ %177, %.lr.ph385 ], [ %147, %.preheader344 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val264 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %.val264, i64 %indvars.iv422
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 24
  %.val279 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val279, i64 92
  %.val289 = load float, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.val279, i64 52
  store float %.val289, ptr %176, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %177 = load ptr, ptr %146, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val301 = load i32, ptr %178, align 4
  %179 = sext i32 %.val301 to i64
  %180 = icmp slt i64 %indvars.iv.next423, %179
  br i1 %180, label %.lr.ph385, label %.critedge2, !llvm.loop !25

181:                                              ; preds = %140
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %183 = load i32, ptr %182, align 4
  %.not254 = icmp eq i32 %183, 0
  br i1 %.not254, label %.preheader, label %188

.preheader:                                       ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val299389 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val299389, 0
  br i1 %187, label %.lr.ph391.preheader, label %.critedge2

.lr.ph391.preheader:                              ; preds = %.preheader
  %.pre445 = load float, ptr %53, align 4
  br label %.lr.ph391

188:                                              ; preds = %181
  %189 = getelementptr i8, ptr %0, i64 76
  %.val269 = load i32, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %191 = load i32, ptr %190, align 8
  %192 = sub nsw i32 %.val269, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %.val300386 = load i32, ptr %195, align 4
  %196 = icmp slt i32 %192, %.val300386
  br i1 %196, label %.lr.ph388.preheader, label %.critedge2

.lr.ph388.preheader:                              ; preds = %188
  %197 = sext i32 %192 to i64
  %.pre444 = load float, ptr %53, align 4
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %.lr.ph388
  %indvars.iv425 = phi i64 [ %197, %.lr.ph388.preheader ], [ %indvars.iv.next426, %.lr.ph388 ]
  %198 = phi ptr [ %194, %.lr.ph388.preheader ], [ %204, %.lr.ph388 ]
  %199 = getelementptr i8, ptr %198, i64 8
  %.val263 = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds ptr, ptr %.val263, i64 %indvars.iv425
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 24
  %.val277 = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.val277, i64 52
  store float %.pre444, ptr %203, align 4
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %204 = load ptr, ptr %193, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val300 = load i32, ptr %205, align 4
  %206 = sext i32 %.val300 to i64
  %207 = icmp slt i64 %indvars.iv.next426, %206
  br i1 %207, label %.lr.ph388, label %.critedge2, !llvm.loop !26

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %indvars.iv428 = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next429, %.lr.ph391 ]
  %208 = phi ptr [ %185, %.lr.ph391.preheader ], [ %214, %.lr.ph391 ]
  %209 = getelementptr i8, ptr %208, i64 8
  %.val262 = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %.val262, i64 %indvars.iv428
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 24
  %.val276 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val276, i64 52
  store float %.pre445, ptr %213, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %214 = load ptr, ptr %184, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val299 = load i32, ptr %215, align 4
  %216 = sext i32 %.val299 to i64
  %217 = icmp slt i64 %indvars.iv.next429, %216
  br i1 %217, label %.lr.ph391, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph382, %.lr.ph385, %.lr.ph388, %.lr.ph391, %.preheader348, %.preheader346, %.preheader344, %188, %.preheader, %.critedge, %84, %87
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val298392 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val298392, 0
  br i1 %221, label %.lr.ph394, label %.critedge10

.lr.ph394:                                        ; preds = %.critedge2, %233
  %222 = phi ptr [ %234, %233 ], [ %219, %.critedge2 ]
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %233 ], [ 0, %.critedge2 ]
  %223 = getelementptr i8, ptr %222, i64 8
  %.val261 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %.val261, i64 %indvars.iv431
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %.lr.ph394
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %232 = load float, ptr %231, align 4
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %230, float noundef %232)
  %.pre446 = load ptr, ptr %218, align 8
  br label %233

233:                                              ; preds = %.lr.ph394, %229
  %234 = phi ptr [ %222, %.lr.ph394 ], [ %.pre446, %229 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %235 = getelementptr i8, ptr %234, i64 4
  %.val298 = load i32, ptr %235, align 4
  %236 = sext i32 %.val298 to i64
  %237 = icmp slt i64 %indvars.iv.next432, %236
  br i1 %237, label %.lr.ph394, label %.critedge10, !llvm.loop !28

238:                                              ; preds = %1
  br i1 %.not.i, label %.preheader.i327, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread454

247:                                              ; preds = %239, %243
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 68
  store i32 0, ptr %249, align 4
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 68
  %.pre434 = load i32, ptr %.phi.trans.insert, align 4
  %250 = icmp eq i32 %.pre434, 0
  br i1 %250, label %.preheader.i327, label %.thread454

.preheader.i327:                                  ; preds = %238, %247
  %251 = phi ptr [ %.pre, %247 ], [ %6, %238 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val60.i328 = load i32, ptr %254, align 4
  %255 = icmp sgt i32 %.val60.i328, 0
  br i1 %255, label %.lr.ph71.i329, label %If_ManDelayMax.exit339

.lr.ph71.i329:                                    ; preds = %.preheader.i327
  %256 = getelementptr i8, ptr %253, i64 8
  %.val44.i330 = load ptr, ptr %256, align 8
  %wide.trip.count.i331 = zext nneg i32 %.val60.i328 to i64
  br label %274

.thread454:                                       ; preds = %243, %247
  %257 = phi ptr [ %.pre, %247 ], [ %6, %243 ]
  %258 = getelementptr i8, ptr %0, i64 76
  %.val46.i314 = load i32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 248
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %.val46.i314, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val59.i315 = load i32, ptr %264, align 4
  %265 = icmp slt i32 %261, %.val59.i315
  br i1 %265, label %.lr.ph67.i317, label %If_ManDelayMax.exit339

.lr.ph67.i317:                                    ; preds = %.thread454
  %266 = getelementptr i8, ptr %263, i64 8
  %.val43.i318 = load ptr, ptr %266, align 8
  %267 = sext i32 %261 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph67.i317
  %indvars.iv76.i319 = phi i64 [ %267, %.lr.ph67.i317 ], [ %indvars.iv.next77.i324, %268 ]
  %.365.i320 = phi float [ 0xC415AF1D80000000, %.lr.ph67.i317 ], [ %.4.i323, %268 ]
  %269 = getelementptr inbounds ptr, ptr %.val43.i318, i64 %indvars.iv76.i319
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 24
  %.val49.i321 = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.val49.i321, i64 92
  %.val55.i322 = load float, ptr %272, align 4
  %273 = fcmp olt float %.365.i320, %.val55.i322
  %.4.i323 = select i1 %273, float %.val55.i322, float %.365.i320
  %indvars.iv.next77.i324 = add nsw i64 %indvars.iv76.i319, 1
  %lftr.wideiv.i325 = trunc i64 %indvars.iv.next77.i324 to i32
  %exitcond.not.i326 = icmp eq i32 %.val59.i315, %lftr.wideiv.i325
  br i1 %exitcond.not.i326, label %If_ManDelayMax.exit339, label %268, !llvm.loop !21

274:                                              ; preds = %274, %.lr.ph71.i329
  %indvars.iv79.i332 = phi i64 [ 0, %.lr.ph71.i329 ], [ %indvars.iv.next80.i337, %274 ]
  %.569.i333 = phi float [ 0xC415AF1D80000000, %.lr.ph71.i329 ], [ %.6.i336, %274 ]
  %275 = getelementptr inbounds nuw ptr, ptr %.val44.i330, i64 %indvars.iv79.i332
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 24
  %.val51.i334 = load ptr, ptr %277, align 8
  %278 = getelementptr i8, ptr %.val51.i334, i64 92
  %.val57.i335 = load float, ptr %278, align 4
  %279 = fcmp olt float %.569.i333, %.val57.i335
  %.6.i336 = select i1 %279, float %.val57.i335, float %.569.i333
  %indvars.iv.next80.i337 = add nuw nsw i64 %indvars.iv79.i332, 1
  %exitcond82.not.i338 = icmp eq i64 %indvars.iv.next80.i337, %wide.trip.count.i331
  br i1 %exitcond82.not.i338, label %If_ManDelayMax.exit339, label %274, !llvm.loop !22

If_ManDelayMax.exit339:                           ; preds = %268, %274, %.preheader.i327, %.thread454
  %280 = phi ptr [ %251, %.preheader.i327 ], [ %257, %.thread454 ], [ %251, %274 ], [ %257, %268 ]
  %.240.i316 = phi float [ 0xC415AF1D80000000, %.preheader.i327 ], [ 0xC415AF1D80000000, %.thread454 ], [ %.6.i336, %274 ], [ %.4.i323, %268 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.240.i316, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %283 = load i32, ptr %282, align 8
  %.not = icmp eq i32 %283, 0
  br i1 %.not, label %295, label %284

284:                                              ; preds = %If_ManDelayMax.exit339
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 268
  %286 = load float, ptr %285, align 4
  %287 = fcmp oeq float %286, 0.000000e+00
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = fpext float %.240.i316 to double
  %290 = sitofp i32 %283 to double
  %291 = fadd double %290, 1.000000e+02
  %292 = fmul double %291, %289
  %293 = fdiv double %292, 1.000000e+02
  %294 = fptrunc double %293 to float
  store float %294, ptr %285, align 4
  %.pre435 = load ptr, ptr %5, align 8
  br label %295

295:                                              ; preds = %288, %284, %If_ManDelayMax.exit339
  %296 = phi ptr [ %.pre435, %288 ], [ %280, %284 ], [ %280, %If_ManDelayMax.exit339 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load float, ptr %297, align 8
  %299 = fcmp une float %298, -1.000000e+00
  br i1 %299, label %300, label %323

300:                                              ; preds = %295
  %301 = load float, ptr %281, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %303 = load float, ptr %302, align 8
  %304 = fadd float %298, %303
  %305 = fcmp ogt float %301, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %306
  store i32 1, ptr %307, align 4
  %311 = load float, ptr %297, align 8
  %312 = fpext float %311 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %312)
  %.pre437 = load ptr, ptr %5, align 8
  br label %328

313:                                              ; preds = %300
  %314 = fsub float %298, %303
  %315 = fcmp olt float %301, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 1, ptr %317, align 4
  %.pre436 = load float, ptr %297, align 8
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi float [ %.pre436, %320 ], [ %298, %316 ]
  store float %322, ptr %281, align 4
  br label %328

323:                                              ; preds = %295
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 268
  %325 = load float, ptr %324, align 4
  %326 = fcmp ogt float %325, 0.000000e+00
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store float %325, ptr %281, align 4
  br label %328

328:                                              ; preds = %323, %327, %310, %306, %321, %313
  %329 = phi ptr [ %296, %323 ], [ %296, %327 ], [ %.pre437, %310 ], [ %296, %306 ], [ %296, %321 ], [ %296, %313 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 216
  %331 = load i32, ptr %330, align 8
  %.not239 = icmp eq i32 %331, 0
  br i1 %.not239, label %332, label %.critedge10

332:                                              ; preds = %328
  %333 = load ptr, ptr %2, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %333) #9
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %335 = load ptr, ptr %334, align 8
  %.not240 = icmp eq ptr %335, null
  br i1 %.not240, label %365, label %.preheader355

.preheader355:                                    ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i64 4
  %.val297358 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val297358, 0
  br i1 %339, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %.preheader355, %360
  %indvars.iv = phi i64 [ %indvars.iv.next, %360 ], [ 0, %.preheader355 ]
  %340 = phi ptr [ %361, %360 ], [ %337, %.preheader355 ]
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  %.val304 = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds nuw i32, ptr %.val304, i64 %indvars.iv
  %344 = load i32, ptr %343, align 4
  switch i32 %344, label %360 [
    i32 2, label %357
    i32 0, label %345
    i32 1, label %349
  ]

345:                                              ; preds = %.lr.ph
  %346 = load ptr, ptr %2, align 8
  %347 = load float, ptr %281, align 4
  %348 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %346, i32 noundef %348, float noundef %347) #9
  br label %360

349:                                              ; preds = %.lr.ph
  %350 = getelementptr i8, ptr %340, i64 8
  %.val260 = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %.val260, i64 %indvars.iv
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr i8, ptr %352, i64 24
  %.val275 = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %.val275, i64 92
  %.val288 = load float, ptr %355, align 4
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %353, i32 noundef %356, float noundef %.val288) #9
  br label %360

357:                                              ; preds = %.lr.ph
  %358 = load ptr, ptr %2, align 8
  %359 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %358, i32 noundef %359, float noundef 0x4415AF1D80000000) #9
  br label %360

360:                                              ; preds = %.lr.ph, %345, %357, %349
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = load ptr, ptr %336, align 8
  %362 = getelementptr i8, ptr %361, i64 4
  %.val297 = load i32, ptr %362, align 4
  %363 = sext i32 %.val297 to i64
  %364 = icmp slt i64 %indvars.iv.next, %363
  br i1 %364, label %.lr.ph, label %.critedge12, !llvm.loop !29

365:                                              ; preds = %332
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 176
  %368 = load i32, ptr %367, align 8
  %.not241 = icmp eq i32 %368, 0
  br i1 %.not241, label %409, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %371 = load i32, ptr %370, align 8
  %.not243 = icmp eq i32 %371, 0
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i64 4
  %.val295363 = load i32, ptr %374, align 4
  %375 = icmp sgt i32 %.val295363, 0
  br i1 %.not243, label %.preheader351, label %.preheader353

.preheader353:                                    ; preds = %369
  br i1 %375, label %.lr.ph362, label %.critedge12

.preheader351:                                    ; preds = %369
  br i1 %375, label %.lr.ph365, label %.critedge12

.lr.ph362:                                        ; preds = %.preheader353, %.lr.ph362
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph362 ], [ 0, %.preheader353 ]
  %376 = phi ptr [ %393, %.lr.ph362 ], [ %373, %.preheader353 ]
  %377 = getelementptr i8, ptr %376, i64 8
  %.val259 = load ptr, ptr %377, align 8
  %378 = getelementptr inbounds nuw ptr, ptr %.val259, i64 %indvars.iv407
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr i8, ptr %379, i64 24
  %.val274 = load ptr, ptr %381, align 8
  %382 = getelementptr i8, ptr %.val274, i64 92
  %.val287 = load float, ptr %382, align 4
  %383 = fpext float %.val287 to double
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = sitofp i32 %386 to double
  %388 = fadd double %387, 1.000000e+02
  %389 = fmul double %388, %383
  %390 = fdiv double %389, 1.000000e+02
  %391 = fptrunc double %390 to float
  %392 = trunc nuw nsw i64 %indvars.iv407 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %380, i32 noundef %392, float noundef %391) #9
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %393 = load ptr, ptr %372, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %.val296 = load i32, ptr %394, align 4
  %395 = sext i32 %.val296 to i64
  %396 = icmp slt i64 %indvars.iv.next408, %395
  br i1 %396, label %.lr.ph362, label %.critedge12, !llvm.loop !30

.lr.ph365:                                        ; preds = %.preheader351, %.lr.ph365
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph365 ], [ 0, %.preheader351 ]
  %397 = phi ptr [ %405, %.lr.ph365 ], [ %373, %.preheader351 ]
  %398 = getelementptr i8, ptr %397, i64 8
  %.val258 = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %.val258, i64 %indvars.iv410
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr i8, ptr %400, i64 24
  %.val273 = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %.val273, i64 92
  %.val286 = load float, ptr %403, align 4
  %404 = trunc nuw nsw i64 %indvars.iv410 to i32
  tail call void @Tim_ManSetCoRequired(ptr noundef %401, i32 noundef %404, float noundef %.val286) #9
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %405 = load ptr, ptr %372, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val295 = load i32, ptr %406, align 4
  %407 = sext i32 %.val295 to i64
  %408 = icmp slt i64 %indvars.iv.next411, %407
  br i1 %408, label %.lr.ph365, label %.critedge12, !llvm.loop !31

409:                                              ; preds = %365
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 68
  %411 = load i32, ptr %410, align 4
  %.not242 = icmp eq i32 %411, 0
  br i1 %.not242, label %437, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %366, i64 256
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr i8, ptr %0, i64 76
  %.val268366 = load i32, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %366, i64 248
  %417 = load i32, ptr %416, align 8
  %418 = sub nsw i32 %.val268366, %417
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %.lr.ph368, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.lr.ph368, %412
  %.lcssa = phi i32 [ %418, %412 ], [ %429, %.lr.ph368 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 4
  %.val294369 = load i32, ptr %422, align 4
  %423 = icmp slt i32 %.lcssa, %.val294369
  br i1 %423, label %.critedge18, label %.critedge12

.lr.ph368:                                        ; preds = %412, %.lr.ph368
  %.9367 = phi i32 [ %425, %.lr.ph368 ], [ %414, %412 ]
  %424 = load ptr, ptr %2, align 8
  tail call void @Tim_ManSetCoRequired(ptr noundef %424, i32 noundef %.9367, float noundef 0x4415AF1D80000000) #9
  %425 = add nsw i32 %.9367, 1
  %.val268 = load i32, ptr %415, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 248
  %428 = load i32, ptr %427, align 8
  %429 = sub nsw i32 %.val268, %428
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %.lr.ph368, label %.critedge18.preheader, !llvm.loop !32

.critedge18:                                      ; preds = %.critedge18.preheader, %.critedge18
  %.10370 = phi i32 [ %433, %.critedge18 ], [ %.lcssa, %.critedge18.preheader ]
  %431 = load ptr, ptr %2, align 8
  %432 = load float, ptr %281, align 4
  tail call void @Tim_ManSetCoRequired(ptr noundef %431, i32 noundef %.10370, float noundef %432) #9
  %433 = add nsw i32 %.10370, 1
  %434 = load ptr, ptr %420, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %.val294 = load i32, ptr %435, align 4
  %436 = icmp slt i32 %433, %.val294
  br i1 %436, label %.critedge18, label %.critedge12, !llvm.loop !33

437:                                              ; preds = %409
  %438 = load ptr, ptr %2, align 8
  %439 = load float, ptr %281, align 4
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %438, float noundef %439) #9
  br label %.critedge12

.critedge12:                                      ; preds = %360, %.lr.ph362, %.lr.ph365, %.critedge18, %.preheader355, %.preheader353, %.preheader351, %.critedge18.preheader, %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 4
  %.val293372 = load i32, ptr %442, align 4
  %443 = icmp sgt i32 %.val293372, 0
  br i1 %443, label %.lr.ph374, label %.critedge10

.lr.ph374:                                        ; preds = %.critedge12, %473
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %473 ], [ 0, %.critedge12 ]
  %444 = phi ptr [ %474, %473 ], [ %441, %.critedge12 ]
  %445 = getelementptr i8, ptr %444, i64 8
  %.val = load ptr, ptr %445, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv413
  %447 = load ptr, ptr %446, align 8
  %.val308 = load i32, ptr %447, align 8
  %448 = and i32 %.val308, 15
  switch i32 %448, label %473 [
    i32 4, label %449
    i32 2, label %457
    i32 3, label %463
  ]

449:                                              ; preds = %.lr.ph374
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %473, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 52
  %456 = load float, ptr %455, align 4
  tail call void @If_CutPropagateRequired(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef nonnull %454, float noundef %456)
  br label %473

457:                                              ; preds = %.lr.ph374
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 52
  %459 = load float, ptr %458, align 4
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %462 = load i32, ptr %461, align 8
  tail call void @Tim_ManSetCiRequired(ptr noundef %460, i32 noundef %462, float noundef %459) #9
  br label %473

463:                                              ; preds = %.lr.ph374
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = tail call float @Tim_ManGetCoRequired(ptr noundef %464, i32 noundef %466) #9
  %468 = getelementptr i8, ptr %447, i64 24
  %.val272 = load ptr, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.val272, i64 52
  %470 = load float, ptr %469, align 4
  %471 = fcmp olt float %467, %470
  %472 = select i1 %471, float %467, float %470
  store float %472, ptr %469, align 4
  br label %473

473:                                              ; preds = %.lr.ph374, %453, %463, %457, %449
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %474 = load ptr, ptr %440, align 8
  %475 = getelementptr i8, ptr %474, i64 4
  %.val293 = load i32, ptr %475, align 4
  %476 = sext i32 %.val293 to i64
  %477 = icmp slt i64 %indvars.iv.next414, %476
  br i1 %477, label %.lr.ph374, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %473, %233, %.critedge12, %.critedge2, %328, %136
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

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
