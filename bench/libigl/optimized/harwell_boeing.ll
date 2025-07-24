; ModuleID = 'bench/libigl/original/harwell_boeing.ll'
source_filename = "bench/libigl/original/harwell_boeing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14harwell_boeingIdiEEvRKN5Eigen12SparseMatrixIT_Li0EiEERiRSt6vectorIS3_SaIS3_EERS8_IT0_SaISC_EESF_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14harwell_boeingIdiEEvRKN5Eigen12SparseMatrixIT_Li0EiEERiRSt6vectorIS3_SaIS3_EERS8_IT0_SaISC_EESF_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load i32, ptr %16, align 4, !tbaa !16
  %20 = sub nsw i32 %18, %19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

21:                                               ; preds = %5
  %22 = icmp eq i64 %10, 0
  br i1 %22, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, label %30

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %105

30:                                               ; preds = %21
  %31 = ptrtoint ptr %12 to i64
  %32 = and i64 %31, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

33:                                               ; preds = %30
  %34 = lshr exact i64 %31, 2
  %35 = sub nsw i64 0, %34
  %36 = and i64 %35, 3
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %10)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %37, %33 ], [ %10, %30 ]
  %38 = sub nsw i64 %10, %.0.i.i.i.i.i.i.i.i
  %39 = sdiv i64 %38, 8
  %40 = shl nsw i64 %39, 3
  %41 = sdiv i64 %38, 4
  %42 = shl nsw i64 %41, 2
  %43 = add nsw i64 %40, %.0.i.i.i.i.i.i.i.i
  %44 = add nsw i64 %42, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %38, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %87, label %45

45:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %46 = getelementptr i32, ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !24
  %48 = icmp sgt i64 %38, 7
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 16
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !24
  %52 = bitcast <2 x i64> %47 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 48
  %53 = icmp samesign ugt i64 %38, 15
  br i1 %53, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %49
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %49
  %.lcssa.i.i.i.i = phi <4 x i32> [ %51, %49 ], [ %62, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %52, %49 ], [ %60, %.lr.ph.i.i.i.i ]
  %54 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = icmp sgt i64 %42, %40
  br i1 %56, label %64, label %69

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %60, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %57 = phi <4 x i32> [ %62, %.lr.ph.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i ]
  %58 = getelementptr inbounds i32, ptr %12, i64 %.05780.i.i.i.i
  %59 = load <4 x i32>, ptr %58, align 1, !tbaa !24
  %60 = add <4 x i32> %59, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %61 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !24
  %62 = add <4 x i32> %61, %57
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %63 = icmp slt i64 %.057.i.i.i.i, %43
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = getelementptr inbounds i32, ptr %12, i64 %43
  %66 = load <4 x i32>, ptr %65, align 1, !tbaa !24
  %67 = add <4 x i32> %66, %54
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  br label %69

69:                                               ; preds = %64, %._crit_edge.i.i.i.i, %45
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %47, %45 ], [ %68, %64 ], [ %55, %._crit_edge.i.i.i.i ]
  %70 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %71 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = add <4 x i32> %72, %70
  %shift = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %74 = add nsw <4 x i32> %73, %shift
  %75 = extractelement <4 x i32> %74, i64 0
  %76 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %69
  %.075.lcssa.i.i.i.i = phi i32 [ %75, %69 ], [ %80, %.lr.ph85.i.i.i.i ]
  %77 = icmp slt i64 %44, %10
  br i1 %77, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %81, %.lr.ph85.i.i.i.i ], [ 0, %69 ]
  %.07582.i.i.i.i = phi i32 [ %80, %.lr.ph85.i.i.i.i ], [ %75, %69 ]
  %78 = getelementptr inbounds nuw i32, ptr %12, i64 %.05683.i.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, %.07582.i.i.i.i
  %81 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %81, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %85, %.lr.ph89.i.i.i.i ], [ %44, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %84, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %82 = getelementptr inbounds i32, ptr %12, i64 %.05588.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = add nsw i32 %83, %.187.i.i.i.i
  %85 = add nsw i64 %.05588.i.i.i.i, 1
  %86 = icmp slt i64 %85, %10
  br i1 %86, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

87:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %88 = load i32, ptr %12, align 4, !tbaa !16
  %89 = icmp sgt i64 %10, 1
  br i1 %89, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %87, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %93, %.lr.ph94.i.i.i.i ], [ 1, %87 ]
  %.391.i.i.i.i = phi i32 [ %92, %.lr.ph94.i.i.i.i ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i32, ptr %12, i64 %.092.i.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = add nsw i32 %91, %.391.i.i.i.i
  %93 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %93, %10
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %87, %14
  %.sink = phi i32 [ %20, %14 ], [ %88, %87 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %92, %.lr.ph94.i.i.i.i ], [ %84, %.lr.ph89.i.i.i.i ]
  %94 = sext i32 %.sink to i64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %2, align 8, !tbaa !23
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, %94
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %104 = sub nuw nsw i64 %94, %101
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %104)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

105:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %106 = phi i64 [ %29, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %101, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %107 = phi ptr [ %25, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %97, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %108 = phi ptr [ %24, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %96, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %109 = phi ptr [ %23, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %95, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.0.i85 = phi i64 [ 0, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %94, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %110 = icmp ult i64 %.0.i85, %106
  br i1 %110, label %111, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw double, ptr %107, i64 %.0.i85
  %.not.i.i = icmp eq ptr %108, %112
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %111
  store ptr %112, ptr %109, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %103, %105, %111, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %.0.i84 = phi i64 [ %94, %103 ], [ %.0.i85, %105 ], [ %.0.i85, %111 ], [ %.0.i85, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %3, align 8, !tbaa !32
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ugt i64 %.0.i84, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %122 = sub nuw nsw i64 %.0.i84, %119
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %122)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %124 = icmp ult i64 %.0.i84, %119
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i32, ptr %115, i64 %.0.i84
  %.not.i.i32 = icmp eq ptr %114, %126
  br i1 %.not.i.i32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %125
  store ptr %126, ptr %113, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %121, %123, %125, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %127 = shl i64 %10, 32
  %sext31 = add i64 %127, 4294967296
  %128 = ashr exact i64 %sext31, 32
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %138 = sub nuw nsw i64 %128, %135
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %138)
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %140 = icmp ult i64 %128, %135
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i32, ptr %131, i64 %128
  %.not.i.i33 = icmp eq ptr %130, %142
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34:      ; preds = %141
  store ptr %142, ptr %129, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

_ZNSt6vectorIiSaIiEE6resizeEm.exit35:             ; preds = %137, %139, %141, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34
  %.pre = phi ptr [ %.pre.pre, %137 ], [ %131, %139 ], [ %131, %141 ], [ %131, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34 ]
  %143 = load i64, ptr %9, align 8, !tbaa !18
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  br i1 %152, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph52, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %.02650.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %.02749.us = phi i32 [ %.128.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %155 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv78
  store i32 %.02749.us, ptr %155, align 4, !tbaa !16
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv78
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = icmp slt i32 %157, %159
  br i1 %161, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %162 = sext i32 %157 to i64
  %163 = sext i32 %.02650.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %164 = add i32 %.02749.us, %159
  %165 = sub i32 %164, %157
  %166 = trunc nsw i64 %indvars.iv.next75 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.128.lcssa.us = phi i32 [ %.02749.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %165, %._crit_edge.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.02650.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %166, %._crit_edge.us.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %143
  br i1 %exitcond81.not, label %._crit_edge53, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv74 = phi i64 [ %163, %.lr.ph.us.preheader ], [ %indvars.iv.next75, %.lr.ph.us ]
  %.sroa.7.045.us = phi i64 [ %162, %.lr.ph.us.preheader ], [ %173, %.lr.ph.us ]
  %167 = getelementptr inbounds double, ptr %146, i64 %.sroa.7.045.us
  %168 = load double, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv74
  store double %168, ptr %169, align 8, !tbaa !37
  %170 = getelementptr inbounds i32, ptr %148, i64 %.sroa.7.045.us
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv74
  store i32 %171, ptr %172, align 4, !tbaa !16
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %173 = add nsw i64 %.sroa.7.045.us, 1
  %exitcond77.not = icmp eq i64 %173, %160
  br i1 %exitcond77.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !39

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge ], [ 0, %.lr.ph52 ]
  %.02650 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph52 ]
  %.02749 = phi i32 [ %.128.lcssa, %._crit_edge ], [ 0, %.lr.ph52 ]
  %174 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv71
  store i32 %.02749, ptr %174, align 4, !tbaa !16
  %175 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv71
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv71
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %177
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %183 = sext i32 %.02650 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %184 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.128.lcssa = phi i32 [ %.02749, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %191, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02650, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %184, %._crit_edge.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %143
  br i1 %exitcond.not, label %._crit_edge53, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %183, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.12846 = phi i32 [ %.02749, %.lr.ph.preheader ], [ %191, %.lr.ph ]
  %.sroa.7.045 = phi i64 [ %177, %.lr.ph.preheader ], [ %192, %.lr.ph ]
  %185 = getelementptr inbounds double, ptr %146, i64 %.sroa.7.045
  %186 = load double, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv
  store double %186, ptr %187, align 8, !tbaa !37
  %188 = getelementptr inbounds i32, ptr %148, i64 %.sroa.7.045
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  store i32 %189, ptr %190, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %191 = add nsw i32 %.12846, 1
  %192 = add nsw i64 %.sroa.7.045, 1
  %193 = icmp slt i64 %192, %181
  br i1 %193, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge53:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %.027.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35 ], [ %.128.lcssa.us, %._crit_edge.us ], [ %.128.lcssa, %._crit_edge ]
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35 ], [ %143, %._crit_edge.us ], [ %143, %._crit_edge ]
  %194 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.lcssa
  store i32 %.027.lcssa, ptr %194, align 4, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !37
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !21
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !37
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #11
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !16
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!5, !11, i64 8}
!19 = !{!5, !12, i64 32}
!20 = !{!5, !12, i64 24}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 0}
!33 = !{!14, !15, i64 0}
!34 = !{!14, !12, i64 8}
!35 = distinct !{!35, !26, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!22, !15, i64 16}
!42 = !{!31, !12, i64 16}
