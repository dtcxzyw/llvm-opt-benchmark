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
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %10
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
  br label %106

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
  br i1 %.not.i.i.i.i, label %88, label %45

45:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %46 = getelementptr [4 x i8], ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %47 = load <2 x i64>, ptr %46, align 1, !tbaa !24
  %48 = icmp sgt i64 %38, 7
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 16
  %51 = load <4 x i32>, ptr %50, align 1, !tbaa !24
  %52 = bitcast <2 x i64> %47 to <4 x i32>
  %53 = icmp samesign ugt i64 %38, 15
  br i1 %53, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %49
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %49
  %.lcssa.i.i.i.i = phi <4 x i32> [ %51, %49 ], [ %64, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %52, %49 ], [ %60, %.lr.ph.i.i.i.i ]
  %54 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = icmp sgt i64 %42, %40
  br i1 %56, label %66, label %71

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %60, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %57 = phi <4 x i32> [ %64, %.lr.ph.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i ]
  %58 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05780.i.i.i.i
  %59 = load <4 x i32>, ptr %58, align 1, !tbaa !24
  %60 = add <4 x i32> %59, %.sroa.067.178.i.i.i.i
  %61 = getelementptr [4 x i8], ptr %12, i64 %.057.in79.i.i.i.i
  %62 = getelementptr i8, ptr %61, i64 48
  %63 = load <4 x i32>, ptr %62, align 1, !tbaa !24
  %64 = add <4 x i32> %63, %57
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %65 = icmp slt i64 %.057.i.i.i.i, %43
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = getelementptr inbounds [4 x i8], ptr %12, i64 %43
  %68 = load <4 x i32>, ptr %67, align 1, !tbaa !24
  %69 = add <4 x i32> %68, %54
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  br label %71

71:                                               ; preds = %66, %._crit_edge.i.i.i.i, %45
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %47, %45 ], [ %70, %66 ], [ %55, %._crit_edge.i.i.i.i ]
  %72 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = add <4 x i32> %74, %72
  %shift = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %75, %shift
  %76 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %77 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %77, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %71
  %.075.lcssa.i.i.i.i = phi i32 [ %76, %71 ], [ %81, %.lr.ph85.i.i.i.i ]
  %78 = icmp slt i64 %44, %10
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %71, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %82, %.lr.ph85.i.i.i.i ], [ 0, %71 ]
  %.07582.i.i.i.i = phi i32 [ %81, %.lr.ph85.i.i.i.i ], [ %76, %71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05683.i.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, %.07582.i.i.i.i
  %82 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %82, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %86, %.lr.ph89.i.i.i.i ], [ %44, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %85, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05588.i.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, %.187.i.i.i.i
  %86 = add nsw i64 %.05588.i.i.i.i, 1
  %87 = icmp slt i64 %86, %10
  br i1 %87, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

88:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = icmp sgt i64 %10, 1
  br i1 %90, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %88, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %94, %.lr.ph94.i.i.i.i ], [ 1, %88 ]
  %.391.i.i.i.i = phi i32 [ %93, %.lr.ph94.i.i.i.i ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.092.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, %.391.i.i.i.i
  %94 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %94, %10
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %88, %14
  %.sink = phi i32 [ %20, %14 ], [ %93, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %89, %88 ], [ %85, %.lr.ph89.i.i.i.i ]
  %95 = sext i32 %.sink to i64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = load ptr, ptr %2, align 8, !tbaa !23
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %102, %95
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %105 = sub nuw nsw i64 %95, %102
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %105)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

106:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %107 = phi i64 [ %29, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %102, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %108 = phi ptr [ %25, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %98, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %109 = phi ptr [ %24, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %97, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %110 = phi ptr [ %23, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %96, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.0.i102 = phi i64 [ 0, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %95, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %111 = icmp ult i64 %.0.i102, %107
  br i1 %111, label %112, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.0.i102
  %.not.i.i = icmp eq ptr %109, %113
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %112
  store ptr %113, ptr %110, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %104, %106, %112, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %.0.i101 = phi i64 [ %95, %104 ], [ %.0.i102, %106 ], [ %.0.i102, %112 ], [ %.0.i102, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load ptr, ptr %3, align 8, !tbaa !32
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ugt i64 %.0.i101, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %123 = sub nuw nsw i64 %.0.i101, %120
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %123)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

124:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %125 = icmp ult i64 %.0.i101, %120
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0.i101
  %.not.i.i32 = icmp eq ptr %115, %127
  br i1 %.not.i.i32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %126
  store ptr %127, ptr %114, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %122, %124, %126, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %128 = shl i64 %10, 32
  %sext31 = add i64 %128, 4294967296
  %129 = ashr exact i64 %sext31, 32
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = load ptr, ptr %4, align 8, !tbaa !32
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %139 = sub nuw nsw i64 %129, %136
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %139)
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %141 = icmp ult i64 %129, %136
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %129
  %.not.i.i33 = icmp eq ptr %131, %143
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34:      ; preds = %142
  store ptr %143, ptr %130, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit35

_ZNSt6vectorIiSaIiEE6resizeEm.exit35:             ; preds = %138, %140, %142, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34
  %.pre = phi ptr [ %.pre.pre, %138 ], [ %132, %140 ], [ %132, %142 ], [ %132, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i34 ]
  %144 = load i64, ptr %9, align 8, !tbaa !18
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load ptr, ptr %11, align 8, !tbaa !19
  %153 = icmp eq ptr %152, null
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %3, align 8
  br i1 %153, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph52, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %.02650.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %.02749.us = phi i32 [ %.128.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph52 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv78
  store i32 %.02749.us, ptr %156, align 4, !tbaa !16
  %157 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv78
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = getelementptr i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %158, %160
  br i1 %162, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %163 = sext i32 %158 to i64
  %164 = sext i32 %.02650.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %165 = add i32 %.02749.us, %160
  %166 = sub i32 %165, %158
  %167 = trunc nsw i64 %indvars.iv.next75 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.128.lcssa.us = phi i32 [ %.02749.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %166, %._crit_edge.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.02650.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %167, %._crit_edge.us.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %144
  br i1 %exitcond81.not, label %._crit_edge53, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv74 = phi i64 [ %164, %.lr.ph.us.preheader ], [ %indvars.iv.next75, %.lr.ph.us ]
  %.sroa.7.045.us = phi i64 [ %163, %.lr.ph.us.preheader ], [ %174, %.lr.ph.us ]
  %168 = getelementptr inbounds [8 x i8], ptr %147, i64 %.sroa.7.045.us
  %169 = load double, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv74
  store double %169, ptr %170, align 8, !tbaa !36
  %171 = getelementptr inbounds [4 x i8], ptr %149, i64 %.sroa.7.045.us
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv74
  store i32 %172, ptr %173, align 4, !tbaa !16
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %174 = add nsw i64 %.sroa.7.045.us, 1
  %exitcond77.not = icmp eq i64 %174, %161
  br i1 %exitcond77.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !38

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge ], [ 0, %.lr.ph52 ]
  %.02650 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph52 ]
  %.02749 = phi i32 [ %.128.lcssa, %._crit_edge ], [ 0, %.lr.ph52 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv71
  store i32 %.02749, ptr %175, align 4, !tbaa !16
  %176 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv71
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv71
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %181, %178
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %184 = sext i32 %.02650 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %185 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.128.lcssa = phi i32 [ %.02749, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %192, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02650, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %185, %._crit_edge.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %144
  br i1 %exitcond.not, label %._crit_edge53, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %184, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.12846 = phi i32 [ %.02749, %.lr.ph.preheader ], [ %192, %.lr.ph ]
  %.sroa.7.045 = phi i64 [ %178, %.lr.ph.preheader ], [ %193, %.lr.ph ]
  %186 = getelementptr inbounds [8 x i8], ptr %147, i64 %.sroa.7.045
  %187 = load double, ptr %186, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  store double %187, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds [4 x i8], ptr %149, i64 %.sroa.7.045
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv
  store i32 %190, ptr %191, align 4, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %192 = add nsw i32 %.12846, 1
  %193 = add nsw i64 %.sroa.7.045, 1
  %194 = icmp slt i64 %193, %182
  br i1 %194, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge53:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35
  %.027.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35 ], [ %.128.lcssa.us, %._crit_edge.us ], [ %.128.lcssa, %._crit_edge ]
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit35 ], [ %144, %._crit_edge.us ], [ %144, %._crit_edge ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.lcssa
  store i32 %.027.lcssa, ptr %195, align 4, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !21
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !36
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = distinct !{!35, !26}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!22, !15, i64 16}
!40 = !{!31, !12, i64 16}
