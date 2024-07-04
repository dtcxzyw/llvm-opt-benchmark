; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.22975 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02967 = alloca <8 x float>, align 32
  %.sroa.22968 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
  %.sroa.02960 = alloca <8 x float>, align 32
  %.sroa.22961 = alloca <8 x float>, align 32
  %.sroa.02956 = alloca <8 x float>, align 32
  %.sroa.22957 = alloca <8 x float>, align 32
  %.sroa.02953 = alloca <8 x float>, align 32
  %.sroa.22954 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232127102976 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232227112977 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not23232578 = icmp eq ptr %60, %62
  br i1 %.not23232578, label %._crit_edge, label %.lr.ph2616

.lr.ph2616:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %63 = extractelement <8 x float> %25, i64 6
  %64 = fneg float %63
  %65 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %66 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep2341 = getelementptr i8, ptr %55, i64 32
  %67 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = getelementptr inbounds i8, ptr %.val547.val, i64 68
  %invariant.gep3042 = getelementptr inbounds i8, ptr %3, i64 4
  br label %70

70:                                               ; preds = %.lr.ph2616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01861.02615 = phi ptr [ %60, %.lr.ph2616 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51811.02614 = phi <8 x float> [ undef, %.lr.ph2616 ], [ %.sroa.51811.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01807.02613 = phi <8 x float> [ undef, %.lr.ph2616 ], [ %.sroa.01807.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.01861.02615, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds i8, ptr %.sroa.01861.02615, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.01861.02615, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01861.02615, align 4
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = zext nneg i32 %74 to i64
  %gep3043 = getelementptr inbounds float, ptr %invariant.gep3042, i64 %87
  %88 = load float, ptr %gep3043, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %74, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %79, 2
  %98 = mul nsw i32 %79, 12
  %99 = and i32 %72, 512
  %100 = icmp ne i32 %99, 0
  %101 = and i32 %72, 384
  %or.cond = icmp ne i32 %101, 128
  %spec.select = and i1 %or.cond, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %100, label %102, label %.loopexit2335

102:                                              ; preds = %70
  %103 = load i32, ptr %75, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %81
  br i1 %107, label %.preheader2334, label %.loopexit2335

.preheader2334:                                   ; preds = %102
  %.promoted = load float, ptr %65, align 32
  %108 = sext i32 %97 to i64
  br label %109

109:                                              ; preds = %.preheader2334, %109
  %indvars.iv = phi i64 [ 0, %.preheader2334 ], [ %indvars.iv.next, %109 ]
  %110 = phi float [ %.promoted, %.preheader2334 ], [ %117, %109 ]
  %111 = or disjoint i64 %indvars.iv, %108
  %112 = getelementptr inbounds float, ptr %53, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %113, %64
  %115 = fmul float %113, %114
  %116 = fmul float %115, %33
  %117 = fadd float %110, %116
  store float %117, ptr %65, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2335, label %109, !llvm.loop !10

.loopexit2335:                                    ; preds = %109, %102, %70
  %118 = add nsw i32 %98, 4
  %119 = add nsw i32 %98, 8
  %120 = sext i32 %98 to i64
  %121 = getelementptr inbounds float, ptr %55, i64 %120
  %.val.i.i.i = load float, ptr %121, align 1, !noalias !11
  %122 = getelementptr i8, ptr %121, i64 4
  %.val2.i.i.i = load float, ptr %122, align 1, !noalias !11
  %123 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %86, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %.val.i.i1.i = load float, ptr %127, align 1, !noalias !11
  %128 = getelementptr i8, ptr %121, i64 12
  %.val2.i.i2.i = load float, ptr %128, align 1, !noalias !11
  %129 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %86, %131
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds float, ptr %55, i64 %133
  %.val.i.i.i548 = load float, ptr %134, align 1, !noalias !14
  %135 = getelementptr i8, ptr %134, i64 4
  %.val2.i.i.i549 = load float, ptr %135, align 1, !noalias !14
  %136 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %90, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  %.val.i.i1.i551 = load float, ptr %140, align 1, !noalias !14
  %141 = getelementptr i8, ptr %134, i64 12
  %.val2.i.i2.i552 = load float, ptr %141, align 1, !noalias !14
  %142 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %90, %144
  %146 = sext i32 %119 to i64
  %147 = getelementptr inbounds float, ptr %55, i64 %146
  %.val.i.i.i553 = load float, ptr %147, align 1, !noalias !17
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i.i.i554 = load float, ptr %148, align 1, !noalias !17
  %149 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %96, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  %.val.i.i1.i556 = load float, ptr %153, align 1, !noalias !17
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i.i2.i557 = load float, ptr %154, align 1, !noalias !17
  %155 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %96, %157
  %159 = sext i32 %97 to i64
  br i1 %100, label %160, label %.loopexit2335._crit_edge

160:                                              ; preds = %.loopexit2335
  %161 = getelementptr inbounds float, ptr %53, i64 %159
  %.val.i.i.i558 = load float, ptr %161, align 1, !noalias !20
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i.i.i559 = load float, ptr %162, align 1, !noalias !20
  %163 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %66, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %.val.i.i1.i560 = load float, ptr %167, align 1, !noalias !20
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i.i2.i561 = load float, ptr %168, align 1, !noalias !20
  %169 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %66, %171
  br label %.loopexit2335._crit_edge

.loopexit2335._crit_edge:                         ; preds = %.loopexit2335, %160
  %.sroa.01807.1 = phi <8 x float> [ %166, %160 ], [ %.sroa.01807.02613, %.loopexit2335 ]
  %.sroa.51811.1 = phi <8 x float> [ %172, %160 ], [ %.sroa.51811.02614, %.loopexit2335 ]
  %173 = load i32, ptr %1, align 8
  %174 = shl i32 %173, 1
  br label %175

175:                                              ; preds = %.loopexit2335._crit_edge, %175
  %indvars.iv2661 = phi i64 [ 0, %.loopexit2335._crit_edge ], [ %indvars.iv.next2662, %175 ]
  %176 = or disjoint i64 %indvars.iv2661, %159
  %177 = getelementptr inbounds i32, ptr %14, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = mul i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %12, i64 %180
  %182 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2661
  store ptr %181, ptr %182, align 8
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %exitcond2664.not = icmp eq i64 %indvars.iv.next2662, 4
  br i1 %exitcond2664.not, label %183, label %175, !llvm.loop !23

183:                                              ; preds = %175
  %184 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %663

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph2516, label %.critedge

.lr.ph2516:                                       ; preds = %.preheader
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %68, align 8
  %187 = sext i32 %76 to i64
  %wide.trip.count2699 = sext i32 %78 to i64
  br label %188

188:                                              ; preds = %.lr.ph2516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2696 = phi i64 [ %187, %.lr.ph2516 ], [ %indvars.iv.next2697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.12514 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.12513 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.12512 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.12511 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12510 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.12509 = phi <8 x float> [ zeroinitializer, %.lr.ph2516 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %57, align 8
  %190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %189, i64 %indvars.iv2696, i32 1
  %191 = load i32, ptr %190, align 4
  %.not542 = icmp eq i32 %191, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %188
  %192 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2696
  %193 = load i32, ptr %192, align 4
  %194 = shl nsw i32 %193, 2
  %195 = mul nsw i32 %193, 12
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.0.0.copyload, %199
  %201 = icmp ne <8 x i32> %200, zeroinitializer
  %202 = and <8 x i32> %.sroa.4.0.copyload, %199
  %.not = icmp eq <8 x i32> %202, zeroinitializer
  %203 = sext i32 %195 to i64
  %204 = getelementptr inbounds float, ptr %55, i64 %203
  %.val.i = load <4 x float>, ptr %204, align 1
  %205 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2495 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val.i562 = load <4 x float>, ptr %gep2495, align 1
  %206 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2497 = getelementptr float, ptr %invariant.gep2341, i64 %203
  %.val.i563 = load <4 x float>, ptr %gep2497, align 1
  %207 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = fsub <8 x float> %126, %205
  %209 = fsub <8 x float> %132, %205
  %210 = fsub <8 x float> %139, %206
  %211 = fsub <8 x float> %145, %206
  %212 = fsub <8 x float> %152, %207
  %213 = fsub <8 x float> %158, %207
  %214 = fmul <8 x float> %208, %208
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %209, %209
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fcmp olt <8 x float> %218, %46
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = fcmp olt <8 x float> %223, %46
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = icmp eq i32 %193, %81
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232127102976, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232227112977, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %228, <8 x i32> %230, <8 x i32> %227
  %.sroa.02078.0 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %236 = fmul <8 x float> %231, %235
  %237 = fmul <8 x float> %235, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %235, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %239 = fmul <8 x float> %237, %238
  %240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %241 = fmul <8 x float> %232, %240
  %242 = fmul <8 x float> %240, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %240, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %244 = fmul <8 x float> %242, %243
  %245 = bitcast <8 x float> %239 to <8 x i32>
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = sext i32 %194 to i64
  %248 = getelementptr inbounds float, ptr %53, i64 %247
  %.val.i580 = load <4 x float>, ptr %248, align 1
  %249 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fmul <8 x float> %.sroa.01807.1, %249
  %251 = fmul <8 x float> %.sroa.51811.1, %249
  %252 = and <8 x i32> %.sroa.02078.0, %245
  %253 = and <8 x i32> %.sroa.6.0, %246
  %254 = bitcast <8 x i32> %252 to <8 x float>
  %255 = fmul <8 x float> %254, %254
  %256 = bitcast <8 x i32> %253 to <8 x float>
  %257 = select <8 x i1> %201, <8 x i32> %252, <8 x i32> zeroinitializer
  %258 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %253
  %259 = and <8 x i32> %.sroa.02078.0, %233
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %29, %260
  %262 = and <8 x i32> %.sroa.6.0, %234
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %29, %263
  %265 = fmul <8 x float> %261, %261
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %265, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %261, <8 x float> %268)
  %270 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %269)
  %271 = fneg <8 x float> %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %269, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %273 = fmul <8 x float> %270, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %265, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %265, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %265, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %261, <8 x float> %278)
  %280 = fmul <8 x float> %279, %273
  %281 = fmul <8 x float> %26, %280
  %282 = fmul <8 x float> %264, %264
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %264, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %264, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = bitcast <8 x i32> %257 to <8 x float>
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %261, <8 x float> %298)
  %300 = bitcast <8 x i32> %258 to <8 x float>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %261, <8 x float> %302)
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %303)
  %305 = fneg <8 x float> %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %303, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %307 = fmul <8 x float> %304, %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %265, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %265, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %265, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %261, <8 x float> %312)
  %314 = fmul <8 x float> %313, %307
  %315 = fmul <8 x float> %26, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %264, <8 x float> %317)
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %318)
  %320 = fneg <8 x float> %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %318, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %322 = fmul <8 x float> %319, %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %282, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %282, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %282, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %264, <8 x float> %327)
  %329 = fmul <8 x float> %328, %322
  %330 = fmul <8 x float> %26, %329
  %331 = fmul <8 x float> %250, %299
  %332 = select <8 x i1> %201, <8 x i32> %35, <8 x i32> zeroinitializer
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %315, %333
  %335 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %330, %336
  %338 = fsub <8 x float> %298, %334
  %339 = fmul <8 x float> %250, %338
  %340 = fsub <8 x float> %300, %337
  %341 = fmul <8 x float> %251, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.02078.0, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.6.0, %344
  %346 = fcmp olt <8 x float> %231, %51
  %347 = getelementptr inbounds i32, ptr %14, i64 %247
  %348 = load <4 x i32>, ptr %347, align 4
  %349 = shl nsw <4 x i32> %348, <i32 1, i32 1, i32 1, i32 1>
  %350 = extractelement <4 x i32> %349, i64 0
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %185, i64 %351
  %353 = load <2 x float>, ptr %352, align 1
  %354 = extractelement <4 x i32> %349, i64 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %185, i64 %355
  %357 = load <2 x float>, ptr %356, align 1
  %358 = extractelement <4 x i32> %349, i64 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %185, i64 %359
  %361 = load <2 x float>, ptr %360, align 1
  %362 = extractelement <4 x i32> %349, i64 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %185, i64 %363
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %186, i64 %351
  %367 = load <2 x float>, ptr %366, align 1
  %368 = getelementptr inbounds float, ptr %186, i64 %355
  %369 = load <2 x float>, ptr %368, align 1
  %370 = getelementptr inbounds float, ptr %186, i64 %359
  %371 = load <2 x float>, ptr %370, align 1
  %372 = getelementptr inbounds float, ptr %186, i64 %363
  %373 = load <2 x float>, ptr %372, align 1
  %374 = shufflevector <2 x float> %353, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %357, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %361, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %380 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %381 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %382 = fmul <8 x float> %255, %255
  %383 = fmul <8 x float> %255, %382
  %384 = select <8 x i1> %201, <8 x float> %383, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %380
  %387 = fmul <8 x float> %385, %381
  %388 = fsub <8 x float> %387, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %38, <8 x float> %386)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %41, <8 x float> %387)
  %391 = fmul <8 x float> %389, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %391)
  %393 = select <8 x i1> %346, <8 x i1> %201, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %394

394:                                              ; preds = %394, %.critedge544
  %395 = phi i1 [ true, %.critedge544 ], [ false, %394 ]
  %indvars.iv.i614.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %343, %.critedge544 ], [ %345, %394 ]
  %396 = phi <8 x float> [ %.promoted.i, %.critedge544 ], [ %397, %394 ]
  %indvars.iv.i614.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i614.sroa.phi.sroa.speculated.in to <8 x float>
  %397 = fadd <8 x float> %396, %indvars.iv.i614.sroa.phi.sroa.speculated
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %398 = fmul <8 x float> %256, %256
  %399 = fmul <8 x float> %26, %297
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %264, <8 x float> %300)
  %401 = fmul <8 x float> %251, %400
  %402 = select <8 x i1> %346, <8 x float> %388, <8 x float> zeroinitializer
  %403 = select <8 x i1> %393, <8 x float> %392, <8 x float> zeroinitializer
  store <8 x float> %397, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %67, align 32
  %404 = fadd <8 x float> %.sroa.01.0.copyload.i, %403
  store <8 x float> %404, ptr %67, align 32
  %405 = fadd <8 x float> %331, %402
  %406 = fmul <8 x float> %255, %405
  %407 = fmul <8 x float> %398, %401
  %408 = fmul <8 x float> %208, %406
  %409 = fmul <8 x float> %209, %407
  %410 = fmul <8 x float> %210, %406
  %411 = fmul <8 x float> %211, %407
  %412 = fmul <8 x float> %212, %406
  %413 = fmul <8 x float> %213, %407
  %414 = fadd <8 x float> %.sroa.01788.12513, %408
  %415 = fadd <8 x float> %.sroa.141795.12514, %409
  %416 = fadd <8 x float> %.sroa.01774.12511, %410
  %417 = fadd <8 x float> %.sroa.141781.12512, %411
  %418 = fadd <8 x float> %.sroa.01761.12509, %412
  %419 = fadd <8 x float> %.sroa.14.12510, %413
  %420 = getelementptr inbounds float, ptr %8, i64 %203
  %421 = fadd <8 x float> %409, %408
  %422 = fadd <8 x float> %411, %410
  %423 = fadd <8 x float> %413, %412
  %424 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %426 = fadd <4 x float> %424, %425
  %427 = load <4 x float>, ptr %420, align 16
  %428 = fsub <4 x float> %427, %426
  store <4 x float> %428, ptr %420, align 16
  %429 = getelementptr inbounds i8, ptr %420, i64 16
  %430 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %432 = fadd <4 x float> %430, %431
  %433 = load <4 x float>, ptr %429, align 16
  %434 = fsub <4 x float> %433, %432
  store <4 x float> %434, ptr %429, align 16
  %435 = getelementptr inbounds i8, ptr %420, i64 32
  %436 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = fadd <4 x float> %436, %437
  %439 = load <4 x float>, ptr %435, align 16
  %440 = fsub <4 x float> %439, %438
  store <4 x float> %440, ptr %435, align 16
  %indvars.iv.next2697 = add nsw i64 %indvars.iv2696, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2697, %wide.trip.count2699
  br i1 %exitcond2700.not, label %.loopexit, label %188, !llvm.loop !25

.critedge.loopexit:                               ; preds = %188
  %441 = trunc nsw i64 %indvars.iv2696 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01761.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01761.12509, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12510, %.critedge.loopexit ]
  %.sroa.01774.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01774.12511, %.critedge.loopexit ]
  %.sroa.141781.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141781.12512, %.critedge.loopexit ]
  %.sroa.01788.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01788.12513, %.critedge.loopexit ]
  %.sroa.141795.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141795.12514, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %76, %.preheader ], [ %441, %.critedge.loopexit ]
  %442 = icmp slt i32 %.0530.lcssa, %78
  br i1 %442, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %68, align 8
  %445 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2704 = sext i32 %78 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732
  %indvars.iv2701 = phi i64 [ %445, %.critedge546.lr.ph ], [ %indvars.iv.next2702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.141795.22560 = phi <8 x float> [ %.sroa.141795.1.lcssa, %.critedge546.lr.ph ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01788.22559 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge546.lr.ph ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.141781.22558 = phi <8 x float> [ %.sroa.141781.1.lcssa, %.critedge546.lr.ph ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01774.22557 = phi <8 x float> [ %.sroa.01774.1.lcssa, %.critedge546.lr.ph ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.14.22556 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %.sroa.01761.22555 = phi <8 x float> [ %.sroa.01761.1.lcssa, %.critedge546.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ]
  %446 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2701
  %447 = load i32, ptr %446, align 4
  %448 = shl nsw i32 %447, 2
  %449 = mul nsw i32 %447, 12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %55, i64 %450
  %.val.i650 = load <4 x float>, ptr %451, align 1
  %452 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2552 = getelementptr float, ptr %invariant.gep, i64 %450
  %.val.i651 = load <4 x float>, ptr %gep2552, align 1
  %453 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2554 = getelementptr float, ptr %invariant.gep2341, i64 %450
  %.val.i652 = load <4 x float>, ptr %gep2554, align 1
  %454 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fsub <8 x float> %126, %452
  %456 = fsub <8 x float> %132, %452
  %457 = fsub <8 x float> %139, %453
  %458 = fsub <8 x float> %145, %453
  %459 = fsub <8 x float> %152, %454
  %460 = fsub <8 x float> %158, %454
  %461 = fmul <8 x float> %455, %455
  %462 = fmul <8 x float> %457, %457
  %463 = fadd <8 x float> %461, %462
  %464 = fmul <8 x float> %459, %459
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %456, %456
  %467 = fmul <8 x float> %458, %458
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %460, %460
  %470 = fadd <8 x float> %468, %469
  %471 = fcmp olt <8 x float> %465, %46
  %472 = fcmp olt <8 x float> %470, %46
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %465, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %470, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %476 = fmul <8 x float> %473, %475
  %477 = fmul <8 x float> %475, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %479 = fmul <8 x float> %477, %478
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %481 = fmul <8 x float> %474, %480
  %482 = fmul <8 x float> %480, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %484 = fmul <8 x float> %482, %483
  %485 = sext i32 %448 to i64
  %486 = getelementptr inbounds float, ptr %53, i64 %485
  %.val.i676 = load <4 x float>, ptr %486, align 1
  %487 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fmul <8 x float> %.sroa.01807.1, %487
  %489 = fmul <8 x float> %.sroa.51811.1, %487
  %490 = select <8 x i1> %471, <8 x float> %479, <8 x float> zeroinitializer
  %491 = fmul <8 x float> %490, %490
  %492 = select <8 x i1> %472, <8 x float> %484, <8 x float> zeroinitializer
  %493 = select <8 x i1> %471, <8 x float> %473, <8 x float> zeroinitializer
  %494 = fmul <8 x float> %29, %493
  %495 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %496 = fmul <8 x float> %29, %495
  %497 = fmul <8 x float> %494, %494
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %494, <8 x float> %500)
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %501)
  %503 = fneg <8 x float> %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %501, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %505 = fmul <8 x float> %502, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %497, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %497, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %497, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %494, <8 x float> %510)
  %512 = fmul <8 x float> %511, %505
  %513 = fmul <8 x float> %26, %512
  %514 = fmul <8 x float> %496, %496
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %496, <8 x float> %517)
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %518)
  %520 = fneg <8 x float> %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %518, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %522 = fmul <8 x float> %519, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %514, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %514, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %514, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %496, <8 x float> %527)
  %529 = fmul <8 x float> %528, %522
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %494, <8 x float> %490)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %494, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %497, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %497, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %497, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %494, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %26, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %496, <8 x float> %547)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %548)
  %550 = fneg <8 x float> %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %548, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %552 = fmul <8 x float> %549, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %514, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %514, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %514, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %496, <8 x float> %557)
  %559 = fmul <8 x float> %558, %552
  %560 = fmul <8 x float> %26, %559
  %561 = fmul <8 x float> %488, %530
  %562 = fadd <8 x float> %34, %545
  %563 = fadd <8 x float> %34, %560
  %564 = fsub <8 x float> %490, %562
  %565 = fmul <8 x float> %488, %564
  %566 = fsub <8 x float> %492, %563
  %567 = fmul <8 x float> %489, %566
  %568 = select <8 x i1> %471, <8 x float> %565, <8 x float> zeroinitializer
  %569 = select <8 x i1> %472, <8 x float> %567, <8 x float> zeroinitializer
  %570 = fcmp olt <8 x float> %473, %51
  %571 = getelementptr inbounds i32, ptr %14, i64 %485
  %572 = load <4 x i32>, ptr %571, align 4
  %573 = shl nsw <4 x i32> %572, <i32 1, i32 1, i32 1, i32 1>
  %574 = extractelement <4 x i32> %573, i64 0
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %443, i64 %575
  %577 = load <2 x float>, ptr %576, align 1
  %578 = extractelement <4 x i32> %573, i64 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %443, i64 %579
  %581 = load <2 x float>, ptr %580, align 1
  %582 = extractelement <4 x i32> %573, i64 2
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %443, i64 %583
  %585 = load <2 x float>, ptr %584, align 1
  %586 = extractelement <4 x i32> %573, i64 3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %443, i64 %587
  %589 = load <2 x float>, ptr %588, align 1
  %590 = getelementptr inbounds float, ptr %444, i64 %575
  %591 = load <2 x float>, ptr %590, align 1
  %592 = getelementptr inbounds float, ptr %444, i64 %579
  %593 = load <2 x float>, ptr %592, align 1
  %594 = getelementptr inbounds float, ptr %444, i64 %583
  %595 = load <2 x float>, ptr %594, align 1
  %596 = getelementptr inbounds float, ptr %444, i64 %587
  %597 = load <2 x float>, ptr %596, align 1
  %598 = shufflevector <2 x float> %577, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %585, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %598, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %602, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %602, <8 x float> %603, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %606 = fmul <8 x float> %491, %491
  %607 = fmul <8 x float> %491, %606
  %608 = fmul <8 x float> %607, %607
  %609 = fmul <8 x float> %607, %604
  %610 = fmul <8 x float> %608, %605
  %611 = fsub <8 x float> %610, %609
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %38, <8 x float> %609)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %41, <8 x float> %610)
  %614 = fmul <8 x float> %612, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %614)
  %.promoted.i727 = load <8 x float>, ptr %.val547.val, align 32
  br label %616

616:                                              ; preds = %616, %.critedge546
  %617 = phi i1 [ true, %.critedge546 ], [ false, %616 ]
  %indvars.iv.i728.sroa.phi.sroa.speculated = phi <8 x float> [ %568, %.critedge546 ], [ %569, %616 ]
  %618 = phi <8 x float> [ %.promoted.i727, %.critedge546 ], [ %619, %616 ]
  %619 = fadd <8 x float> %indvars.iv.i728.sroa.phi.sroa.speculated, %618
  br i1 %617, label %616, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732: ; preds = %616
  %620 = fmul <8 x float> %492, %492
  %621 = fmul <8 x float> %26, %529
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %496, <8 x float> %492)
  %623 = fmul <8 x float> %489, %622
  %624 = select <8 x i1> %570, <8 x float> %611, <8 x float> zeroinitializer
  %625 = select <8 x i1> %570, <8 x float> %615, <8 x float> zeroinitializer
  store <8 x float> %619, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i730 = load <8 x float>, ptr %67, align 32
  %626 = fadd <8 x float> %.sroa.01.0.copyload.i730, %625
  store <8 x float> %626, ptr %67, align 32
  %627 = fadd <8 x float> %561, %624
  %628 = fmul <8 x float> %491, %627
  %629 = fmul <8 x float> %620, %623
  %630 = fmul <8 x float> %455, %628
  %631 = fmul <8 x float> %456, %629
  %632 = fmul <8 x float> %457, %628
  %633 = fmul <8 x float> %458, %629
  %634 = fmul <8 x float> %459, %628
  %635 = fmul <8 x float> %460, %629
  %636 = fadd <8 x float> %.sroa.01788.22559, %630
  %637 = fadd <8 x float> %.sroa.141795.22560, %631
  %638 = fadd <8 x float> %.sroa.01774.22557, %632
  %639 = fadd <8 x float> %.sroa.141781.22558, %633
  %640 = fadd <8 x float> %.sroa.01761.22555, %634
  %641 = fadd <8 x float> %.sroa.14.22556, %635
  %642 = getelementptr inbounds float, ptr %8, i64 %450
  %643 = fadd <8 x float> %631, %630
  %644 = fadd <8 x float> %633, %632
  %645 = fadd <8 x float> %635, %634
  %646 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %642, align 16
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %642, align 16
  %651 = getelementptr inbounds i8, ptr %642, i64 16
  %652 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %653 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %654 = fadd <4 x float> %652, %653
  %655 = load <4 x float>, ptr %651, align 16
  %656 = fsub <4 x float> %655, %654
  store <4 x float> %656, ptr %651, align 16
  %657 = getelementptr inbounds i8, ptr %642, i64 32
  %658 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = fadd <4 x float> %658, %659
  %661 = load <4 x float>, ptr %657, align 16
  %662 = fsub <4 x float> %661, %660
  store <4 x float> %662, ptr %657, align 16
  %indvars.iv.next2702 = add nsw i64 %indvars.iv2701, 1
  %exitcond2705.not = icmp eq i64 %indvars.iv.next2702, %wide.trip.count2704
  br i1 %exitcond2705.not, label %.loopexit, label %.critedge546, !llvm.loop !26

663:                                              ; preds = %183
  br i1 %100, label %.preheader2331, label %.preheader2333

.preheader2333:                                   ; preds = %663
  br i1 %184, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2333
  %664 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %.lr.ph

.preheader2331:                                   ; preds = %663
  br i1 %184, label %.lr.ph2432.preheader, label %.critedge2

.lr.ph2432.preheader:                             ; preds = %.preheader2331
  %665 = sext i32 %76 to i64
  %wide.trip.count2686 = sext i32 %78 to i64
  br label %.lr.ph2432

.lr.ph2432:                                       ; preds = %.lr.ph2432.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2683 = phi i64 [ %665, %.lr.ph2432.preheader ], [ %indvars.iv.next2684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.32430 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.32429 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.32428 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.32427 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32426 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.32425 = phi <8 x float> [ zeroinitializer, %.lr.ph2432.preheader ], [ %920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %666 = load ptr, ptr %57, align 8
  %667 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %666, i64 %indvars.iv2683, i32 1
  %668 = load i32, ptr %667, align 4
  %.not541 = icmp eq i32 %668, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge: ; preds = %.lr.ph2432
  %669 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2683
  %670 = load i32, ptr %669, align 4
  %671 = shl nsw i32 %670, 2
  %672 = mul nsw i32 %670, 12
  %673 = getelementptr inbounds i8, ptr %669, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = insertelement <8 x i32> poison, i32 %674, i64 0
  %676 = shufflevector <8 x i32> %675, <8 x i32> poison, <8 x i32> zeroinitializer
  %677 = and <8 x i32> %.sroa.0.0.copyload, %676
  %678 = icmp ne <8 x i32> %677, zeroinitializer
  %679 = and <8 x i32> %.sroa.4.0.copyload, %676
  %680 = icmp ne <8 x i32> %679, zeroinitializer
  %681 = sext i32 %672 to i64
  %682 = getelementptr inbounds float, ptr %55, i64 %681
  %.val.i771 = load <4 x float>, ptr %682, align 1
  %683 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2412 = getelementptr float, ptr %invariant.gep, i64 %681
  %.val.i772 = load <4 x float>, ptr %gep2412, align 1
  %684 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2414 = getelementptr float, ptr %invariant.gep2341, i64 %681
  %.val.i773 = load <4 x float>, ptr %gep2414, align 1
  %685 = shufflevector <4 x float> %.val.i773, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %686 = fsub <8 x float> %126, %683
  %687 = fsub <8 x float> %132, %683
  %688 = fsub <8 x float> %139, %684
  %689 = fsub <8 x float> %145, %684
  %690 = fsub <8 x float> %152, %685
  %691 = fsub <8 x float> %158, %685
  %692 = fmul <8 x float> %686, %686
  %693 = fmul <8 x float> %688, %688
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %690, %690
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %687, %687
  %698 = fmul <8 x float> %689, %689
  %699 = fadd <8 x float> %697, %698
  %700 = fmul <8 x float> %691, %691
  %701 = fadd <8 x float> %699, %700
  %702 = fcmp olt <8 x float> %696, %46
  %703 = sext <8 x i1> %702 to <8 x i32>
  %704 = fcmp olt <8 x float> %701, %46
  %705 = sext <8 x i1> %704 to <8 x i32>
  %706 = icmp eq i32 %670, %81
  %707 = select <8 x i1> %702, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i232127102976, <8 x i32> zeroinitializer
  %708 = select <8 x i1> %704, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i232227112977, <8 x i32> zeroinitializer
  %.sroa.62190.0 = select i1 %706, <8 x i32> %708, <8 x i32> %705
  %.sroa.02186.0 = select i1 %706, <8 x i32> %707, <8 x i32> %703
  %709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %696, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %710 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %711 = bitcast <8 x float> %709 to <8 x i32>
  %712 = bitcast <8 x float> %710 to <8 x i32>
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %709)
  %714 = fmul <8 x float> %709, %713
  %715 = fmul <8 x float> %713, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %717 = fmul <8 x float> %715, %716
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %710)
  %719 = fmul <8 x float> %710, %718
  %720 = fmul <8 x float> %718, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %722 = fmul <8 x float> %720, %721
  %723 = bitcast <8 x float> %717 to <8 x i32>
  %724 = bitcast <8 x float> %722 to <8 x i32>
  %725 = sext i32 %671 to i64
  %726 = getelementptr inbounds float, ptr %53, i64 %725
  %.val.i802 = load <4 x float>, ptr %726, align 1
  %727 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %728 = fmul <8 x float> %.sroa.01807.1, %727
  %729 = fmul <8 x float> %.sroa.51811.1, %727
  %730 = and <8 x i32> %.sroa.02186.0, %723
  %731 = and <8 x i32> %.sroa.62190.0, %724
  %732 = bitcast <8 x i32> %730 to <8 x float>
  %733 = bitcast <8 x i32> %731 to <8 x float>
  %734 = select <8 x i1> %678, <8 x i32> %730, <8 x i32> zeroinitializer
  %735 = select <8 x i1> %680, <8 x i32> %731, <8 x i32> zeroinitializer
  %736 = and <8 x i32> %.sroa.02186.0, %711
  %737 = bitcast <8 x i32> %736 to <8 x float>
  %738 = fmul <8 x float> %29, %737
  %739 = and <8 x i32> %.sroa.62190.0, %712
  %740 = bitcast <8 x i32> %739 to <8 x float>
  %741 = fmul <8 x float> %29, %740
  %742 = fmul <8 x float> %738, %738
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %738, <8 x float> %745)
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %746)
  %748 = fneg <8 x float> %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %746, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %750 = fmul <8 x float> %747, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %742, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %742, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %742, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %738, <8 x float> %755)
  %757 = fmul <8 x float> %756, %750
  %758 = fmul <8 x float> %26, %757
  %759 = fmul <8 x float> %741, %741
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %741, <8 x float> %762)
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %763)
  %765 = fneg <8 x float> %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %767 = fmul <8 x float> %764, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %759, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %759, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %759, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %741, <8 x float> %772)
  %774 = fmul <8 x float> %773, %767
  %775 = bitcast <8 x i32> %734 to <8 x float>
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %738, <8 x float> %775)
  %777 = bitcast <8 x i32> %735 to <8 x float>
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %738, <8 x float> %779)
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %780)
  %782 = fneg <8 x float> %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %780, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %784 = fmul <8 x float> %781, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %742, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %742, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %742, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %738, <8 x float> %789)
  %791 = fmul <8 x float> %790, %784
  %792 = fmul <8 x float> %26, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %741, <8 x float> %794)
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %795)
  %797 = fneg <8 x float> %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %795, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %799 = fmul <8 x float> %796, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %759, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %759, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %759, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %741, <8 x float> %804)
  %806 = fmul <8 x float> %805, %799
  %807 = fmul <8 x float> %26, %806
  %808 = fmul <8 x float> %728, %776
  %809 = select <8 x i1> %678, <8 x i32> %35, <8 x i32> zeroinitializer
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fadd <8 x float> %792, %810
  %812 = select <8 x i1> %680, <8 x i32> %35, <8 x i32> zeroinitializer
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fadd <8 x float> %807, %813
  %815 = fsub <8 x float> %775, %811
  %816 = fmul <8 x float> %728, %815
  %817 = fsub <8 x float> %777, %814
  %818 = fmul <8 x float> %729, %817
  %819 = bitcast <8 x float> %816 to <8 x i32>
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = fcmp olt <8 x float> %709, %51
  %822 = getelementptr inbounds i32, ptr %14, i64 %725
  %823 = load <4 x i32>, ptr %822, align 4
  %824 = shl nsw <4 x i32> %823, <i32 1, i32 1, i32 1, i32 1>
  %825 = extractelement <4 x i32> %824, i64 0
  %826 = extractelement <4 x i32> %824, i64 1
  %827 = extractelement <4 x i32> %824, i64 2
  %828 = extractelement <4 x i32> %824, i64 3
  %829 = sext i32 %825 to i64
  %830 = sext i32 %826 to i64
  %831 = sext i32 %827 to i64
  %832 = sext i32 %828 to i64
  br label %833

833:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge, %833
  %834 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ false, %833 ]
  %indvars.iv2680.sroa.phi = phi ptr [ %.sroa.02970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ %.sroa.22971, %833 ]
  %indvars.iv2680.sroa.phi2972 = phi ptr [ %.sroa.02974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ %.sroa.22975, %833 ]
  %indvars.iv2680 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit770.critedge ], [ 2, %833 ]
  %835 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2680
  %836 = load ptr, ptr %835, align 8
  %837 = or disjoint i64 %indvars.iv2680, 1
  %838 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds float, ptr %836, i64 %829
  %841 = load <2 x float>, ptr %840, align 1
  %842 = getelementptr inbounds float, ptr %836, i64 %830
  %843 = load <2 x float>, ptr %842, align 1
  %844 = getelementptr inbounds float, ptr %836, i64 %831
  %845 = load <2 x float>, ptr %844, align 1
  %846 = getelementptr inbounds float, ptr %836, i64 %832
  %847 = load <2 x float>, ptr %846, align 1
  %848 = getelementptr inbounds float, ptr %839, i64 %829
  %849 = load <2 x float>, ptr %848, align 1
  %850 = getelementptr inbounds float, ptr %839, i64 %830
  %851 = load <2 x float>, ptr %850, align 1
  %852 = getelementptr inbounds float, ptr %839, i64 %831
  %853 = load <2 x float>, ptr %852, align 1
  %854 = getelementptr inbounds float, ptr %839, i64 %832
  %855 = load <2 x float>, ptr %854, align 1
  %856 = shufflevector <2 x float> %841, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %843, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %862 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %862, ptr %indvars.iv2680.sroa.phi2972, align 32
  %863 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %863, ptr %indvars.iv2680.sroa.phi, align 32
  br i1 %834, label %833, label %864, !llvm.loop !27

864:                                              ; preds = %833
  %865 = fmul <8 x float> %732, %732
  %866 = fmul <8 x float> %733, %733
  %867 = fmul <8 x float> %26, %774
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %741, <8 x float> %777)
  %869 = and <8 x i32> %.sroa.02186.0, %819
  %870 = and <8 x i32> %.sroa.62190.0, %820
  %871 = fcmp olt <8 x float> %710, %51
  %872 = fmul <8 x float> %865, %865
  %873 = fmul <8 x float> %865, %872
  %874 = fmul <8 x float> %866, %866
  %875 = fmul <8 x float> %866, %874
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %678, <8 x float> %873, <8 x float> zeroinitializer
  %876 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %680, <8 x float> %875, <8 x float> zeroinitializer
  %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i852 = load <8 x float>, ptr %.sroa.02974, align 32, !noalias !28
  %877 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i852
  %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22975, align 32, !noalias !28
  %878 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !28
  %879 = fmul <8 x float> %876, %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !28
  %880 = fsub <8 x float> %879, %877
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i852, <8 x float> %38, <8 x float> %877)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %878)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %879)
  %884 = fmul <8 x float> %881, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %884)
  %886 = fmul <8 x float> %882, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %887 = select <8 x i1> %821, <8 x i1> %678, <8 x i1> zeroinitializer
  %888 = select <8 x i1> %871, <8 x i1> %680, <8 x i1> zeroinitializer
  %.promoted.i867 = load <8 x float>, ptr %.val547.val, align 32
  br label %896

.preheader.i:                                     ; preds = %896
  %889 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %890 = fmul <8 x float> %889, %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i
  %891 = fsub <8 x float> %890, %878
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %890)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %886)
  %894 = select <8 x i1> %887, <8 x float> %885, <8 x float> zeroinitializer
  %895 = select <8 x i1> %888, <8 x float> %893, <8 x float> zeroinitializer
  store <8 x float> %899, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %67, align 32
  br label %900

896:                                              ; preds = %896, %864
  %897 = phi i1 [ true, %864 ], [ false, %896 ]
  %indvars.iv.i868.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %869, %864 ], [ %870, %896 ]
  %898 = phi <8 x float> [ %.promoted.i867, %864 ], [ %899, %896 ]
  %indvars.iv.i868.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i868.sroa.phi.sroa.speculated.in to <8 x float>
  %899 = fadd <8 x float> %898, %indvars.iv.i868.sroa.phi.sroa.speculated
  br i1 %897, label %896, label %.preheader.i, !llvm.loop !29

900:                                              ; preds = %900, %.preheader.i
  %901 = phi i1 [ true, %.preheader.i ], [ false, %900 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %894, %.preheader.i ], [ %895, %900 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %902, %900 ]
  %902 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %901, label %900, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %900
  %903 = fmul <8 x float> %729, %868
  store <8 x float> %902, ptr %67, align 32
  %904 = select <8 x i1> %821, <8 x float> %880, <8 x float> zeroinitializer
  %905 = fadd <8 x float> %808, %904
  %906 = fmul <8 x float> %865, %905
  %907 = select <8 x i1> %871, <8 x float> %891, <8 x float> zeroinitializer
  %908 = fadd <8 x float> %903, %907
  %909 = fmul <8 x float> %866, %908
  %910 = fmul <8 x float> %686, %906
  %911 = fmul <8 x float> %687, %909
  %912 = fmul <8 x float> %688, %906
  %913 = fmul <8 x float> %689, %909
  %914 = fmul <8 x float> %690, %906
  %915 = fmul <8 x float> %691, %909
  %916 = fadd <8 x float> %.sroa.01788.32429, %910
  %917 = fadd <8 x float> %.sroa.141795.32430, %911
  %918 = fadd <8 x float> %.sroa.01774.32427, %912
  %919 = fadd <8 x float> %.sroa.141781.32428, %913
  %920 = fadd <8 x float> %.sroa.01761.32425, %914
  %921 = fadd <8 x float> %.sroa.14.32426, %915
  %922 = getelementptr inbounds float, ptr %8, i64 %681
  %923 = fadd <8 x float> %910, %911
  %924 = fadd <8 x float> %912, %913
  %925 = fadd <8 x float> %914, %915
  %926 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <4 x float> %926, %927
  %929 = load <4 x float>, ptr %922, align 16
  %930 = fsub <4 x float> %929, %928
  store <4 x float> %930, ptr %922, align 16
  %931 = getelementptr inbounds i8, ptr %922, i64 16
  %932 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %931, align 16
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %931, align 16
  %937 = getelementptr inbounds i8, ptr %922, i64 32
  %938 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16
  %indvars.iv.next2684 = add nsw i64 %indvars.iv2683, 1
  %exitcond2687.not = icmp eq i64 %indvars.iv.next2684, %wide.trip.count2686
  br i1 %exitcond2687.not, label %.loopexit, label %.lr.ph2432, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %.lr.ph2432
  %943 = trunc nsw i64 %indvars.iv2683 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2331
  %.sroa.01761.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01761.32425, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.14.32426, %.critedge2.loopexit ]
  %.sroa.01774.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01774.32427, %.critedge2.loopexit ]
  %.sroa.141781.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.141781.32428, %.critedge2.loopexit ]
  %.sroa.01788.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.01788.32429, %.critedge2.loopexit ]
  %.sroa.141795.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2331 ], [ %.sroa.141795.32430, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2331 ], [ %943, %.critedge2.loopexit ]
  %944 = icmp slt i32 %.2.lcssa, %78
  br i1 %944, label %.lr.ph2478.preheader, label %.loopexit

.lr.ph2478.preheader:                             ; preds = %.critedge2
  %945 = sext i32 %.2.lcssa to i64
  %wide.trip.count2694 = sext i32 %78 to i64
  br label %.lr.ph2478

.lr.ph2478:                                       ; preds = %.lr.ph2478.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004
  %indvars.iv2691 = phi i64 [ %945, %.lr.ph2478.preheader ], [ %indvars.iv.next2692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141795.42476 = phi <8 x float> [ %.sroa.141795.3.lcssa, %.lr.ph2478.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01788.42475 = phi <8 x float> [ %.sroa.01788.3.lcssa, %.lr.ph2478.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141781.42474 = phi <8 x float> [ %.sroa.141781.3.lcssa, %.lr.ph2478.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01774.42473 = phi <8 x float> [ %.sroa.01774.3.lcssa, %.lr.ph2478.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.14.42472 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2478.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01761.42471 = phi <8 x float> [ %.sroa.01761.3.lcssa, %.lr.ph2478.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %946 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2691
  %947 = load i32, ptr %946, align 4
  %948 = shl nsw i32 %947, 2
  %949 = mul nsw i32 %947, 12
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %55, i64 %950
  %.val.i907 = load <4 x float>, ptr %951, align 1
  %952 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2468 = getelementptr float, ptr %invariant.gep, i64 %950
  %.val.i908 = load <4 x float>, ptr %gep2468, align 1
  %953 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2470 = getelementptr float, ptr %invariant.gep2341, i64 %950
  %.val.i909 = load <4 x float>, ptr %gep2470, align 1
  %954 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fsub <8 x float> %126, %952
  %956 = fsub <8 x float> %132, %952
  %957 = fsub <8 x float> %139, %953
  %958 = fsub <8 x float> %145, %953
  %959 = fsub <8 x float> %152, %954
  %960 = fsub <8 x float> %158, %954
  %961 = fmul <8 x float> %955, %955
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %959, %959
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %956, %956
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %960, %960
  %970 = fadd <8 x float> %968, %969
  %971 = fcmp olt <8 x float> %965, %46
  %972 = fcmp olt <8 x float> %970, %46
  %973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %973)
  %976 = fmul <8 x float> %973, %975
  %977 = fmul <8 x float> %975, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %979 = fmul <8 x float> %977, %978
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %974)
  %981 = fmul <8 x float> %974, %980
  %982 = fmul <8 x float> %980, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %984 = fmul <8 x float> %982, %983
  %985 = sext i32 %948 to i64
  %986 = getelementptr inbounds float, ptr %53, i64 %985
  %.val.i933 = load <4 x float>, ptr %986, align 1
  %987 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = fmul <8 x float> %.sroa.01807.1, %987
  %989 = select <8 x i1> %971, <8 x float> %979, <8 x float> zeroinitializer
  %990 = select <8 x i1> %972, <8 x float> %984, <8 x float> zeroinitializer
  %991 = select <8 x i1> %971, <8 x float> %973, <8 x float> zeroinitializer
  %992 = fmul <8 x float> %29, %991
  %993 = select <8 x i1> %972, <8 x float> %974, <8 x float> zeroinitializer
  %994 = fmul <8 x float> %29, %993
  %995 = fmul <8 x float> %992, %992
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %995, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %992, <8 x float> %998)
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %999)
  %1001 = fneg <8 x float> %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %999, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1003 = fmul <8 x float> %1000, %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %995, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %995, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %995, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %992, <8 x float> %1008)
  %1010 = fmul <8 x float> %1009, %1003
  %1011 = fmul <8 x float> %26, %1010
  %1012 = fmul <8 x float> %994, %994
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %994, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1016)
  %1018 = fneg <8 x float> %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1016, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1012, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1012, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1012, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %994, <8 x float> %1025)
  %1027 = fmul <8 x float> %1026, %1020
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %992, <8 x float> %989)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %992, <8 x float> %1030)
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1031)
  %1033 = fneg <8 x float> %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1031, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1035 = fmul <8 x float> %1032, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %995, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %995, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %995, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %992, <8 x float> %1040)
  %1042 = fmul <8 x float> %1041, %1035
  %1043 = fmul <8 x float> %26, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %994, <8 x float> %1045)
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1046)
  %1048 = fneg <8 x float> %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1046, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1050 = fmul <8 x float> %1047, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1012, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1012, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1012, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %994, <8 x float> %1055)
  %1057 = fmul <8 x float> %1056, %1050
  %1058 = fmul <8 x float> %26, %1057
  %1059 = fmul <8 x float> %988, %1028
  %1060 = fadd <8 x float> %34, %1043
  %1061 = fadd <8 x float> %34, %1058
  %1062 = fsub <8 x float> %989, %1060
  %1063 = fmul <8 x float> %988, %1062
  %1064 = fsub <8 x float> %990, %1061
  %1065 = select <8 x i1> %971, <8 x float> %1063, <8 x float> zeroinitializer
  %1066 = fcmp olt <8 x float> %973, %51
  %1067 = getelementptr inbounds i32, ptr %14, i64 %985
  %1068 = load <4 x i32>, ptr %1067, align 4
  %1069 = shl nsw <4 x i32> %1068, <i32 1, i32 1, i32 1, i32 1>
  %1070 = extractelement <4 x i32> %1069, i64 0
  %1071 = extractelement <4 x i32> %1069, i64 1
  %1072 = extractelement <4 x i32> %1069, i64 2
  %1073 = extractelement <4 x i32> %1069, i64 3
  %1074 = sext i32 %1070 to i64
  %1075 = sext i32 %1071 to i64
  %1076 = sext i32 %1072 to i64
  %1077 = sext i32 %1073 to i64
  br label %1078

1078:                                             ; preds = %.lr.ph2478, %1078
  %1079 = phi i1 [ true, %.lr.ph2478 ], [ false, %1078 ]
  %indvars.iv2688.sroa.phi = phi ptr [ %.sroa.02963, %.lr.ph2478 ], [ %.sroa.22964, %1078 ]
  %indvars.iv2688.sroa.phi2965 = phi ptr [ %.sroa.02967, %.lr.ph2478 ], [ %.sroa.22968, %1078 ]
  %indvars.iv2688 = phi i64 [ 0, %.lr.ph2478 ], [ 2, %1078 ]
  %1080 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2688
  %1081 = load ptr, ptr %1080, align 8
  %1082 = or disjoint i64 %indvars.iv2688, 1
  %1083 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds float, ptr %1081, i64 %1074
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %1081, i64 %1075
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %1081, i64 %1076
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %1081, i64 %1077
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = getelementptr inbounds float, ptr %1084, i64 %1074
  %1094 = load <2 x float>, ptr %1093, align 1
  %1095 = getelementptr inbounds float, ptr %1084, i64 %1075
  %1096 = load <2 x float>, ptr %1095, align 1
  %1097 = getelementptr inbounds float, ptr %1084, i64 %1076
  %1098 = load <2 x float>, ptr %1097, align 1
  %1099 = getelementptr inbounds float, ptr %1084, i64 %1077
  %1100 = load <2 x float>, ptr %1099, align 1
  %1101 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1102 = shufflevector <2 x float> %1088, <2 x float> %1096, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1103 = shufflevector <2 x float> %1090, <2 x float> %1098, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1104 = shufflevector <2 x float> %1092, <2 x float> %1100, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1105 = shufflevector <8 x float> %1101, <8 x float> %1103, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1106 = shufflevector <8 x float> %1102, <8 x float> %1104, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1107 = shufflevector <8 x float> %1105, <8 x float> %1106, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1107, ptr %indvars.iv2688.sroa.phi2965, align 32
  %1108 = shufflevector <8 x float> %1105, <8 x float> %1106, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1108, ptr %indvars.iv2688.sroa.phi, align 32
  br i1 %1079, label %1078, label %1109, !llvm.loop !32

1109:                                             ; preds = %1078
  %1110 = fmul <8 x float> %.sroa.51811.1, %987
  %1111 = fmul <8 x float> %989, %989
  %1112 = fmul <8 x float> %990, %990
  %1113 = fmul <8 x float> %26, %1027
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %994, <8 x float> %990)
  %1115 = fmul <8 x float> %1110, %1064
  %1116 = select <8 x i1> %972, <8 x float> %1115, <8 x float> zeroinitializer
  %1117 = fmul <8 x float> %1111, %1111
  %1118 = fmul <8 x float> %1111, %1117
  %1119 = fmul <8 x float> %1112, %1112
  %1120 = fmul <8 x float> %1112, %1119
  %1121 = fmul <8 x float> %1118, %1118
  %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i976 = load <8 x float>, ptr %.sroa.02967, align 32, !noalias !28
  %1122 = fmul <8 x float> %1118, %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i976
  %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i977 = load <8 x float>, ptr %.sroa.22968, align 32, !noalias !28
  %1123 = fmul <8 x float> %1120, %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i977
  %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i978 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !28
  %1124 = fmul <8 x float> %1121, %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i978
  %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i979 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !28
  %1125 = fsub <8 x float> %1124, %1122
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i976, <8 x float> %38, <8 x float> %1122)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i977, <8 x float> %38, <8 x float> %1123)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i978, <8 x float> %41, <8 x float> %1124)
  %1129 = fmul <8 x float> %1126, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1129)
  %1131 = fmul <8 x float> %1127, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1132 = select <8 x i1> %1066, <8 x float> %1130, <8 x float> zeroinitializer
  %.promoted.i996 = load <8 x float>, ptr %.val547.val, align 32
  br label %1140

.preheader.i999:                                  ; preds = %1140
  %1133 = fcmp olt <8 x float> %974, %51
  %1134 = fmul <8 x float> %1120, %1120
  %1135 = fmul <8 x float> %1134, %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i979
  %1136 = fsub <8 x float> %1135, %1123
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i979, <8 x float> %41, <8 x float> %1135)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1131)
  %1139 = select <8 x i1> %1133, <8 x float> %1138, <8 x float> zeroinitializer
  store <8 x float> %1143, ptr %.val547.val, align 32
  %.promoted15.i1000 = load <8 x float>, ptr %67, align 32
  br label %1144

1140:                                             ; preds = %1140, %1109
  %1141 = phi i1 [ true, %1109 ], [ false, %1140 ]
  %indvars.iv.i997.sroa.phi.sroa.speculated = phi <8 x float> [ %1065, %1109 ], [ %1116, %1140 ]
  %1142 = phi <8 x float> [ %.promoted.i996, %1109 ], [ %1143, %1140 ]
  %1143 = fadd <8 x float> %indvars.iv.i997.sroa.phi.sroa.speculated, %1142
  br i1 %1141, label %1140, label %.preheader.i999, !llvm.loop !29

1144:                                             ; preds = %1144, %.preheader.i999
  %1145 = phi i1 [ true, %.preheader.i999 ], [ false, %1144 ]
  %indvars.iv20.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %1132, %.preheader.i999 ], [ %1139, %1144 ]
  %.sroa.01.0.copyload1617.i1002 = phi <8 x float> [ %.promoted15.i1000, %.preheader.i999 ], [ %1146, %1144 ]
  %1146 = fadd <8 x float> %indvars.iv20.i1001.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1002
  br i1 %1145, label %1144, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004: ; preds = %1144
  %1147 = fmul <8 x float> %1110, %1114
  store <8 x float> %1146, ptr %67, align 32
  %1148 = select <8 x i1> %1066, <8 x float> %1125, <8 x float> zeroinitializer
  %1149 = fadd <8 x float> %1059, %1148
  %1150 = fmul <8 x float> %1111, %1149
  %1151 = select <8 x i1> %1133, <8 x float> %1136, <8 x float> zeroinitializer
  %1152 = fadd <8 x float> %1147, %1151
  %1153 = fmul <8 x float> %1112, %1152
  %1154 = fmul <8 x float> %955, %1150
  %1155 = fmul <8 x float> %956, %1153
  %1156 = fmul <8 x float> %957, %1150
  %1157 = fmul <8 x float> %958, %1153
  %1158 = fmul <8 x float> %959, %1150
  %1159 = fmul <8 x float> %960, %1153
  %1160 = fadd <8 x float> %.sroa.01788.42475, %1154
  %1161 = fadd <8 x float> %.sroa.141795.42476, %1155
  %1162 = fadd <8 x float> %.sroa.01774.42473, %1156
  %1163 = fadd <8 x float> %.sroa.141781.42474, %1157
  %1164 = fadd <8 x float> %.sroa.01761.42471, %1158
  %1165 = fadd <8 x float> %.sroa.14.42472, %1159
  %1166 = getelementptr inbounds float, ptr %8, i64 %950
  %1167 = fadd <8 x float> %1154, %1155
  %1168 = fadd <8 x float> %1156, %1157
  %1169 = fadd <8 x float> %1158, %1159
  %1170 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1166, align 16
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1166, align 16
  %1175 = getelementptr inbounds i8, ptr %1166, i64 16
  %1176 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1175, align 16
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1175, align 16
  %1181 = getelementptr inbounds i8, ptr %1166, i64 32
  %1182 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16
  %indvars.iv.next2692 = add nsw i64 %indvars.iv2691, 1
  %exitcond2695.not = icmp eq i64 %indvars.iv.next2692, %wide.trip.count2694
  br i1 %exitcond2695.not, label %.loopexit, label %.lr.ph2478, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2668 = phi i64 [ %664, %.lr.ph.preheader ], [ %indvars.iv.next2669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.52356 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.52355 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.52354 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.52353 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52352 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01761.52351 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1187 = load ptr, ptr %57, align 8
  %1188 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1187, i64 %indvars.iv2668, i32 1
  %1189 = load i32, ptr %1188, align 4
  %.not540 = icmp eq i32 %1189, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge: ; preds = %.lr.ph
  %1190 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2668
  %1191 = load i32, ptr %1190, align 4
  %1192 = shl nsw i32 %1191, 2
  %1193 = mul nsw i32 %1191, 12
  %1194 = getelementptr inbounds i8, ptr %1190, i64 4
  %1195 = load i32, ptr %1194, align 4
  %1196 = insertelement <8 x i32> poison, i32 %1195, i64 0
  %1197 = shufflevector <8 x i32> %1196, <8 x i32> poison, <8 x i32> zeroinitializer
  %1198 = and <8 x i32> %.sroa.0.0.copyload, %1197
  %1199 = icmp ne <8 x i32> %1198, zeroinitializer
  %1200 = and <8 x i32> %.sroa.4.0.copyload, %1197
  %1201 = icmp ne <8 x i32> %1200, zeroinitializer
  %1202 = sext i32 %1193 to i64
  %1203 = getelementptr inbounds float, ptr %55, i64 %1202
  %.val.i1044 = load <4 x float>, ptr %1203, align 1
  %1204 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1202
  %.val.i1045 = load <4 x float>, ptr %gep, align 1
  %1205 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2342 = getelementptr float, ptr %invariant.gep2341, i64 %1202
  %.val.i1046 = load <4 x float>, ptr %gep2342, align 1
  %1206 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fsub <8 x float> %126, %1204
  %1208 = fsub <8 x float> %132, %1204
  %1209 = fsub <8 x float> %139, %1205
  %1210 = fsub <8 x float> %145, %1205
  %1211 = fsub <8 x float> %152, %1206
  %1212 = fsub <8 x float> %158, %1206
  %1213 = fmul <8 x float> %1207, %1207
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1208, %1208
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1212, %1212
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fcmp olt <8 x float> %1217, %46
  %1224 = fcmp olt <8 x float> %1222, %46
  %narrow = select <8 x i1> %1223, <8 x i1> %1199, <8 x i1> zeroinitializer
  %narrow2716 = select <8 x i1> %1224, <8 x i1> %1201, <8 x i1> zeroinitializer
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = fmul <8 x float> %1227, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1233 = fmul <8 x float> %1226, %1232
  %1234 = fmul <8 x float> %1232, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1236 = fmul <8 x float> %1234, %1235
  %1237 = select <8 x i1> %narrow, <8 x float> %1231, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %narrow2716, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = fcmp olt <8 x float> %1225, %51
  %1240 = sext i32 %1192 to i64
  %1241 = getelementptr inbounds i32, ptr %14, i64 %1240
  %1242 = load <4 x i32>, ptr %1241, align 4
  %1243 = shl nsw <4 x i32> %1242, <i32 1, i32 1, i32 1, i32 1>
  %1244 = extractelement <4 x i32> %1243, i64 0
  %1245 = extractelement <4 x i32> %1243, i64 1
  %1246 = extractelement <4 x i32> %1243, i64 2
  %1247 = extractelement <4 x i32> %1243, i64 3
  %1248 = sext i32 %1244 to i64
  %1249 = sext i32 %1245 to i64
  %1250 = sext i32 %1246 to i64
  %1251 = sext i32 %1247 to i64
  br label %1252

1252:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge, %1252
  %1253 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ false, %1252 ]
  %indvars.iv2665.sroa.phi = phi ptr [ %.sroa.02956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ %.sroa.22957, %1252 ]
  %indvars.iv2665.sroa.phi2958 = phi ptr [ %.sroa.02960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ %.sroa.22961, %1252 ]
  %indvars.iv2665 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ], [ 2, %1252 ]
  %1254 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2665
  %1255 = load ptr, ptr %1254, align 8
  %1256 = or disjoint i64 %indvars.iv2665, 1
  %1257 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1256
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds float, ptr %1255, i64 %1248
  %1260 = load <2 x float>, ptr %1259, align 1
  %1261 = getelementptr inbounds float, ptr %1255, i64 %1249
  %1262 = load <2 x float>, ptr %1261, align 1
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1250
  %1264 = load <2 x float>, ptr %1263, align 1
  %1265 = getelementptr inbounds float, ptr %1255, i64 %1251
  %1266 = load <2 x float>, ptr %1265, align 1
  %1267 = getelementptr inbounds float, ptr %1258, i64 %1248
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = getelementptr inbounds float, ptr %1258, i64 %1249
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %1258, i64 %1250
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %1258, i64 %1251
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1262, <2 x float> %1270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1277 = shufflevector <2 x float> %1264, <2 x float> %1272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1279 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1280 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1281 = shufflevector <8 x float> %1279, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1281, ptr %indvars.iv2665.sroa.phi2958, align 32
  %1282 = shufflevector <8 x float> %1279, <8 x float> %1280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1282, ptr %indvars.iv2665.sroa.phi, align 32
  br i1 %1253, label %1252, label %1283, !llvm.loop !34

1283:                                             ; preds = %1252
  %1284 = fmul <8 x float> %1237, %1237
  %1285 = fmul <8 x float> %1238, %1238
  %1286 = fcmp olt <8 x float> %1226, %51
  %1287 = fmul <8 x float> %1284, %1284
  %1288 = fmul <8 x float> %1284, %1287
  %1289 = fmul <8 x float> %1285, %1285
  %1290 = fmul <8 x float> %1285, %1289
  %1291 = fmul <8 x float> %1288, %1288
  %1292 = fmul <8 x float> %1290, %1290
  %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1085 = load <8 x float>, ptr %.sroa.02960, align 32, !noalias !28
  %1293 = fmul <8 x float> %1288, %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1085
  %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1086 = load <8 x float>, ptr %.sroa.22961, align 32, !noalias !28
  %1294 = fmul <8 x float> %1290, %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1086
  %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1087 = load <8 x float>, ptr %.sroa.02956, align 32, !noalias !28
  %1295 = fmul <8 x float> %1291, %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1087
  %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1088 = load <8 x float>, ptr %.sroa.22957, align 32, !noalias !28
  %1296 = fmul <8 x float> %1292, %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1088
  %1297 = fsub <8 x float> %1295, %1293
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1085, <8 x float> %38, <8 x float> %1293)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1086, <8 x float> %38, <8 x float> %1294)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1087, <8 x float> %41, <8 x float> %1295)
  %1301 = fmul <8 x float> %1298, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1088, <8 x float> %41, <8 x float> %1296)
  %1304 = fmul <8 x float> %1299, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1304)
  %1306 = select <8 x i1> %1239, <8 x i1> %1199, <8 x i1> zeroinitializer
  %1307 = select <8 x i1> %1306, <8 x float> %1302, <8 x float> zeroinitializer
  %1308 = select <8 x i1> %1286, <8 x i1> %1201, <8 x i1> zeroinitializer
  %1309 = select <8 x i1> %1308, <8 x float> %1305, <8 x float> zeroinitializer
  %.promoted.i1109 = load <8 x float>, ptr %67, align 32
  br label %1310

1310:                                             ; preds = %1310, %1283
  %1311 = phi i1 [ true, %1283 ], [ false, %1310 ]
  %indvars.iv.i1110.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %1283 ], [ %1309, %1310 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1109, %1283 ], [ %1312, %1310 ]
  %1312 = fadd <8 x float> %indvars.iv.i1110.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1311, label %1310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1310
  %1313 = fsub <8 x float> %1296, %1294
  store <8 x float> %1312, ptr %67, align 32
  %1314 = select <8 x i1> %1239, <8 x float> %1297, <8 x float> zeroinitializer
  %1315 = fmul <8 x float> %1284, %1314
  %1316 = select <8 x i1> %1286, <8 x float> %1313, <8 x float> zeroinitializer
  %1317 = fmul <8 x float> %1285, %1316
  %1318 = fmul <8 x float> %1207, %1315
  %1319 = fmul <8 x float> %1208, %1317
  %1320 = fmul <8 x float> %1209, %1315
  %1321 = fmul <8 x float> %1210, %1317
  %1322 = fmul <8 x float> %1211, %1315
  %1323 = fmul <8 x float> %1212, %1317
  %1324 = fadd <8 x float> %.sroa.01788.52355, %1318
  %1325 = fadd <8 x float> %.sroa.141795.52356, %1319
  %1326 = fadd <8 x float> %.sroa.01774.52353, %1320
  %1327 = fadd <8 x float> %.sroa.141781.52354, %1321
  %1328 = fadd <8 x float> %.sroa.01761.52351, %1322
  %1329 = fadd <8 x float> %.sroa.14.52352, %1323
  %1330 = getelementptr inbounds float, ptr %8, i64 %1202
  %1331 = fadd <8 x float> %1318, %1319
  %1332 = fadd <8 x float> %1320, %1321
  %1333 = fadd <8 x float> %1322, %1323
  %1334 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1330, align 16
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1330, align 16
  %1339 = getelementptr inbounds i8, ptr %1330, i64 16
  %1340 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = fadd <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %1339, align 16
  %1344 = fsub <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %1339, align 16
  %1345 = getelementptr inbounds i8, ptr %1330, i64 32
  %1346 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = fadd <4 x float> %1346, %1347
  %1349 = load <4 x float>, ptr %1345, align 16
  %1350 = fsub <4 x float> %1349, %1348
  store <4 x float> %1350, ptr %1345, align 16
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, 1
  %exitcond2671.not = icmp eq i64 %indvars.iv.next2669, %wide.trip.count
  br i1 %exitcond2671.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1351 = trunc nsw i64 %indvars.iv2668 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2333
  %.sroa.01761.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01761.52351, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.14.52352, %.critedge4.loopexit ]
  %.sroa.01774.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01774.52353, %.critedge4.loopexit ]
  %.sroa.141781.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.141781.52354, %.critedge4.loopexit ]
  %.sroa.01788.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.01788.52355, %.critedge4.loopexit ]
  %.sroa.141795.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2333 ], [ %.sroa.141795.52356, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2333 ], [ %1351, %.critedge4.loopexit ]
  %1352 = icmp slt i32 %.4.lcssa, %78
  br i1 %1352, label %.lr.ph2397.preheader, label %.loopexit

.lr.ph2397.preheader:                             ; preds = %.critedge4
  %1353 = sext i32 %.4.lcssa to i64
  %wide.trip.count2678 = sext i32 %78 to i64
  br label %.lr.ph2397

.lr.ph2397:                                       ; preds = %.lr.ph2397.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207
  %indvars.iv2675 = phi i64 [ %1353, %.lr.ph2397.preheader ], [ %indvars.iv.next2676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.141795.62395 = phi <8 x float> [ %.sroa.141795.5.lcssa, %.lr.ph2397.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01788.62394 = phi <8 x float> [ %.sroa.01788.5.lcssa, %.lr.ph2397.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.141781.62393 = phi <8 x float> [ %.sroa.141781.5.lcssa, %.lr.ph2397.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01774.62392 = phi <8 x float> [ %.sroa.01774.5.lcssa, %.lr.ph2397.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.14.62391 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2397.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %.sroa.01761.62390 = phi <8 x float> [ %.sroa.01761.5.lcssa, %.lr.ph2397.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ]
  %1354 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %58, i64 %indvars.iv2675
  %1355 = load i32, ptr %1354, align 4
  %1356 = shl nsw i32 %1355, 2
  %1357 = mul nsw i32 %1355, 12
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %55, i64 %1358
  %.val.i1146 = load <4 x float>, ptr %1359, align 1
  %1360 = shufflevector <4 x float> %.val.i1146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2387 = getelementptr float, ptr %invariant.gep, i64 %1358
  %.val.i1147 = load <4 x float>, ptr %gep2387, align 1
  %1361 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2389 = getelementptr float, ptr %invariant.gep2341, i64 %1358
  %.val.i1148 = load <4 x float>, ptr %gep2389, align 1
  %1362 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = fsub <8 x float> %126, %1360
  %1364 = fsub <8 x float> %132, %1360
  %1365 = fsub <8 x float> %139, %1361
  %1366 = fsub <8 x float> %145, %1361
  %1367 = fsub <8 x float> %152, %1362
  %1368 = fsub <8 x float> %158, %1362
  %1369 = fmul <8 x float> %1363, %1363
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1364, %1364
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fcmp olt <8 x float> %1373, %46
  %1380 = fcmp olt <8 x float> %1378, %46
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1384 = fmul <8 x float> %1381, %1383
  %1385 = fmul <8 x float> %1383, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1383, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1387 = fmul <8 x float> %1385, %1386
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1382)
  %1389 = fmul <8 x float> %1382, %1388
  %1390 = fmul <8 x float> %1388, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1392 = fmul <8 x float> %1390, %1391
  %1393 = select <8 x i1> %1379, <8 x float> %1387, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1380, <8 x float> %1392, <8 x float> zeroinitializer
  %1395 = fcmp olt <8 x float> %1381, %51
  %1396 = sext i32 %1356 to i64
  %1397 = getelementptr inbounds i32, ptr %14, i64 %1396
  %1398 = load <4 x i32>, ptr %1397, align 4
  %1399 = shl nsw <4 x i32> %1398, <i32 1, i32 1, i32 1, i32 1>
  %1400 = extractelement <4 x i32> %1399, i64 0
  %1401 = extractelement <4 x i32> %1399, i64 1
  %1402 = extractelement <4 x i32> %1399, i64 2
  %1403 = extractelement <4 x i32> %1399, i64 3
  %1404 = sext i32 %1400 to i64
  %1405 = sext i32 %1401 to i64
  %1406 = sext i32 %1402 to i64
  %1407 = sext i32 %1403 to i64
  br label %1408

1408:                                             ; preds = %.lr.ph2397, %1408
  %1409 = phi i1 [ true, %.lr.ph2397 ], [ false, %1408 ]
  %indvars.iv2672.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2397 ], [ %.sroa.2, %1408 ]
  %indvars.iv2672.sroa.phi2951 = phi ptr [ %.sroa.02953, %.lr.ph2397 ], [ %.sroa.22954, %1408 ]
  %indvars.iv2672 = phi i64 [ 0, %.lr.ph2397 ], [ 2, %1408 ]
  %1410 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2672
  %1411 = load ptr, ptr %1410, align 8
  %1412 = or disjoint i64 %indvars.iv2672, 1
  %1413 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds float, ptr %1411, i64 %1404
  %1416 = load <2 x float>, ptr %1415, align 1
  %1417 = getelementptr inbounds float, ptr %1411, i64 %1405
  %1418 = load <2 x float>, ptr %1417, align 1
  %1419 = getelementptr inbounds float, ptr %1411, i64 %1406
  %1420 = load <2 x float>, ptr %1419, align 1
  %1421 = getelementptr inbounds float, ptr %1411, i64 %1407
  %1422 = load <2 x float>, ptr %1421, align 1
  %1423 = getelementptr inbounds float, ptr %1414, i64 %1404
  %1424 = load <2 x float>, ptr %1423, align 1
  %1425 = getelementptr inbounds float, ptr %1414, i64 %1405
  %1426 = load <2 x float>, ptr %1425, align 1
  %1427 = getelementptr inbounds float, ptr %1414, i64 %1406
  %1428 = load <2 x float>, ptr %1427, align 1
  %1429 = getelementptr inbounds float, ptr %1414, i64 %1407
  %1430 = load <2 x float>, ptr %1429, align 1
  %1431 = shufflevector <2 x float> %1416, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1432 = shufflevector <2 x float> %1418, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1433 = shufflevector <2 x float> %1420, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <8 x float> %1431, <8 x float> %1433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1436 = shufflevector <8 x float> %1432, <8 x float> %1434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1437 = shufflevector <8 x float> %1435, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1437, ptr %indvars.iv2672.sroa.phi2951, align 32
  %1438 = shufflevector <8 x float> %1435, <8 x float> %1436, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1438, ptr %indvars.iv2672.sroa.phi, align 32
  br i1 %1409, label %1408, label %1439, !llvm.loop !37

1439:                                             ; preds = %1408
  %1440 = fmul <8 x float> %1393, %1393
  %1441 = fmul <8 x float> %1394, %1394
  %1442 = fcmp olt <8 x float> %1382, %51
  %1443 = fmul <8 x float> %1440, %1440
  %1444 = fmul <8 x float> %1440, %1443
  %1445 = fmul <8 x float> %1441, %1441
  %1446 = fmul <8 x float> %1441, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1446, %1446
  %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1183 = load <8 x float>, ptr %.sroa.02953, align 32, !noalias !28
  %1449 = fmul <8 x float> %1444, %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1183
  %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1184 = load <8 x float>, ptr %.sroa.22954, align 32, !noalias !28
  %1450 = fmul <8 x float> %1446, %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1184
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1451 = fmul <8 x float> %1447, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1452 = fmul <8 x float> %1448, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186
  %1453 = fsub <8 x float> %1451, %1449
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1183, <8 x float> %38, <8 x float> %1449)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1184, <8 x float> %38, <8 x float> %1450)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1185, <8 x float> %41, <8 x float> %1451)
  %1457 = fmul <8 x float> %1454, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1457)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1186, <8 x float> %41, <8 x float> %1452)
  %1460 = fmul <8 x float> %1455, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1460)
  %1462 = select <8 x i1> %1395, <8 x float> %1458, <8 x float> zeroinitializer
  %1463 = select <8 x i1> %1442, <8 x float> %1461, <8 x float> zeroinitializer
  %.promoted.i1203 = load <8 x float>, ptr %67, align 32
  br label %1464

1464:                                             ; preds = %1464, %1439
  %1465 = phi i1 [ true, %1439 ], [ false, %1464 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = phi <8 x float> [ %1462, %1439 ], [ %1463, %1464 ]
  %.sroa.01.0.copyload1415.i1205 = phi <8 x float> [ %.promoted.i1203, %1439 ], [ %1466, %1464 ]
  %1466 = fadd <8 x float> %indvars.iv.i1204.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1205
  br i1 %1465, label %1464, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207: ; preds = %1464
  %1467 = fsub <8 x float> %1452, %1450
  store <8 x float> %1466, ptr %67, align 32
  %1468 = select <8 x i1> %1395, <8 x float> %1453, <8 x float> zeroinitializer
  %1469 = fmul <8 x float> %1440, %1468
  %1470 = select <8 x i1> %1442, <8 x float> %1467, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1441, %1470
  %1472 = fmul <8 x float> %1363, %1469
  %1473 = fmul <8 x float> %1364, %1471
  %1474 = fmul <8 x float> %1365, %1469
  %1475 = fmul <8 x float> %1366, %1471
  %1476 = fmul <8 x float> %1367, %1469
  %1477 = fmul <8 x float> %1368, %1471
  %1478 = fadd <8 x float> %.sroa.01788.62394, %1472
  %1479 = fadd <8 x float> %.sroa.141795.62395, %1473
  %1480 = fadd <8 x float> %.sroa.01774.62392, %1474
  %1481 = fadd <8 x float> %.sroa.141781.62393, %1475
  %1482 = fadd <8 x float> %.sroa.01761.62390, %1476
  %1483 = fadd <8 x float> %.sroa.14.62391, %1477
  %1484 = getelementptr inbounds float, ptr %8, i64 %1358
  %1485 = fadd <8 x float> %1472, %1473
  %1486 = fadd <8 x float> %1474, %1475
  %1487 = fadd <8 x float> %1476, %1477
  %1488 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1484, align 16
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1484, align 16
  %1493 = getelementptr inbounds i8, ptr %1484, i64 16
  %1494 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1493, align 16
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1493, align 16
  %1499 = getelementptr inbounds i8, ptr %1484, i64 32
  %1500 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, 1
  %exitcond2679.not = icmp eq i64 %indvars.iv.next2676, %wide.trip.count2678
  br i1 %exitcond2679.not, label %.loopexit, label %.lr.ph2397, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732, %.critedge4, %.critedge2, %.critedge
  %.sroa.01761.7 = phi <8 x float> [ %.sroa.01761.1.lcssa, %.critedge ], [ %.sroa.01761.3.lcssa, %.critedge2 ], [ %.sroa.01761.5.lcssa, %.critedge4 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01774.7 = phi <8 x float> [ %.sroa.01774.1.lcssa, %.critedge ], [ %.sroa.01774.3.lcssa, %.critedge2 ], [ %.sroa.01774.5.lcssa, %.critedge4 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141781.7 = phi <8 x float> [ %.sroa.141781.1.lcssa, %.critedge ], [ %.sroa.141781.3.lcssa, %.critedge2 ], [ %.sroa.141781.5.lcssa, %.critedge4 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01788.7 = phi <8 x float> [ %.sroa.01788.1.lcssa, %.critedge ], [ %.sroa.01788.3.lcssa, %.critedge2 ], [ %.sroa.01788.5.lcssa, %.critedge4 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141795.7 = phi <8 x float> [ %.sroa.141795.1.lcssa, %.critedge ], [ %.sroa.141795.3.lcssa, %.critedge2 ], [ %.sroa.141795.5.lcssa, %.critedge4 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit732 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1207 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1505 = getelementptr inbounds float, ptr %8, i64 %120
  %1506 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01788.7, <8 x float> %.sroa.141795.7)
  %1507 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1508, <4 x float> %1507)
  %1510 = shufflevector <4 x float> %1509, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1511 = load <4 x float>, ptr %1505, align 16
  %1512 = fadd <4 x float> %1510, %1511
  store <4 x float> %1512, ptr %1505, align 16
  %1513 = shufflevector <4 x float> %1510, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1514 = fadd <4 x float> %1510, %1513
  %1515 = getelementptr inbounds float, ptr %8, i64 %133
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01774.7, <8 x float> %.sroa.141781.7)
  %1517 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1518, <4 x float> %1517)
  %1520 = shufflevector <4 x float> %1519, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1521 = load <4 x float>, ptr %1515, align 16
  %1522 = fadd <4 x float> %1520, %1521
  store <4 x float> %1522, ptr %1515, align 16
  %1523 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1524 = fadd <4 x float> %1520, %1523
  %1525 = getelementptr inbounds float, ptr %8, i64 %146
  %1526 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01761.7, <8 x float> %.sroa.14.7)
  %1527 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1528, <4 x float> %1527)
  %1530 = shufflevector <4 x float> %1529, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1531 = load <4 x float>, ptr %1525, align 16
  %1532 = fadd <4 x float> %1530, %1531
  store <4 x float> %1532, ptr %1525, align 16
  %1533 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1534 = fadd <4 x float> %1530, %1533
  %shift = shufflevector <4 x float> %1534, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1535 = fadd <4 x float> %1534, %shift
  %1536 = extractelement <4 x float> %1535, i64 0
  %1537 = getelementptr inbounds float, ptr %10, i64 %82
  %1538 = shufflevector <4 x float> %1514, <4 x float> %1524, <2 x i32> <i32 0, i32 4>
  %1539 = shufflevector <4 x float> %1514, <4 x float> %1524, <2 x i32> <i32 1, i32 5>
  %1540 = fadd <2 x float> %1538, %1539
  %1541 = load <2 x float>, ptr %1537, align 4
  %1542 = fadd <2 x float> %1540, %1541
  store <2 x float> %1542, ptr %1537, align 4
  %1543 = getelementptr inbounds float, ptr %10, i64 %92
  %1544 = load float, ptr %1543, align 4
  %1545 = fadd float %1536, %1544
  store float %1545, ptr %1543, align 4
  br i1 %100, label %1546, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1546:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.val547.val, align 32
  %1547 = shufflevector <8 x float> %.sroa.01.0.copyload.i1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <8 x float> %.sroa.01.0.copyload.i1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1549 = fadd <4 x float> %1547, %1548
  %1550 = shufflevector <4 x float> %1549, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1551 = fadd <4 x float> %1549, %1550
  %shift2879 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1552 = fadd <4 x float> %1551, %shift2879
  %1553 = extractelement <4 x float> %1552, i64 0
  %1554 = load float, ptr %65, align 32
  %1555 = fadd float %1554, %1553
  store float %1555, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1546
  %.sroa.0.0.copyload.i1242 = load <8 x float>, ptr %67, align 32
  %1556 = shufflevector <8 x float> %.sroa.0.0.copyload.i1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %.sroa.0.0.copyload.i1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1558 = fadd <4 x float> %1556, %1557
  %1559 = shufflevector <4 x float> %1558, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1560 = fadd <4 x float> %1558, %1559
  %shift2880 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1561 = fadd <4 x float> %1560, %shift2880
  %1562 = extractelement <4 x float> %1561, i64 0
  %1563 = load float, ptr %69, align 4
  %1564 = fadd float %1563, %1562
  store float %1564, ptr %69, align 4
  %1565 = getelementptr inbounds i8, ptr %.sroa.01861.02615, i64 16
  %.not2323 = icmp eq ptr %1565, %62
  br i1 %.not2323, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
