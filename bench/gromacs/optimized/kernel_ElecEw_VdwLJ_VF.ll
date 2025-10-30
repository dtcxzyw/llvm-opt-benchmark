; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02626 = alloca <8 x float>, align 32
  %.sroa.42627 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04190 = alloca <8 x float>, align 32
  %.sroa.44191 = alloca <8 x float>, align 32
  %.sroa.04186 = alloca <8 x float>, align 32
  %.sroa.44187 = alloca <8 x float>, align 32
  %.sroa.04183 = alloca <8 x float>, align 32
  %.sroa.44184 = alloca <8 x float>, align 32
  %.sroa.04179 = alloca <8 x float>, align 32
  %.sroa.44180 = alloca <8 x float>, align 32
  %.sroa.04174 = alloca <8 x float>, align 32
  %.sroa.44175 = alloca <8 x float>, align 32
  %.sroa.04170 = alloca <8 x float>, align 32
  %.sroa.44171 = alloca <8 x float>, align 32
  %.sroa.04167 = alloca <8 x float>, align 32
  %.sroa.44168 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42627)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02626, %5 ], [ %.sroa.42627, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201 = load <8 x i32>, ptr %.sroa.02626, align 32
  %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202 = load <8 x i32>, ptr %.sroa.42627, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42627)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04196.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %.not35463803 = icmp eq ptr %54, %56
  br i1 %.not35463803, label %._crit_edge, label %.lr.ph3811

.lr.ph3811:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = fneg float %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %60 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %64

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3811, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01640.03810 = phi ptr [ %54, %.lr.ph3811 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73134.03809 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.73134.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03130.03808 = phi <8 x float> [ undef, %.lr.ph3811 ], [ %.sroa.03130.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01640.03810, align 4, !tbaa !60
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = and i32 %66, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %66, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %96, label %98, label %.loopexit3555

98:                                               ; preds = %64
  %99 = load i32, ptr %69, align 4, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = icmp eq i32 %102, %75
  br i1 %103, label %.preheader3554, label %.loopexit3555

.preheader3554:                                   ; preds = %98
  %.promoted = load float, ptr %59, align 32, !tbaa !64
  %104 = sext i32 %93 to i64
  %invariant.gep = getelementptr float, ptr %47, i64 %104
  br label %105

105:                                              ; preds = %.preheader3554, %105
  %indvars.iv = phi i64 [ 0, %.preheader3554 ], [ %indvars.iv.next, %105 ]
  %106 = phi float [ %.promoted, %.preheader3554 ], [ %111, %105 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %107 = load float, ptr %gep, align 4, !tbaa !61
  %108 = fmul float %107, %58
  %109 = fmul float %107, %108
  %110 = fmul float %109, %32
  %111 = fadd float %106, %110
  store float %111, ptr %59, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3555, label %105, !llvm.loop !67

.loopexit3555:                                    ; preds = %105, %98, %64
  %112 = add nsw i32 %94, 4
  %113 = add nsw i32 %94, 8
  %114 = sext i32 %94 to i64
  %115 = getelementptr inbounds float, ptr %49, i64 %114
  %.val.i582 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i = load float, ptr %116, align 1, !tbaa !18, !noalias !68
  %117 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i584 = load float, ptr %121, align 1, !tbaa !18, !noalias !68
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i585 = load float, ptr %122, align 1, !tbaa !18, !noalias !68
  %123 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %49, i64 %127
  %.val.i587 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i588 = load float, ptr %129, align 1, !tbaa !18, !noalias !71
  %130 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i590 = load float, ptr %134, align 1, !tbaa !18, !noalias !71
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i591 = load float, ptr %135, align 1, !tbaa !18, !noalias !71
  %136 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %86, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %49, i64 %140
  %.val.i593 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i594 = load float, ptr %142, align 1, !tbaa !18, !noalias !74
  %143 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %92, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i596 = load float, ptr %147, align 1, !tbaa !18, !noalias !74
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i597 = load float, ptr %148, align 1, !tbaa !18, !noalias !74
  %149 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %92, %151
  %153 = sext i32 %93 to i64
  br i1 %96, label %154, label %.loopexit3555._crit_edge

154:                                              ; preds = %.loopexit3555
  %155 = getelementptr inbounds float, ptr %47, i64 %153
  %.val.i599 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %60, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i600 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i601 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %60, %165
  br label %.loopexit3555._crit_edge

.loopexit3555._crit_edge:                         ; preds = %.loopexit3555, %154
  %.sroa.03130.1 = phi <8 x float> [ %160, %154 ], [ %.sroa.03130.03808, %.loopexit3555 ]
  %.sroa.73134.1 = phi <8 x float> [ %166, %154 ], [ %.sroa.73134.03809, %.loopexit3555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = load i32, ptr %1, align 8, !tbaa !80
  %168 = shl i32 %167, 1
  %invariant.gep4006 = getelementptr i32, ptr %14, i64 %153
  br label %174

169:                                              ; preds = %174
  %170 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %668

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3710, label %.critedge

.lr.ph3710:                                       ; preds = %.preheader
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %62, align 8
  %173 = sext i32 %70 to i64
  %wide.trip.count3888 = sext i32 %72 to i64
  br label %180

174:                                              ; preds = %.loopexit3555._crit_edge, %174
  %indvars.iv3841 = phi i64 [ 0, %.loopexit3555._crit_edge ], [ %indvars.iv.next3842, %174 ]
  %gep4007 = getelementptr i32, ptr %invariant.gep4006, i64 %indvars.iv3841
  %175 = load i32, ptr %gep4007, align 4, !tbaa !103
  %176 = mul i32 %168, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %12, i64 %177
  %179 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv3841
  store ptr %178, ptr %179, align 8, !tbaa !104
  %indvars.iv.next3842 = add nuw nsw i64 %indvars.iv3841, 1
  %exitcond3844.not = icmp eq i64 %indvars.iv.next3842, 4
  br i1 %exitcond3844.not, label %169, label %174, !llvm.loop !105

180:                                              ; preds = %.lr.ph3710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3885 = phi i64 [ %173, %.lr.ph3710 ], [ %indvars.iv.next3886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.03706 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.03705 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.03704 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.03703 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03702 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.03701 = phi <8 x float> [ zeroinitializer, %.lr.ph3710 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %181 = load ptr, ptr %51, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %181, i64 %indvars.iv3885
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %.not513 = icmp eq i32 %184, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %180
  %185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3885
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !106
  %189 = insertelement <8 x i32> poison, i32 %188, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = and <8 x i32> %.sroa.04196.0.copyload, %190
  %.not4207 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = and <8 x i32> %.sroa.6.0.copyload, %190
  %.not4206 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = shl nsw i32 %186, 2
  %194 = sext i32 %193 to i64
  %195 = mul nsw i32 %186, 12
  %196 = sext i32 %195 to i64
  %197 = getelementptr float, ptr %49, i64 %196
  %.val581 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %197, i64 16
  %.val580 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %197, i64 32
  %.val579 = load <4 x float>, ptr %201, align 1, !tbaa !18
  %202 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %120, %198
  %204 = fsub <8 x float> %126, %198
  %205 = fsub <8 x float> %133, %200
  %206 = fsub <8 x float> %139, %200
  %207 = fsub <8 x float> %146, %202
  %208 = fsub <8 x float> %152, %202
  %209 = fmul <8 x float> %203, %203
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %204, %204
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fcmp olt <8 x float> %213, %45
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = fcmp olt <8 x float> %218, %45
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = icmp eq i32 %186, %75
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202, <8 x i32> zeroinitializer
  %.sroa.03291.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.93298.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %231 = fmul <8 x float> %226, %230
  %232 = fmul <8 x float> %230, splat (float -5.000000e-01)
  %233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %230, <8 x float> splat (float -3.000000e+00))
  %234 = fmul <8 x float> %232, %233
  %235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %236 = fmul <8 x float> %227, %235
  %237 = fmul <8 x float> %235, splat (float -5.000000e-01)
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %235, <8 x float> splat (float -3.000000e+00))
  %239 = fmul <8 x float> %237, %238
  %240 = bitcast <8 x float> %234 to <8 x i32>
  %241 = bitcast <8 x float> %239 to <8 x i32>
  %242 = getelementptr inbounds float, ptr %47, i64 %194
  %.val578 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.03130.1, %243
  %245 = fmul <8 x float> %.sroa.73134.1, %243
  %246 = and <8 x i32> %.sroa.03291.3, %240
  %247 = and <8 x i32> %.sroa.93298.3, %241
  %248 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %246
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %247
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.03291.3, %228
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %28, %253
  %255 = and <8 x i32> %.sroa.93298.3, %229
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %28, %256
  %258 = fmul <8 x float> %254, %254
  %259 = fmul <8 x float> %257, %257
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %254, <8 x float> %261)
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %262)
  %264 = fneg <8 x float> %263
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %262, <8 x float> splat (float 2.000000e+00))
  %266 = fmul <8 x float> %263, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %258, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %258, <8 x float> splat (float 0x3FBCE3C460000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %258, <8 x float> splat (float 0x3FF20DD860000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %254, <8 x float> %271)
  %273 = fmul <8 x float> %272, %266
  %274 = fmul <8 x float> %26, %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %257, <8 x float> %276)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %277)
  %279 = fneg <8 x float> %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %277, <8 x float> splat (float 2.000000e+00))
  %281 = fmul <8 x float> %278, %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %259, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %259, <8 x float> splat (float 0x3FBCE3C460000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %259, <8 x float> splat (float 0x3FF20DD860000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %257, <8 x float> %286)
  %288 = fmul <8 x float> %287, %281
  %289 = fmul <8 x float> %26, %288
  %290 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %34
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fadd <8 x float> %274, %291
  %293 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %34
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %289, %294
  %296 = fsub <8 x float> %249, %292
  %297 = fmul <8 x float> %244, %296
  %298 = fsub <8 x float> %251, %295
  %299 = fmul <8 x float> %245, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03291.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.93298.3, %302
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %304

304:                                              ; preds = %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %305 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %304 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %304 ]
  %306 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %307, %304 ]
  %indvars.iv.i703.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i703.sroa.phi.sroa.speculated.in to <8 x float>
  %307 = fadd <8 x float> %306, %indvars.iv.i703.sroa.phi.sroa.speculated
  br i1 %305, label %304, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %304
  %308 = getelementptr inbounds i32, ptr %14, i64 %194
  %309 = load i32, ptr %308, align 4, !tbaa !103
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %171, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !103
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %171, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !103
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %171, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !103
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %171, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %172, i64 %311
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %172, i64 %317
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %172, i64 %323
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %172, i64 %329
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  store <8 x float> %307, ptr %.val.val, align 32, !tbaa !18
  %340 = shufflevector <2 x float> %313, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %319, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %348 = bitcast <8 x i32> %246 to <8 x float>
  %349 = bitcast <8 x i32> %247 to <8 x float>
  %350 = fmul <8 x float> %348, %348
  %351 = fmul <8 x float> %349, %349
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %254, <8 x float> %354)
  %356 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %355)
  %357 = fneg <8 x float> %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %355, <8 x float> splat (float 2.000000e+00))
  %359 = fmul <8 x float> %356, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %254, <8 x float> %364)
  %366 = fmul <8 x float> %365, %359
  %367 = fmul <8 x float> %26, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %259, <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %257, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %259, <8 x float> splat (float 0xBF93BDB200000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %259, <8 x float> splat (float 0x3FB1D5E760000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %259, <8 x float> splat (float 0xBFE81272E0000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %257, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %26, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %254, <8 x float> %249)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %257, <8 x float> %251)
  %386 = fmul <8 x float> %244, %384
  %387 = fmul <8 x float> %245, %385
  %388 = fmul <8 x float> %350, %350
  %389 = fmul <8 x float> %350, %388
  %390 = select <8 x i1> %.not4207, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %346, %390
  %393 = fmul <8 x float> %391, %347
  %394 = fsub <8 x float> %393, %392
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %37, <8 x float> %392)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %40, <8 x float> %393)
  %397 = fmul <8 x float> %395, splat (float 0xBFC5555560000000)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %397)
  %399 = bitcast <8 x float> %398 to <8 x i32>
  %400 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %399
  %401 = and <8 x i32> %400, %.sroa.03291.3
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %.sroa.01.0.copyload.i705 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %403 = fadd <8 x float> %.sroa.01.0.copyload.i705, %402
  store <8 x float> %403, ptr %61, align 32, !tbaa !18
  %404 = fadd <8 x float> %386, %394
  %405 = fmul <8 x float> %350, %404
  %406 = fmul <8 x float> %351, %387
  %407 = fmul <8 x float> %203, %405
  %408 = fmul <8 x float> %204, %406
  %409 = fmul <8 x float> %205, %405
  %410 = fmul <8 x float> %206, %406
  %411 = fmul <8 x float> %207, %405
  %412 = fmul <8 x float> %208, %406
  %413 = fadd <8 x float> %.sroa.02966.03705, %407
  %414 = fadd <8 x float> %.sroa.162973.03706, %408
  %415 = fadd <8 x float> %.sroa.02948.03703, %409
  %416 = fadd <8 x float> %.sroa.162955.03704, %410
  %417 = fadd <8 x float> %.sroa.02931.03701, %411
  %418 = fadd <8 x float> %.sroa.16.03702, %412
  %419 = getelementptr inbounds float, ptr %8, i64 %196
  %420 = fadd <8 x float> %408, %407
  %421 = fadd <8 x float> %410, %409
  %422 = fadd <8 x float> %412, %411
  %423 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %419, align 16, !tbaa !18
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %419, align 16, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %429 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %428, align 16, !tbaa !18
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %428, align 16, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %435 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16, !tbaa !18
  %indvars.iv.next3886 = add nsw i64 %indvars.iv3885, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3886, %wide.trip.count3888
  br i1 %exitcond3889.not, label %.loopexit, label %180, !llvm.loop !108

.critedge.loopexit:                               ; preds = %180
  %440 = trunc nsw i64 %indvars.iv3885 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02931.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02931.03701, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03702, %.critedge.loopexit ]
  %.sroa.02948.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02948.03703, %.critedge.loopexit ]
  %.sroa.162955.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162955.03704, %.critedge.loopexit ]
  %.sroa.02966.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02966.03705, %.critedge.loopexit ]
  %.sroa.162973.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162973.03706, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %70, %.preheader ], [ %440, %.critedge.loopexit ]
  %441 = icmp slt i32 %.0503.lcssa, %72
  br i1 %441, label %.lr.ph3794, label %.loopexit

.lr.ph3794:                                       ; preds = %.critedge
  %442 = load ptr, ptr %6, align 8, !tbaa !104
  %443 = load ptr, ptr %62, align 8, !tbaa !104
  %444 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3893 = sext i32 %72 to i64
  br label %445

445:                                              ; preds = %.lr.ph3794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836
  %indvars.iv3890 = phi i64 [ %444, %.lr.ph3794 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162973.13792 = phi <8 x float> [ %.sroa.162973.0.lcssa, %.lr.ph3794 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02966.13791 = phi <8 x float> [ %.sroa.02966.0.lcssa, %.lr.ph3794 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.162955.13790 = phi <8 x float> [ %.sroa.162955.0.lcssa, %.lr.ph3794 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02948.13789 = phi <8 x float> [ %.sroa.02948.0.lcssa, %.lr.ph3794 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.16.13788 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3794 ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %.sroa.02931.13787 = phi <8 x float> [ %.sroa.02931.0.lcssa, %.lr.ph3794 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ]
  %446 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3890
  %447 = load i32, ptr %446, align 4, !tbaa !62
  %448 = shl nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = mul nsw i32 %447, 12
  %451 = sext i32 %450 to i64
  %452 = getelementptr float, ptr %49, i64 %451
  %.val577 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = getelementptr i8, ptr %452, i64 16
  %.val576 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = getelementptr i8, ptr %452, i64 32
  %.val575 = load <4 x float>, ptr %456, align 1, !tbaa !18
  %457 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fsub <8 x float> %120, %453
  %459 = fsub <8 x float> %126, %453
  %460 = fsub <8 x float> %133, %455
  %461 = fsub <8 x float> %139, %455
  %462 = fsub <8 x float> %146, %457
  %463 = fsub <8 x float> %152, %457
  %464 = fmul <8 x float> %458, %458
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %462, %462
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %459, %459
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fmul <8 x float> %463, %463
  %473 = fadd <8 x float> %471, %472
  %474 = fcmp olt <8 x float> %468, %45
  %475 = fcmp olt <8 x float> %473, %45
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> splat (float 0x3E99A2B5C0000000))
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> splat (float 0x3E99A2B5C0000000))
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %476)
  %479 = fmul <8 x float> %476, %478
  %480 = fmul <8 x float> %478, splat (float -5.000000e-01)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> splat (float -3.000000e+00))
  %482 = fmul <8 x float> %480, %481
  %483 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %477)
  %484 = fmul <8 x float> %477, %483
  %485 = fmul <8 x float> %483, splat (float -5.000000e-01)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> splat (float -3.000000e+00))
  %487 = fmul <8 x float> %485, %486
  %488 = getelementptr inbounds float, ptr %47, i64 %449
  %.val574 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fmul <8 x float> %.sroa.03130.1, %489
  %491 = fmul <8 x float> %.sroa.73134.1, %489
  %492 = select <8 x i1> %474, <8 x float> %482, <8 x float> zeroinitializer
  %493 = select <8 x i1> %475, <8 x float> %487, <8 x float> zeroinitializer
  %494 = select <8 x i1> %474, <8 x float> %476, <8 x float> zeroinitializer
  %495 = fmul <8 x float> %28, %494
  %496 = select <8 x i1> %475, <8 x float> %477, <8 x float> zeroinitializer
  %497 = fmul <8 x float> %28, %496
  %498 = fmul <8 x float> %495, %495
  %499 = fmul <8 x float> %497, %497
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %495, <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %502)
  %504 = fneg <8 x float> %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 2.000000e+00))
  %506 = fmul <8 x float> %503, %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %495, <8 x float> %511)
  %513 = fmul <8 x float> %512, %506
  %514 = fmul <8 x float> %26, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %497, <8 x float> %516)
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %517)
  %519 = fneg <8 x float> %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %517, <8 x float> splat (float 2.000000e+00))
  %521 = fmul <8 x float> %518, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %499, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %499, <8 x float> splat (float 0x3FBCE3C460000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %499, <8 x float> splat (float 0x3FF20DD860000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %497, <8 x float> %526)
  %528 = fmul <8 x float> %527, %521
  %529 = fmul <8 x float> %26, %528
  %530 = fadd <8 x float> %33, %514
  %531 = fadd <8 x float> %33, %529
  %532 = fsub <8 x float> %492, %530
  %533 = fmul <8 x float> %490, %532
  %534 = fsub <8 x float> %493, %531
  %535 = fmul <8 x float> %491, %534
  %536 = select <8 x i1> %474, <8 x float> %533, <8 x float> zeroinitializer
  %537 = select <8 x i1> %475, <8 x float> %535, <8 x float> zeroinitializer
  %.promoted.i831 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %538

538:                                              ; preds = %538, %445
  %539 = phi i1 [ true, %445 ], [ false, %538 ]
  %indvars.iv.i832.sroa.phi.sroa.speculated = phi <8 x float> [ %536, %445 ], [ %537, %538 ]
  %540 = phi <8 x float> [ %.promoted.i831, %445 ], [ %541, %538 ]
  %541 = fadd <8 x float> %indvars.iv.i832.sroa.phi.sroa.speculated, %540
  br i1 %539, label %538, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836: ; preds = %538
  %542 = getelementptr inbounds i32, ptr %14, i64 %449
  %543 = load i32, ptr %542, align 4, !tbaa !103
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %442, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !103
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %442, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !103
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %442, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !103
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %442, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %443, i64 %545
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds float, ptr %443, i64 %551
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds float, ptr %443, i64 %557
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds float, ptr %443, i64 %563
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  store <8 x float> %541, ptr %.val.val, align 32, !tbaa !18
  %574 = shufflevector <2 x float> %547, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %553, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <2 x float> %565, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %579 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %580 = shufflevector <8 x float> %578, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %581 = shufflevector <8 x float> %578, <8 x float> %579, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %582 = fmul <8 x float> %492, %492
  %583 = fmul <8 x float> %493, %493
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %495, <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %587)
  %589 = fneg <8 x float> %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> splat (float 2.000000e+00))
  %591 = fmul <8 x float> %588, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %495, <8 x float> %596)
  %598 = fmul <8 x float> %597, %591
  %599 = fmul <8 x float> %26, %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %499, <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %497, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %499, <8 x float> splat (float 0xBF93BDB200000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %499, <8 x float> splat (float 0x3FB1D5E760000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %499, <8 x float> splat (float 0xBFE81272E0000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %497, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = fmul <8 x float> %26, %614
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %495, <8 x float> %492)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %497, <8 x float> %493)
  %618 = fmul <8 x float> %490, %616
  %619 = fmul <8 x float> %491, %617
  %620 = fmul <8 x float> %582, %582
  %621 = fmul <8 x float> %582, %620
  %622 = fmul <8 x float> %621, %621
  %623 = fmul <8 x float> %621, %580
  %624 = fmul <8 x float> %622, %581
  %625 = fsub <8 x float> %624, %623
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %37, <8 x float> %623)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %40, <8 x float> %624)
  %628 = fmul <8 x float> %626, splat (float 0xBFC5555560000000)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %628)
  %630 = select <8 x i1> %474, <8 x float> %629, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i834 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %631 = fadd <8 x float> %630, %.sroa.01.0.copyload.i834
  store <8 x float> %631, ptr %61, align 32, !tbaa !18
  %632 = fadd <8 x float> %618, %625
  %633 = fmul <8 x float> %582, %632
  %634 = fmul <8 x float> %583, %619
  %635 = fmul <8 x float> %458, %633
  %636 = fmul <8 x float> %459, %634
  %637 = fmul <8 x float> %460, %633
  %638 = fmul <8 x float> %461, %634
  %639 = fmul <8 x float> %462, %633
  %640 = fmul <8 x float> %463, %634
  %641 = fadd <8 x float> %.sroa.02966.13791, %635
  %642 = fadd <8 x float> %.sroa.162973.13792, %636
  %643 = fadd <8 x float> %.sroa.02948.13789, %637
  %644 = fadd <8 x float> %.sroa.162955.13790, %638
  %645 = fadd <8 x float> %.sroa.02931.13787, %639
  %646 = fadd <8 x float> %.sroa.16.13788, %640
  %647 = getelementptr inbounds float, ptr %8, i64 %451
  %648 = fadd <8 x float> %636, %635
  %649 = fadd <8 x float> %638, %637
  %650 = fadd <8 x float> %640, %639
  %651 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = fadd <4 x float> %651, %652
  %654 = load <4 x float>, ptr %647, align 16, !tbaa !18
  %655 = fsub <4 x float> %654, %653
  store <4 x float> %655, ptr %647, align 16, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %657 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %659 = fadd <4 x float> %657, %658
  %660 = load <4 x float>, ptr %656, align 16, !tbaa !18
  %661 = fsub <4 x float> %660, %659
  store <4 x float> %661, ptr %656, align 16, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %663 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %665 = fadd <4 x float> %663, %664
  %666 = load <4 x float>, ptr %662, align 16, !tbaa !18
  %667 = fsub <4 x float> %666, %665
  store <4 x float> %667, ptr %662, align 16, !tbaa !18
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %445, !llvm.loop !109

668:                                              ; preds = %169
  br i1 %96, label %.preheader3551, label %.preheader3553

.preheader3553:                                   ; preds = %668
  br i1 %170, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3553
  %669 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3551:                                   ; preds = %668
  br i1 %170, label %.lr.ph3610.preheader, label %.critedge3

.lr.ph3610.preheader:                             ; preds = %.preheader3551
  %670 = sext i32 %70 to i64
  %wide.trip.count3872 = sext i32 %72 to i64
  br label %.lr.ph3610

.lr.ph3610:                                       ; preds = %.lr.ph3610.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3869 = phi i64 [ %670, %.lr.ph3610.preheader ], [ %indvars.iv.next3870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.33608 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33604 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.33603 = phi <8 x float> [ zeroinitializer, %.lr.ph3610.preheader ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %671 = load ptr, ptr %51, align 8, !tbaa !50
  %672 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %671, i64 %indvars.iv3869
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !103
  %.not512 = icmp eq i32 %674, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3610
  %675 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3869
  %676 = load i32, ptr %675, align 4, !tbaa !62
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !106
  %679 = shl nsw i32 %676, 2
  %680 = mul nsw i32 %676, 12
  %681 = sext i32 %680 to i64
  %682 = getelementptr float, ptr %49, i64 %681
  %.val573 = load <4 x float>, ptr %682, align 1, !tbaa !18
  %683 = getelementptr i8, ptr %682, i64 16
  %.val572 = load <4 x float>, ptr %683, align 1, !tbaa !18
  %684 = getelementptr i8, ptr %682, i64 32
  %.val571 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = sext i32 %679 to i64
  %686 = getelementptr inbounds float, ptr %47, i64 %685
  %.val570 = load <4 x float>, ptr %686, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44187)
  %687 = getelementptr inbounds i32, ptr %14, i64 %685
  %688 = load i32, ptr %687, align 4, !tbaa !103
  %689 = shl nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !103
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !103
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !103
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  br label %923

703:                                              ; preds = %923
  %704 = insertelement <8 x i32> poison, i32 %678, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> poison, <8 x i32> zeroinitializer
  %706 = and <8 x i32> %.sroa.04196.0.copyload, %705
  %.not4204 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = and <8 x i32> %.sroa.6.0.copyload, %705
  %.not4205 = icmp eq <8 x i32> %707, zeroinitializer
  %708 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fsub <8 x float> %120, %708
  %712 = fsub <8 x float> %126, %708
  %713 = fsub <8 x float> %133, %709
  %714 = fsub <8 x float> %139, %709
  %715 = fsub <8 x float> %146, %710
  %716 = fsub <8 x float> %152, %710
  %717 = fmul <8 x float> %711, %711
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %715, %715
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %712, %712
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %716, %716
  %726 = fadd <8 x float> %724, %725
  %727 = fcmp olt <8 x float> %721, %45
  %728 = sext <8 x i1> %727 to <8 x i32>
  %729 = fcmp olt <8 x float> %726, %45
  %730 = sext <8 x i1> %729 to <8 x i32>
  %731 = icmp eq i32 %676, %75
  %732 = select <8 x i1> %727, <8 x i32> %.sroa.02626.0..sroa.02626.0..sroa.02626.0..sroa.02626.0.copyload354439044201, <8 x i32> zeroinitializer
  %733 = select <8 x i1> %729, <8 x i32> %.sroa.42627.0..sroa.42627.0..sroa.42627.0..sroa.42627.0.copyload354539054202, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %731, <8 x i32> %732, <8 x i32> %728
  %.sroa.93409.3 = select i1 %731, <8 x i32> %733, <8 x i32> %730
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %721, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %736 = bitcast <8 x float> %734 to <8 x i32>
  %737 = bitcast <8 x float> %735 to <8 x i32>
  %738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %739 = fmul <8 x float> %734, %738
  %740 = fmul <8 x float> %738, splat (float -5.000000e-01)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> splat (float -3.000000e+00))
  %742 = fmul <8 x float> %740, %741
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %744 = fmul <8 x float> %735, %743
  %745 = fmul <8 x float> %743, splat (float -5.000000e-01)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> splat (float -3.000000e+00))
  %747 = fmul <8 x float> %745, %746
  %748 = bitcast <8 x float> %742 to <8 x i32>
  %749 = bitcast <8 x float> %747 to <8 x i32>
  %750 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fmul <8 x float> %.sroa.03130.1, %750
  %752 = fmul <8 x float> %.sroa.73134.1, %750
  %753 = and <8 x i32> %.sroa.03402.3, %748
  %754 = and <8 x i32> %.sroa.93409.3, %749
  %755 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %753
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %754
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = and <8 x i32> %.sroa.03402.3, %736
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fmul <8 x float> %28, %760
  %762 = and <8 x i32> %.sroa.93409.3, %737
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = fmul <8 x float> %28, %763
  %765 = fmul <8 x float> %761, %761
  %766 = fmul <8 x float> %764, %764
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %761, <8 x float> %768)
  %770 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %769)
  %771 = fneg <8 x float> %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> splat (float 2.000000e+00))
  %773 = fmul <8 x float> %770, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %765, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %765, <8 x float> splat (float 0x3FBCE3C460000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %765, <8 x float> splat (float 0x3FF20DD860000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %761, <8 x float> %778)
  %780 = fmul <8 x float> %779, %773
  %781 = fmul <8 x float> %26, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %764, <8 x float> %783)
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %784)
  %786 = fneg <8 x float> %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %784, <8 x float> splat (float 2.000000e+00))
  %788 = fmul <8 x float> %785, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %766, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %766, <8 x float> splat (float 0x3FBCE3C460000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %766, <8 x float> splat (float 0x3FF20DD860000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %764, <8 x float> %793)
  %795 = fmul <8 x float> %794, %788
  %796 = fmul <8 x float> %26, %795
  %797 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %34
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %781, %798
  %800 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %34
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fadd <8 x float> %796, %801
  %803 = fsub <8 x float> %756, %799
  %804 = fmul <8 x float> %751, %803
  %805 = fsub <8 x float> %758, %802
  %806 = fmul <8 x float> %752, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.03402.3, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = and <8 x i32> %.sroa.93409.3, %809
  %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04190, align 32, !tbaa !18, !noalias !110
  %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.44191, align 32, !tbaa !18, !noalias !110
  %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04186, align 32, !tbaa !18, !noalias !113
  %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44187, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44191)
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %841

.preheader.i:                                     ; preds = %841
  store <8 x float> %844, ptr %.val.val, align 32, !tbaa !18
  %811 = bitcast <8 x i32> %753 to <8 x float>
  %812 = bitcast <8 x i32> %754 to <8 x float>
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %812, %812
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %813, %815
  %817 = fmul <8 x float> %814, %814
  %818 = fmul <8 x float> %814, %817
  %819 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %816
  %820 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %818
  %821 = fmul <8 x float> %819, %819
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960, %819
  %824 = fmul <8 x float> %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962, %820
  %825 = fmul <8 x float> %821, %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964
  %826 = fmul <8 x float> %822, %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04190.0..sroa.04190.0..sroa.01.0.copyload.i960, <8 x float> %37, <8 x float> %823)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44191.0..sroa.44191.32..sroa.01.0.copyload.i962, <8 x float> %37, <8 x float> %824)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04186.0..sroa.04186.0..sroa.01.0.copyload.i964, <8 x float> %40, <8 x float> %825)
  %830 = fmul <8 x float> %827, splat (float 0xBFC5555560000000)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44187.0..sroa.44187.32..sroa.01.0.copyload.i966, <8 x float> %40, <8 x float> %826)
  %833 = fmul <8 x float> %828, splat (float 0xBFC5555560000000)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %833)
  %835 = bitcast <8 x float> %831 to <8 x i32>
  %836 = bitcast <8 x float> %834 to <8 x i32>
  %837 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %835
  %838 = and <8 x i32> %837, %.sroa.03402.3
  %839 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %836
  %840 = and <8 x i32> %839, %.sroa.93409.3
  %.promoted15.i = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %845

841:                                              ; preds = %841, %703
  %842 = phi i1 [ true, %703 ], [ false, %841 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %808, %703 ], [ %810, %841 ]
  %843 = phi <8 x float> [ %.promoted.i998, %703 ], [ %844, %841 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %844 = fadd <8 x float> %843, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %842, label %841, label %.preheader.i, !llvm.loop !116

845:                                              ; preds = %845, %.preheader.i
  %846 = phi i1 [ true, %.preheader.i ], [ false, %845 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %838, %.preheader.i ], [ %840, %845 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %847, %845 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %847 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %846, label %845, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %845
  store <8 x float> %847, ptr %61, align 32, !tbaa !18
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %765, <8 x float> splat (float 1.000000e+00))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %761, <8 x float> %850)
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %851)
  %853 = fneg <8 x float> %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %851, <8 x float> splat (float 2.000000e+00))
  %855 = fmul <8 x float> %852, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %765, <8 x float> splat (float 0xBF93BDB200000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %765, <8 x float> splat (float 0x3FB1D5E760000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %765, <8 x float> splat (float 0xBFE81272E0000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %761, <8 x float> %860)
  %862 = fmul <8 x float> %861, %855
  %863 = fmul <8 x float> %26, %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %766, <8 x float> splat (float 1.000000e+00))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %764, <8 x float> %866)
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %867)
  %869 = fneg <8 x float> %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %867, <8 x float> splat (float 2.000000e+00))
  %871 = fmul <8 x float> %868, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %766, <8 x float> splat (float 0xBF93BDB200000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %766, <8 x float> splat (float 0x3FB1D5E760000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %766, <8 x float> splat (float 0xBFE81272E0000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %764, <8 x float> %876)
  %878 = fmul <8 x float> %877, %871
  %879 = fmul <8 x float> %26, %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %761, <8 x float> %756)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %764, <8 x float> %758)
  %882 = fmul <8 x float> %751, %880
  %883 = fmul <8 x float> %752, %881
  %884 = fsub <8 x float> %825, %823
  %885 = fsub <8 x float> %826, %824
  %886 = fadd <8 x float> %882, %884
  %887 = fmul <8 x float> %813, %886
  %888 = fadd <8 x float> %883, %885
  %889 = fmul <8 x float> %814, %888
  %890 = fmul <8 x float> %711, %887
  %891 = fmul <8 x float> %712, %889
  %892 = fmul <8 x float> %713, %887
  %893 = fmul <8 x float> %714, %889
  %894 = fmul <8 x float> %715, %887
  %895 = fmul <8 x float> %716, %889
  %896 = fadd <8 x float> %.sroa.02966.33607, %890
  %897 = fadd <8 x float> %.sroa.162973.33608, %891
  %898 = fadd <8 x float> %.sroa.02948.33605, %892
  %899 = fadd <8 x float> %.sroa.162955.33606, %893
  %900 = fadd <8 x float> %.sroa.02931.33603, %894
  %901 = fadd <8 x float> %.sroa.16.33604, %895
  %902 = getelementptr inbounds float, ptr %8, i64 %681
  %903 = fadd <8 x float> %890, %891
  %904 = fadd <8 x float> %892, %893
  %905 = fadd <8 x float> %894, %895
  %906 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %902, align 16, !tbaa !18
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %902, align 16, !tbaa !18
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %912 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %914 = fadd <4 x float> %912, %913
  %915 = load <4 x float>, ptr %911, align 16, !tbaa !18
  %916 = fsub <4 x float> %915, %914
  store <4 x float> %916, ptr %911, align 16, !tbaa !18
  %917 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %918 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = fadd <4 x float> %918, %919
  %921 = load <4 x float>, ptr %917, align 16, !tbaa !18
  %922 = fsub <4 x float> %921, %920
  store <4 x float> %922, ptr %917, align 16, !tbaa !18
  %indvars.iv.next3870 = add nsw i64 %indvars.iv3869, 1
  %exitcond3873.not = icmp eq i64 %indvars.iv.next3870, %wide.trip.count3872
  br i1 %exitcond3873.not, label %.loopexit, label %.lr.ph3610, !llvm.loop !118

923:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %923
  %924 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %923 ]
  %indvars.iv3866.sroa.phi = phi ptr [ %.sroa.04186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44187, %923 ]
  %indvars.iv3866.sroa.phi4188 = phi ptr [ %.sroa.04190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44191, %923 ]
  %indvars.iv3866 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %923 ]
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3866
  %926 = load ptr, ptr %925, align 8, !tbaa !104
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !104
  %929 = getelementptr inbounds float, ptr %926, i64 %690
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %926, i64 %694
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %926, i64 %698
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %926, i64 %702
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %928, i64 %690
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %928, i64 %694
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %928, i64 %698
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %928, i64 %702
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %946, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %951 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %951, ptr %indvars.iv3866.sroa.phi4188, align 32, !tbaa !18
  %952 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %952, ptr %indvars.iv3866.sroa.phi, align 32, !tbaa !18
  br i1 %924, label %923, label %703, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3610
  %953 = trunc nsw i64 %indvars.iv3869 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3551
  %.sroa.02931.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02931.33603, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.16.33604, %.critedge3.loopexit ]
  %.sroa.02948.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02948.33605, %.critedge3.loopexit ]
  %.sroa.162955.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162955.33606, %.critedge3.loopexit ]
  %.sroa.02966.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.02966.33607, %.critedge3.loopexit ]
  %.sroa.162973.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3551 ], [ %.sroa.162973.33608, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3551 ], [ %953, %.critedge3.loopexit ]
  %954 = icmp slt i32 %.2.lcssa, %72
  br i1 %954, label %.lr.ph3636.preheader, label %.loopexit

.lr.ph3636.preheader:                             ; preds = %.critedge3
  %955 = sext i32 %.2.lcssa to i64
  %wide.trip.count3880 = sext i32 %72 to i64
  br label %.lr.ph3636

.lr.ph3636:                                       ; preds = %.lr.ph3636.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154
  %indvars.iv3877 = phi i64 [ %955, %.lr.ph3636.preheader ], [ %indvars.iv.next3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162973.43634 = phi <8 x float> [ %.sroa.162973.3.lcssa, %.lr.ph3636.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02966.43633 = phi <8 x float> [ %.sroa.02966.3.lcssa, %.lr.ph3636.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.162955.43632 = phi <8 x float> [ %.sroa.162955.3.lcssa, %.lr.ph3636.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02948.43631 = phi <8 x float> [ %.sroa.02948.3.lcssa, %.lr.ph3636.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.16.43630 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3636.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %.sroa.02931.43629 = phi <8 x float> [ %.sroa.02931.3.lcssa, %.lr.ph3636.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ]
  %956 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3877
  %957 = load i32, ptr %956, align 4, !tbaa !62
  %958 = shl nsw i32 %957, 2
  %959 = mul nsw i32 %957, 12
  %960 = sext i32 %959 to i64
  %961 = getelementptr float, ptr %49, i64 %960
  %.val569 = load <4 x float>, ptr %961, align 1, !tbaa !18
  %962 = getelementptr i8, ptr %961, i64 16
  %.val568 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = getelementptr i8, ptr %961, i64 32
  %.val567 = load <4 x float>, ptr %963, align 1, !tbaa !18
  %964 = sext i32 %958 to i64
  %965 = getelementptr inbounds float, ptr %47, i64 %964
  %.val566 = load <4 x float>, ptr %965, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44180)
  %966 = getelementptr inbounds i32, ptr %14, i64 %964
  %967 = load i32, ptr %966, align 4, !tbaa !103
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !103
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %975 = load i32, ptr %974, align 4, !tbaa !103
  %976 = shl nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 12
  %979 = load i32, ptr %978, align 4, !tbaa !103
  %980 = shl nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  br label %1169

982:                                              ; preds = %1169
  %983 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fsub <8 x float> %120, %983
  %987 = fsub <8 x float> %126, %983
  %988 = fsub <8 x float> %133, %984
  %989 = fsub <8 x float> %139, %984
  %990 = fsub <8 x float> %146, %985
  %991 = fsub <8 x float> %152, %985
  %992 = fmul <8 x float> %986, %986
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %990, %990
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %987, %987
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %991, %991
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fcmp olt <8 x float> %996, %45
  %1003 = fcmp olt <8 x float> %1001, %45
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1005)
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = fmul <8 x float> %1011, splat (float -5.000000e-01)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1011, <8 x float> splat (float -3.000000e+00))
  %1015 = fmul <8 x float> %1013, %1014
  %1016 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fmul <8 x float> %.sroa.03130.1, %1016
  %1018 = fmul <8 x float> %.sroa.73134.1, %1016
  %1019 = select <8 x i1> %1002, <8 x float> %1010, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %1003, <8 x float> %1015, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %1002, <8 x float> %1004, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %28, %1021
  %1023 = select <8 x i1> %1003, <8 x float> %1005, <8 x float> zeroinitializer
  %1024 = fmul <8 x float> %28, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1022, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1025, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1025, <8 x float> splat (float 0x3FBCE3C460000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1025, <8 x float> splat (float 0x3FF20DD860000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1022, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %26, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1024, <8 x float> %1043)
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1044)
  %1046 = fneg <8 x float> %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 2.000000e+00))
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1026, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1026, <8 x float> splat (float 0x3FBCE3C460000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1026, <8 x float> splat (float 0x3FF20DD860000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1024, <8 x float> %1053)
  %1055 = fmul <8 x float> %1054, %1048
  %1056 = fmul <8 x float> %26, %1055
  %1057 = fadd <8 x float> %33, %1041
  %1058 = fadd <8 x float> %33, %1056
  %1059 = fsub <8 x float> %1019, %1057
  %1060 = fmul <8 x float> %1017, %1059
  %1061 = fsub <8 x float> %1020, %1058
  %1062 = fmul <8 x float> %1018, %1061
  %1063 = select <8 x i1> %1002, <8 x float> %1060, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %1003, <8 x float> %1062, <8 x float> zeroinitializer
  %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04183, align 32, !tbaa !18, !noalias !120
  %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.44184, align 32, !tbaa !18, !noalias !120
  %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04179, align 32, !tbaa !18, !noalias !123
  %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44180, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44184)
  %.promoted.i1146 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1087

.preheader.i1149:                                 ; preds = %1087
  store <8 x float> %1090, ptr %.val.val, align 32, !tbaa !18
  %1065 = fmul <8 x float> %1019, %1019
  %1066 = fmul <8 x float> %1020, %1020
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = fmul <8 x float> %1066, %1066
  %1070 = fmul <8 x float> %1066, %1069
  %1071 = fmul <8 x float> %1068, %1068
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = fmul <8 x float> %1068, %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112
  %1074 = fmul <8 x float> %1070, %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114
  %1075 = fmul <8 x float> %1071, %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116
  %1076 = fmul <8 x float> %1072, %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04183.0..sroa.04183.0..sroa.01.0.copyload.i1112, <8 x float> %37, <8 x float> %1073)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44184.0..sroa.44184.32..sroa.01.0.copyload.i1114, <8 x float> %37, <8 x float> %1074)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04179.0..sroa.04179.0..sroa.01.0.copyload.i1116, <8 x float> %40, <8 x float> %1075)
  %1080 = fmul <8 x float> %1077, splat (float 0xBFC5555560000000)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1080)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44180.0..sroa.44180.32..sroa.01.0.copyload.i1118, <8 x float> %40, <8 x float> %1076)
  %1083 = fmul <8 x float> %1078, splat (float 0xBFC5555560000000)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1083)
  %1085 = select <8 x i1> %1002, <8 x float> %1081, <8 x float> zeroinitializer
  %1086 = select <8 x i1> %1003, <8 x float> %1084, <8 x float> zeroinitializer
  %.promoted15.i1150 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1091

1087:                                             ; preds = %1087, %982
  %1088 = phi i1 [ true, %982 ], [ false, %1087 ]
  %indvars.iv.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %1063, %982 ], [ %1064, %1087 ]
  %1089 = phi <8 x float> [ %.promoted.i1146, %982 ], [ %1090, %1087 ]
  %1090 = fadd <8 x float> %indvars.iv.i1147.sroa.phi.sroa.speculated, %1089
  br i1 %1088, label %1087, label %.preheader.i1149, !llvm.loop !116

1091:                                             ; preds = %1091, %.preheader.i1149
  %1092 = phi i1 [ true, %.preheader.i1149 ], [ false, %1091 ]
  %indvars.iv20.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1085, %.preheader.i1149 ], [ %1086, %1091 ]
  %.sroa.01.0.copyload1617.i1152 = phi <8 x float> [ %.promoted15.i1150, %.preheader.i1149 ], [ %1093, %1091 ]
  %1093 = fadd <8 x float> %indvars.iv20.i1151.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1152
  br i1 %1092, label %1091, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154: ; preds = %1091
  store <8 x float> %1093, ptr %61, align 32, !tbaa !18
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1022, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1025, <8 x float> splat (float 0xBF93BDB200000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1025, <8 x float> splat (float 0x3FB1D5E760000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1025, <8 x float> splat (float 0xBFE81272E0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1022, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %26, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1026, <8 x float> splat (float 1.000000e+00))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1024, <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1113)
  %1115 = fneg <8 x float> %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1113, <8 x float> splat (float 2.000000e+00))
  %1117 = fmul <8 x float> %1114, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1026, <8 x float> splat (float 0xBF93BDB200000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1026, <8 x float> splat (float 0x3FB1D5E760000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1026, <8 x float> splat (float 0xBFE81272E0000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1024, <8 x float> %1122)
  %1124 = fmul <8 x float> %1123, %1117
  %1125 = fmul <8 x float> %26, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1022, <8 x float> %1019)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1024, <8 x float> %1020)
  %1128 = fmul <8 x float> %1017, %1126
  %1129 = fmul <8 x float> %1018, %1127
  %1130 = fsub <8 x float> %1075, %1073
  %1131 = fsub <8 x float> %1076, %1074
  %1132 = fadd <8 x float> %1128, %1130
  %1133 = fmul <8 x float> %1065, %1132
  %1134 = fadd <8 x float> %1129, %1131
  %1135 = fmul <8 x float> %1066, %1134
  %1136 = fmul <8 x float> %986, %1133
  %1137 = fmul <8 x float> %987, %1135
  %1138 = fmul <8 x float> %988, %1133
  %1139 = fmul <8 x float> %989, %1135
  %1140 = fmul <8 x float> %990, %1133
  %1141 = fmul <8 x float> %991, %1135
  %1142 = fadd <8 x float> %.sroa.02966.43633, %1136
  %1143 = fadd <8 x float> %.sroa.162973.43634, %1137
  %1144 = fadd <8 x float> %.sroa.02948.43631, %1138
  %1145 = fadd <8 x float> %.sroa.162955.43632, %1139
  %1146 = fadd <8 x float> %.sroa.02931.43629, %1140
  %1147 = fadd <8 x float> %.sroa.16.43630, %1141
  %1148 = getelementptr inbounds float, ptr %8, i64 %960
  %1149 = fadd <8 x float> %1136, %1137
  %1150 = fadd <8 x float> %1138, %1139
  %1151 = fadd <8 x float> %1140, %1141
  %1152 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1148, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1158 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1164 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %indvars.iv.next3878 = add nsw i64 %indvars.iv3877, 1
  %exitcond3881.not = icmp eq i64 %indvars.iv.next3878, %wide.trip.count3880
  br i1 %exitcond3881.not, label %.loopexit, label %.lr.ph3636, !llvm.loop !126

1169:                                             ; preds = %.lr.ph3636, %1169
  %1170 = phi i1 [ true, %.lr.ph3636 ], [ false, %1169 ]
  %indvars.iv3874.sroa.phi = phi ptr [ %.sroa.04179, %.lr.ph3636 ], [ %.sroa.44180, %1169 ]
  %indvars.iv3874.sroa.phi4181 = phi ptr [ %.sroa.04183, %.lr.ph3636 ], [ %.sroa.44184, %1169 ]
  %indvars.iv3874 = phi i64 [ 0, %.lr.ph3636 ], [ 16, %1169 ]
  %1171 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3874
  %1172 = load ptr, ptr %1171, align 8, !tbaa !104
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !104
  %1175 = getelementptr inbounds float, ptr %1172, i64 %969
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1172, i64 %973
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1172, i64 %977
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1172, i64 %981
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %969
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %973
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %977
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %981
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv3874.sroa.phi4181, align 32, !tbaa !18
  %1198 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1198, ptr %indvars.iv3874.sroa.phi, align 32, !tbaa !18
  br i1 %1170, label %1169, label %982, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3851 = phi i64 [ %669, %.lr.ph.preheader ], [ %indvars.iv.next3852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.53564 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53563 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02931.53562 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1199 = load ptr, ptr %51, align 8, !tbaa !50
  %1200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1199, i64 %indvars.iv3851
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !103
  %.not = icmp eq i32 %1202, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3851
  %1204 = load i32, ptr %1203, align 4, !tbaa !62
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !106
  %1207 = shl nsw i32 %1204, 2
  %1208 = mul nsw i32 %1204, 12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr float, ptr %49, i64 %1209
  %.val565 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = getelementptr i8, ptr %1210, i64 16
  %.val564 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = getelementptr i8, ptr %1210, i64 32
  %.val563 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44171)
  %1213 = sext i32 %1207 to i64
  %1214 = getelementptr inbounds i32, ptr %14, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !103
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !103
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1223 = load i32, ptr %1222, align 4, !tbaa !103
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  %1227 = load i32, ptr %1226, align 4, !tbaa !103
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  br label %1336

1230:                                             ; preds = %1336
  %1231 = insertelement <8 x i32> poison, i32 %1206, i64 0
  %1232 = shufflevector <8 x i32> %1231, <8 x i32> poison, <8 x i32> zeroinitializer
  %1233 = and <8 x i32> %.sroa.04196.0.copyload, %1232
  %1234 = icmp ne <8 x i32> %1233, zeroinitializer
  %1235 = and <8 x i32> %.sroa.6.0.copyload, %1232
  %1236 = icmp ne <8 x i32> %1235, zeroinitializer
  %1237 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = fsub <8 x float> %120, %1237
  %1241 = fsub <8 x float> %126, %1237
  %1242 = fsub <8 x float> %133, %1238
  %1243 = fsub <8 x float> %139, %1238
  %1244 = fsub <8 x float> %146, %1239
  %1245 = fsub <8 x float> %152, %1239
  %1246 = fmul <8 x float> %1240, %1240
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1244, %1244
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1241, %1241
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1245, %1245
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fcmp olt <8 x float> %1250, %45
  %1257 = fcmp olt <8 x float> %1255, %45
  %narrow = select <8 x i1> %1256, <8 x i1> %1234, <8 x i1> zeroinitializer
  %narrow4203 = select <8 x i1> %1257, <8 x i1> %1236, <8 x i1> zeroinitializer
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1259)
  %1266 = fmul <8 x float> %1259, %1265
  %1267 = fmul <8 x float> %1265, splat (float -5.000000e-01)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> splat (float -3.000000e+00))
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = select <8 x i1> %narrow, <8 x float> %1264, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %narrow4203, <8 x float> %1269, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1272, %1272
  %1275 = fmul <8 x float> %1272, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1273, %1276
  %1278 = fmul <8 x float> %1275, %1275
  %1279 = fmul <8 x float> %1277, %1277
  %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.04174, align 32, !tbaa !18, !noalias !128
  %1280 = fmul <8 x float> %1275, %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227
  %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.44175, align 32, !tbaa !18, !noalias !128
  %1281 = fmul <8 x float> %1277, %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !18, !noalias !131
  %1282 = fmul <8 x float> %1278, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231
  %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44171, align 32, !tbaa !18, !noalias !131
  %1283 = fmul <8 x float> %1279, %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1227, <8 x float> %37, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1229, <8 x float> %37, <8 x float> %1281)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1231, <8 x float> %40, <8 x float> %1282)
  %1287 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44171.0..sroa.44171.32..sroa.01.0.copyload.i1233, <8 x float> %40, <8 x float> %1283)
  %1290 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44175)
  %1292 = bitcast <8 x float> %1288 to <8 x i32>
  %1293 = bitcast <8 x float> %1291 to <8 x i32>
  %1294 = select <8 x i1> %narrow, <8 x i32> %1292, <8 x i32> zeroinitializer
  %1295 = select <8 x i1> %narrow4203, <8 x i32> %1293, <8 x i32> zeroinitializer
  %.promoted.i1265 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1296

1296:                                             ; preds = %1296, %1230
  %1297 = phi i1 [ true, %1230 ], [ false, %1296 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1294, %1230 ], [ %1295, %1296 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1265, %1230 ], [ %1298, %1296 ]
  %indvars.iv.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1298 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1266.sroa.phi.sroa.speculated
  br i1 %1297, label %1296, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1296
  store <8 x float> %1298, ptr %61, align 32, !tbaa !18
  %1299 = fsub <8 x float> %1282, %1280
  %1300 = fsub <8 x float> %1283, %1281
  %1301 = fmul <8 x float> %1272, %1299
  %1302 = fmul <8 x float> %1273, %1300
  %1303 = fmul <8 x float> %1240, %1301
  %1304 = fmul <8 x float> %1241, %1302
  %1305 = fmul <8 x float> %1242, %1301
  %1306 = fmul <8 x float> %1243, %1302
  %1307 = fmul <8 x float> %1244, %1301
  %1308 = fmul <8 x float> %1245, %1302
  %1309 = fadd <8 x float> %.sroa.02966.53566, %1303
  %1310 = fadd <8 x float> %.sroa.162973.53567, %1304
  %1311 = fadd <8 x float> %.sroa.02948.53564, %1305
  %1312 = fadd <8 x float> %.sroa.162955.53565, %1306
  %1313 = fadd <8 x float> %.sroa.02931.53562, %1307
  %1314 = fadd <8 x float> %.sroa.16.53563, %1308
  %1315 = getelementptr inbounds float, ptr %8, i64 %1209
  %1316 = fadd <8 x float> %1303, %1304
  %1317 = fadd <8 x float> %1305, %1306
  %1318 = fadd <8 x float> %1307, %1308
  %1319 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1315, align 16, !tbaa !18
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1315, align 16, !tbaa !18
  %1324 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1325 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1331 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1330, align 16, !tbaa !18
  %indvars.iv.next3852 = add nsw i64 %indvars.iv3851, 1
  %exitcond3854.not = icmp eq i64 %indvars.iv.next3852, %wide.trip.count
  br i1 %exitcond3854.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1336:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1336
  %1337 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1336 ]
  %indvars.iv3848.sroa.phi = phi ptr [ %.sroa.04170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44171, %1336 ]
  %indvars.iv3848.sroa.phi4172 = phi ptr [ %.sroa.04174, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44175, %1336 ]
  %indvars.iv3848 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1336 ]
  %1338 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3848
  %1339 = load ptr, ptr %1338, align 8, !tbaa !104
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !104
  %1342 = getelementptr inbounds float, ptr %1339, i64 %1217
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1339, i64 %1221
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1339, i64 %1225
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1339, i64 %1229
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1217
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1221
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1225
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1229
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv3848.sroa.phi4172, align 32, !tbaa !18
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv3848.sroa.phi, align 32, !tbaa !18
  br i1 %1337, label %1336, label %1230, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1366 = trunc nsw i64 %indvars.iv3851 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3553
  %.sroa.02931.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02931.53562, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.53563, %.critedge5.loopexit ]
  %.sroa.02948.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02948.53564, %.critedge5.loopexit ]
  %.sroa.162955.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162955.53565, %.critedge5.loopexit ]
  %.sroa.02966.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02966.53566, %.critedge5.loopexit ]
  %.sroa.162973.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162973.53567, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3553 ], [ %1366, %.critedge5.loopexit ]
  %1367 = icmp slt i32 %.4.lcssa, %72
  br i1 %1367, label %.lr.ph3592.preheader, label %.loopexit

.lr.ph3592.preheader:                             ; preds = %.critedge5
  %1368 = sext i32 %.4.lcssa to i64
  %wide.trip.count3861 = sext i32 %72 to i64
  br label %.lr.ph3592

.lr.ph3592:                                       ; preds = %.lr.ph3592.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372
  %indvars.iv3858 = phi i64 [ %1368, %.lr.ph3592.preheader ], [ %indvars.iv.next3859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162973.63590 = phi <8 x float> [ %.sroa.162973.5.lcssa, %.lr.ph3592.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02966.63589 = phi <8 x float> [ %.sroa.02966.5.lcssa, %.lr.ph3592.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.162955.63588 = phi <8 x float> [ %.sroa.162955.5.lcssa, %.lr.ph3592.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02948.63587 = phi <8 x float> [ %.sroa.02948.5.lcssa, %.lr.ph3592.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.16.63586 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3592.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %.sroa.02931.63585 = phi <8 x float> [ %.sroa.02931.5.lcssa, %.lr.ph3592.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ]
  %1369 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3858
  %1370 = load i32, ptr %1369, align 4, !tbaa !62
  %1371 = shl nsw i32 %1370, 2
  %1372 = mul nsw i32 %1370, 12
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr float, ptr %49, i64 %1373
  %.val562 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %1375 = getelementptr i8, ptr %1374, i64 16
  %.val561 = load <4 x float>, ptr %1375, align 1, !tbaa !18
  %1376 = getelementptr i8, ptr %1374, i64 32
  %.val560 = load <4 x float>, ptr %1376, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1377 = sext i32 %1371 to i64
  %1378 = getelementptr inbounds i32, ptr %14, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !103
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !103
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1387 = load i32, ptr %1386, align 4, !tbaa !103
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !103
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  br label %1492

1394:                                             ; preds = %1492
  %1395 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1398 = fsub <8 x float> %120, %1395
  %1399 = fsub <8 x float> %126, %1395
  %1400 = fsub <8 x float> %133, %1396
  %1401 = fsub <8 x float> %139, %1396
  %1402 = fsub <8 x float> %146, %1397
  %1403 = fsub <8 x float> %152, %1397
  %1404 = fmul <8 x float> %1398, %1398
  %1405 = fmul <8 x float> %1400, %1400
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fmul <8 x float> %1402, %1402
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fmul <8 x float> %1399, %1399
  %1410 = fmul <8 x float> %1401, %1401
  %1411 = fadd <8 x float> %1409, %1410
  %1412 = fmul <8 x float> %1403, %1403
  %1413 = fadd <8 x float> %1411, %1412
  %1414 = fcmp olt <8 x float> %1408, %45
  %1415 = fcmp olt <8 x float> %1413, %45
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1408, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1413, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1416)
  %1419 = fmul <8 x float> %1416, %1418
  %1420 = fmul <8 x float> %1418, splat (float -5.000000e-01)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1418, <8 x float> splat (float -3.000000e+00))
  %1422 = fmul <8 x float> %1420, %1421
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1417)
  %1424 = fmul <8 x float> %1417, %1423
  %1425 = fmul <8 x float> %1423, splat (float -5.000000e-01)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1423, <8 x float> splat (float -3.000000e+00))
  %1427 = fmul <8 x float> %1425, %1426
  %1428 = select <8 x i1> %1414, <8 x float> %1422, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1415, <8 x float> %1427, <8 x float> zeroinitializer
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1431, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04167, align 32, !tbaa !18, !noalias !137
  %1438 = fmul <8 x float> %1433, %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334
  %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.44168, align 32, !tbaa !18, !noalias !137
  %1439 = fmul <8 x float> %1435, %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1440 = fmul <8 x float> %1436, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1441 = fmul <8 x float> %1437, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04167.0..sroa.04167.0..sroa.01.0.copyload.i1334, <8 x float> %37, <8 x float> %1438)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44168.0..sroa.44168.32..sroa.01.0.copyload.i1336, <8 x float> %37, <8 x float> %1439)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1338, <8 x float> %40, <8 x float> %1440)
  %1445 = fmul <8 x float> %1442, splat (float 0xBFC5555560000000)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1340, <8 x float> %40, <8 x float> %1441)
  %1448 = fmul <8 x float> %1443, splat (float 0xBFC5555560000000)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44168)
  %1450 = select <8 x i1> %1414, <8 x float> %1446, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1415, <8 x float> %1449, <8 x float> zeroinitializer
  %.promoted.i1368 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1452

1452:                                             ; preds = %1452, %1394
  %1453 = phi i1 [ true, %1394 ], [ false, %1452 ]
  %indvars.iv.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1450, %1394 ], [ %1451, %1452 ]
  %.sroa.01.0.copyload1415.i1370 = phi <8 x float> [ %.promoted.i1368, %1394 ], [ %1454, %1452 ]
  %1454 = fadd <8 x float> %indvars.iv.i1369.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1370
  br i1 %1453, label %1452, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372: ; preds = %1452
  store <8 x float> %1454, ptr %61, align 32, !tbaa !18
  %1455 = fsub <8 x float> %1440, %1438
  %1456 = fsub <8 x float> %1441, %1439
  %1457 = fmul <8 x float> %1430, %1455
  %1458 = fmul <8 x float> %1431, %1456
  %1459 = fmul <8 x float> %1398, %1457
  %1460 = fmul <8 x float> %1399, %1458
  %1461 = fmul <8 x float> %1400, %1457
  %1462 = fmul <8 x float> %1401, %1458
  %1463 = fmul <8 x float> %1402, %1457
  %1464 = fmul <8 x float> %1403, %1458
  %1465 = fadd <8 x float> %.sroa.02966.63589, %1459
  %1466 = fadd <8 x float> %.sroa.162973.63590, %1460
  %1467 = fadd <8 x float> %.sroa.02948.63587, %1461
  %1468 = fadd <8 x float> %.sroa.162955.63588, %1462
  %1469 = fadd <8 x float> %.sroa.02931.63585, %1463
  %1470 = fadd <8 x float> %.sroa.16.63586, %1464
  %1471 = getelementptr inbounds float, ptr %8, i64 %1373
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16, !tbaa !18
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %indvars.iv.next3859 = add nsw i64 %indvars.iv3858, 1
  %exitcond3862.not = icmp eq i64 %indvars.iv.next3859, %wide.trip.count3861
  br i1 %exitcond3862.not, label %.loopexit, label %.lr.ph3592, !llvm.loop !143

1492:                                             ; preds = %.lr.ph3592, %1492
  %1493 = phi i1 [ true, %.lr.ph3592 ], [ false, %1492 ]
  %indvars.iv3855.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3592 ], [ %.sroa.4, %1492 ]
  %indvars.iv3855.sroa.phi4165 = phi ptr [ %.sroa.04167, %.lr.ph3592 ], [ %.sroa.44168, %1492 ]
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3592 ], [ 16, %1492 ]
  %1494 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3855
  %1495 = load ptr, ptr %1494, align 8, !tbaa !104
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !104
  %1498 = getelementptr inbounds float, ptr %1495, i64 %1381
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1495, i64 %1385
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1495, i64 %1389
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1495, i64 %1393
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1497, i64 %1381
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1497, i64 %1385
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1497, i64 %1389
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1497, i64 %1393
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <8 x float> %1514, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1520, ptr %indvars.iv3855.sroa.phi4165, align 32, !tbaa !18
  %1521 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1521, ptr %indvars.iv3855.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %1394, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836, %.critedge5, %.critedge3, %.critedge
  %.sroa.02931.2 = phi <8 x float> [ %.sroa.02931.0.lcssa, %.critedge ], [ %.sroa.02931.3.lcssa, %.critedge3 ], [ %.sroa.02931.5.lcssa, %.critedge5 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02948.2 = phi <8 x float> [ %.sroa.02948.0.lcssa, %.critedge ], [ %.sroa.02948.3.lcssa, %.critedge3 ], [ %.sroa.02948.5.lcssa, %.critedge5 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162955.2 = phi <8 x float> [ %.sroa.162955.0.lcssa, %.critedge ], [ %.sroa.162955.3.lcssa, %.critedge3 ], [ %.sroa.162955.5.lcssa, %.critedge5 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02966.2 = phi <8 x float> [ %.sroa.02966.0.lcssa, %.critedge ], [ %.sroa.02966.3.lcssa, %.critedge3 ], [ %.sroa.02966.5.lcssa, %.critedge5 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162973.2 = phi <8 x float> [ %.sroa.162973.0.lcssa, %.critedge ], [ %.sroa.162973.3.lcssa, %.critedge3 ], [ %.sroa.162973.5.lcssa, %.critedge5 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit836 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1154 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1372 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1522 = getelementptr inbounds float, ptr %8, i64 %114
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02966.2, <8 x float> %.sroa.162973.2)
  %1524 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1525, <4 x float> %1524)
  %1527 = shufflevector <4 x float> %1526, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1528 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1527, %1528
  store <4 x float> %1529, ptr %1522, align 16, !tbaa !18
  %1530 = shufflevector <4 x float> %1526, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1531 = fadd <4 x float> %1527, %1530
  %shift = shufflevector <4 x float> %1531, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4081 = fadd <4 x float> %1531, %shift
  %1532 = extractelement <4 x float> %foldExtExtBinop4081, i64 0
  %1533 = getelementptr inbounds float, ptr %8, i64 %127
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02948.2, <8 x float> %.sroa.162955.2)
  %1535 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1536, <4 x float> %1535)
  %1538 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1539 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1540 = fadd <4 x float> %1538, %1539
  store <4 x float> %1540, ptr %1533, align 16, !tbaa !18
  %1541 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1542 = fadd <4 x float> %1538, %1541
  %shift4083 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4084 = fadd <4 x float> %1542, %shift4083
  %1543 = extractelement <4 x float> %foldExtExtBinop4084, i64 0
  %1544 = getelementptr inbounds float, ptr %8, i64 %140
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02931.2, <8 x float> %.sroa.16.2)
  %1546 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1547, <4 x float> %1546)
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1550 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1551 = fadd <4 x float> %1549, %1550
  store <4 x float> %1551, ptr %1544, align 16, !tbaa !18
  %1552 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1553 = fadd <4 x float> %1549, %1552
  %shift4086 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4087 = fadd <4 x float> %1553, %shift4086
  %1554 = extractelement <4 x float> %foldExtExtBinop4087, i64 0
  %1555 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1556 = load float, ptr %1555, align 4, !tbaa !61
  %1557 = fadd float %1532, %1556
  store float %1557, ptr %1555, align 4, !tbaa !61
  %1558 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1559 = load float, ptr %1558, align 4, !tbaa !61
  %1560 = fadd float %1543, %1559
  store float %1560, ptr %1558, align 4, !tbaa !61
  %1561 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1562 = load float, ptr %1561, align 4, !tbaa !61
  %1563 = fadd float %1554, %1562
  store float %1563, ptr %1561, align 4, !tbaa !61
  br i1 %96, label %1564, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1564:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1565 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %.sroa.01.0.copyload.i1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1569 = fadd <4 x float> %1567, %1568
  %shift4089 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4090 = fadd <4 x float> %1569, %shift4089
  %1570 = extractelement <4 x float> %foldExtExtBinop4090, i64 0
  %1571 = load float, ptr %59, align 32, !tbaa !64
  %1572 = fadd float %1571, %1570
  store float %1572, ptr %59, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1564
  %.sroa.0.0.copyload.i1401 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %1573 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %.sroa.0.0.copyload.i1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = shufflevector <4 x float> %1575, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1575, %1576
  %shift4092 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1577, %shift4092
  %1578 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1579 = load float, ptr %63, align 4, !tbaa !145
  %1580 = fadd float %1579, %1578
  store float %1580, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.01640.03810, i64 16
  %.not3546 = icmp eq ptr %1581, %56
  br i1 %.not3546, label %._crit_edge, label %64
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
