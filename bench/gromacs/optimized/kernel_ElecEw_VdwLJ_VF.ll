; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02630 = alloca <8 x float>, align 32
  %.sroa.42631 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04044 = alloca <8 x float>, align 32
  %.sroa.44045 = alloca <8 x float>, align 32
  %.sroa.04040 = alloca <8 x float>, align 32
  %.sroa.44041 = alloca <8 x float>, align 32
  %.sroa.04037 = alloca <8 x float>, align 32
  %.sroa.44038 = alloca <8 x float>, align 32
  %.sroa.04033 = alloca <8 x float>, align 32
  %.sroa.44034 = alloca <8 x float>, align 32
  %.sroa.04028 = alloca <8 x float>, align 32
  %.sroa.44029 = alloca <8 x float>, align 32
  %.sroa.04024 = alloca <8 x float>, align 32
  %.sroa.44025 = alloca <8 x float>, align 32
  %.sroa.04021 = alloca <8 x float>, align 32
  %.sroa.44022 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42631)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02630, %5 ], [ %.sroa.42631, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724055 = load <8 x i32>, ptr %.sroa.02630, align 32
  %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734056 = load <8 x i32>, ptr %.sroa.42631, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42631)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04050.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %.not35483684 = icmp eq ptr %55, %57
  br i1 %.not35483684, label %._crit_edge, label %.lr.ph3688

.lr.ph3688:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %25, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

65:                                               ; preds = %.lr.ph3688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01644.03687 = phi ptr [ %55, %.lr.ph3688 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73136.03686 = phi <8 x float> [ undef, %.lr.ph3688 ], [ %.sroa.73136.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03132.03685 = phi <8 x float> [ undef, %.lr.ph3688 ], [ %.sroa.03132.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = load i32, ptr %.sroa.01644.03687, align 4, !tbaa !60
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !61
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %69, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !61
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %69, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = shl nsw i32 %74, 2
  %95 = mul nsw i32 %74, 12
  %96 = and i32 %67, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %67, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit3557

99:                                               ; preds = %65
  %100 = load i32, ptr %70, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp eq i32 %103, %76
  br i1 %104, label %.preheader3556, label %.loopexit3557

.preheader3556:                                   ; preds = %99
  %.promoted = load float, ptr %60, align 32, !tbaa !64
  %105 = sext i32 %94 to i64
  %invariant.gep = getelementptr float, ptr %48, i64 %105
  br label %106

106:                                              ; preds = %.preheader3556, %106
  %indvars.iv = phi i64 [ 0, %.preheader3556 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader3556 ], [ %112, %106 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %108 = load float, ptr %gep, align 4, !tbaa !61
  %109 = fmul float %108, %59
  %110 = fmul float %108, %109
  %111 = fmul float %110, %33
  %112 = fadd float %107, %111
  store float %112, ptr %60, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3557, label %106, !llvm.loop !67

.loopexit3557:                                    ; preds = %106, %99, %65
  %113 = add nsw i32 %95, 4
  %114 = add nsw i32 %95, 8
  %115 = sext i32 %95 to i64
  %116 = getelementptr inbounds float, ptr %50, i64 %115
  %.val.i586 = load float, ptr %116, align 1, !tbaa !18, !noalias !68
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i = load float, ptr %117, align 1, !tbaa !18, !noalias !68
  %118 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %81, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i588 = load float, ptr %122, align 1, !tbaa !18, !noalias !68
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i589 = load float, ptr %123, align 1, !tbaa !18, !noalias !68
  %124 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %81, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds float, ptr %50, i64 %128
  %.val.i591 = load float, ptr %129, align 1, !tbaa !18, !noalias !71
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i592 = load float, ptr %130, align 1, !tbaa !18, !noalias !71
  %131 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %87, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i594 = load float, ptr %135, align 1, !tbaa !18, !noalias !71
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i595 = load float, ptr %136, align 1, !tbaa !18, !noalias !71
  %137 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %87, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %50, i64 %141
  %.val.i597 = load float, ptr %142, align 1, !tbaa !18, !noalias !74
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i598 = load float, ptr %143, align 1, !tbaa !18, !noalias !74
  %144 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %93, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i600 = load float, ptr %148, align 1, !tbaa !18, !noalias !74
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i601 = load float, ptr %149, align 1, !tbaa !18, !noalias !74
  %150 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %93, %152
  %154 = sext i32 %94 to i64
  br i1 %97, label %155, label %.loopexit3557._crit_edge

155:                                              ; preds = %.loopexit3557
  %156 = getelementptr inbounds float, ptr %48, i64 %154
  %.val.i603 = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i = load float, ptr %157, align 1, !tbaa !18, !noalias !77
  %158 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %61, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i604 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i605 = load float, ptr %163, align 1, !tbaa !18, !noalias !77
  %164 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %61, %166
  br label %.loopexit3557._crit_edge

.loopexit3557._crit_edge:                         ; preds = %.loopexit3557, %155
  %.sroa.03132.1 = phi <8 x float> [ %161, %155 ], [ %.sroa.03132.03685, %.loopexit3557 ]
  %.sroa.73136.1 = phi <8 x float> [ %167, %155 ], [ %.sroa.73136.03686, %.loopexit3557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %168 = load i32, ptr %1, align 8, !tbaa !80
  %169 = shl i32 %168, 1
  %invariant.gep3871 = getelementptr i32, ptr %14, i64 %154
  br label %175

170:                                              ; preds = %175
  %171 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %667

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3654, label %.critedge

.lr.ph3654:                                       ; preds = %.preheader
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %63, align 8
  %174 = sext i32 %71 to i64
  %wide.trip.count3765 = sext i32 %73 to i64
  br label %181

175:                                              ; preds = %.loopexit3557._crit_edge, %175
  %indvars.iv3718 = phi i64 [ 0, %.loopexit3557._crit_edge ], [ %indvars.iv.next3719, %175 ]
  %gep3872 = getelementptr i32, ptr %invariant.gep3871, i64 %indvars.iv3718
  %176 = load i32, ptr %gep3872, align 4, !tbaa !103
  %177 = mul i32 %169, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %12, i64 %178
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3718
  store ptr %179, ptr %180, align 8, !tbaa !104
  %indvars.iv.next3719 = add nuw nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, 4
  br i1 %exitcond3721.not, label %170, label %175, !llvm.loop !105

181:                                              ; preds = %.lr.ph3654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3762 = phi i64 [ %174, %.lr.ph3654 ], [ %indvars.iv.next3763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.03652 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.03651 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.03650 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.03649 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03648 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.03647 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %182 = load ptr, ptr %52, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %182, i64 %indvars.iv3762, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %.not513 = icmp eq i32 %184, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %181
  %185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3762
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !106
  %189 = insertelement <8 x i32> poison, i32 %188, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = and <8 x i32> %.sroa.04050.0.copyload, %190
  %.not4061 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = and <8 x i32> %.sroa.6.0.copyload, %190
  %.not4060 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = shl nsw i32 %186, 2
  %194 = mul nsw i32 %186, 12
  %195 = sext i32 %194 to i64
  %196 = getelementptr float, ptr %50, i64 %195
  %.val585 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %198 = getelementptr i8, ptr %196, i64 16
  %.val584 = load <4 x float>, ptr %198, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %196, i64 32
  %.val583 = load <4 x float>, ptr %200, align 1, !tbaa !18
  %201 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = fsub <8 x float> %121, %197
  %203 = fsub <8 x float> %127, %197
  %204 = fsub <8 x float> %134, %199
  %205 = fsub <8 x float> %140, %199
  %206 = fsub <8 x float> %147, %201
  %207 = fsub <8 x float> %153, %201
  %208 = fmul <8 x float> %202, %202
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %203, %203
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fcmp olt <8 x float> %212, %46
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = fcmp olt <8 x float> %217, %46
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = icmp eq i32 %186, %76
  %223 = select <8 x i1> %218, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724055, <8 x i32> zeroinitializer
  %224 = select <8 x i1> %220, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734056, <8 x i32> zeroinitializer
  %.sroa.03293.3 = select i1 %222, <8 x i32> %223, <8 x i32> %219
  %.sroa.93300.3 = select i1 %222, <8 x i32> %224, <8 x i32> %221
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %230 = fmul <8 x float> %225, %229
  %231 = fmul <8 x float> %229, splat (float -5.000000e-01)
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float -3.000000e+00))
  %233 = fmul <8 x float> %231, %232
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %235 = fmul <8 x float> %226, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = bitcast <8 x float> %233 to <8 x i32>
  %240 = bitcast <8 x float> %238 to <8 x i32>
  %241 = sext i32 %193 to i64
  %242 = getelementptr inbounds float, ptr %48, i64 %241
  %.val582 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.03132.1, %243
  %245 = fmul <8 x float> %.sroa.73136.1, %243
  %246 = and <8 x i32> %.sroa.03293.3, %239
  %247 = and <8 x i32> %.sroa.93300.3, %240
  %248 = select <8 x i1> %.not4061, <8 x i32> zeroinitializer, <8 x i32> %246
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = select <8 x i1> %.not4060, <8 x i32> zeroinitializer, <8 x i32> %247
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.03293.3, %227
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %29, %253
  %255 = and <8 x i32> %.sroa.93300.3, %228
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %29, %256
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
  %290 = select <8 x i1> %.not4061, <8 x i32> zeroinitializer, <8 x i32> %35
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fadd <8 x float> %274, %291
  %293 = select <8 x i1> %.not4060, <8 x i32> zeroinitializer, <8 x i32> %35
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %289, %294
  %296 = fsub <8 x float> %249, %292
  %297 = fmul <8 x float> %244, %296
  %298 = fsub <8 x float> %251, %295
  %299 = fmul <8 x float> %245, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03293.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.93300.3, %302
  %304 = getelementptr inbounds i32, ptr %14, i64 %241
  %305 = load i32, ptr %304, align 4, !tbaa !103
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %172, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !103
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %172, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !103
  %318 = shl nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %172, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !103
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %172, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %173, i64 %307
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %173, i64 %313
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %173, i64 %319
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %173, i64 %325
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %336

336:                                              ; preds = %336, %.critedge515
  %337 = phi i1 [ true, %.critedge515 ], [ false, %336 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %301, %.critedge515 ], [ %303, %336 ]
  %338 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %339, %336 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i707.sroa.phi.sroa.speculated.in to <8 x float>
  %339 = fadd <8 x float> %338, %indvars.iv.i707.sroa.phi.sroa.speculated
  br i1 %337, label %336, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %336
  %340 = bitcast <8 x i32> %246 to <8 x float>
  %341 = bitcast <8 x i32> %247 to <8 x float>
  %342 = fmul <8 x float> %340, %340
  %343 = fmul <8 x float> %341, %341
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %254, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 2.000000e+00))
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %254, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %26, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %259, <8 x float> splat (float 1.000000e+00))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %257, <8 x float> %362)
  %364 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %363)
  %365 = fneg <8 x float> %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %363, <8 x float> splat (float 2.000000e+00))
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %259, <8 x float> splat (float 0xBF93BDB200000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %259, <8 x float> splat (float 0x3FB1D5E760000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %259, <8 x float> splat (float 0xBFE81272E0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %257, <8 x float> %372)
  %374 = fmul <8 x float> %373, %367
  %375 = fmul <8 x float> %26, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %254, <8 x float> %249)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %257, <8 x float> %251)
  %378 = fmul <8 x float> %244, %376
  %379 = fmul <8 x float> %245, %377
  %380 = shufflevector <2 x float> %309, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %315, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %388 = fmul <8 x float> %342, %342
  %389 = fmul <8 x float> %342, %388
  %390 = select <8 x i1> %.not4061, <8 x float> zeroinitializer, <8 x float> %389
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %386, %390
  %393 = fmul <8 x float> %391, %387
  %394 = fsub <8 x float> %393, %392
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %38, <8 x float> %392)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %41, <8 x float> %393)
  %397 = fmul <8 x float> %395, splat (float 0xBFC5555560000000)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %397)
  %399 = bitcast <8 x float> %398 to <8 x i32>
  %400 = select <8 x i1> %.not4061, <8 x i32> zeroinitializer, <8 x i32> %399
  %401 = and <8 x i32> %400, %.sroa.03293.3
  %402 = bitcast <8 x i32> %401 to <8 x float>
  store <8 x float> %339, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i709 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %403 = fadd <8 x float> %.sroa.01.0.copyload.i709, %402
  store <8 x float> %403, ptr %62, align 32, !tbaa !18
  %404 = fadd <8 x float> %378, %394
  %405 = fmul <8 x float> %342, %404
  %406 = fmul <8 x float> %343, %379
  %407 = fmul <8 x float> %202, %405
  %408 = fmul <8 x float> %203, %406
  %409 = fmul <8 x float> %204, %405
  %410 = fmul <8 x float> %205, %406
  %411 = fmul <8 x float> %206, %405
  %412 = fmul <8 x float> %207, %406
  %413 = fadd <8 x float> %.sroa.02969.03651, %407
  %414 = fadd <8 x float> %.sroa.162976.03652, %408
  %415 = fadd <8 x float> %.sroa.02951.03649, %409
  %416 = fadd <8 x float> %.sroa.162958.03650, %410
  %417 = fadd <8 x float> %.sroa.02934.03647, %411
  %418 = fadd <8 x float> %.sroa.16.03648, %412
  %419 = getelementptr inbounds float, ptr %8, i64 %195
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
  %indvars.iv.next3763 = add nsw i64 %indvars.iv3762, 1
  %exitcond3766.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3765
  br i1 %exitcond3766.not, label %.loopexit, label %181, !llvm.loop !108

.critedge.loopexit:                               ; preds = %181
  %440 = trunc nsw i64 %indvars.iv3762 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02934.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02934.03647, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03648, %.critedge.loopexit ]
  %.sroa.02951.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02951.03649, %.critedge.loopexit ]
  %.sroa.162958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162958.03650, %.critedge.loopexit ]
  %.sroa.02969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02969.03651, %.critedge.loopexit ]
  %.sroa.162976.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162976.03652, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %71, %.preheader ], [ %440, %.critedge.loopexit ]
  %441 = icmp slt i32 %.0503.lcssa, %73
  br i1 %441, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %442 = load ptr, ptr %6, align 8, !tbaa !104
  %443 = load ptr, ptr %63, align 8, !tbaa !104
  %444 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3770 = sext i32 %73 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840
  %indvars.iv3767 = phi i64 [ %444, %.critedge517.lr.ph ], [ %indvars.iv.next3768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162976.13676 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge517.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02969.13675 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge517.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162958.13674 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge517.lr.ph ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02951.13673 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge517.lr.ph ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.16.13672 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02934.13671 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge517.lr.ph ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %445 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3767
  %446 = load i32, ptr %445, align 4, !tbaa !62
  %447 = shl nsw i32 %446, 2
  %448 = mul nsw i32 %446, 12
  %449 = sext i32 %448 to i64
  %450 = getelementptr float, ptr %50, i64 %449
  %.val581 = load <4 x float>, ptr %450, align 1, !tbaa !18
  %451 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = getelementptr i8, ptr %450, i64 16
  %.val580 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = getelementptr i8, ptr %450, i64 32
  %.val579 = load <4 x float>, ptr %454, align 1, !tbaa !18
  %455 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fsub <8 x float> %121, %451
  %457 = fsub <8 x float> %127, %451
  %458 = fsub <8 x float> %134, %453
  %459 = fsub <8 x float> %140, %453
  %460 = fsub <8 x float> %147, %455
  %461 = fsub <8 x float> %153, %455
  %462 = fmul <8 x float> %456, %456
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %457, %457
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fcmp olt <8 x float> %466, %46
  %473 = fcmp olt <8 x float> %471, %46
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %477 = fmul <8 x float> %474, %476
  %478 = fmul <8 x float> %476, splat (float -5.000000e-01)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float -3.000000e+00))
  %480 = fmul <8 x float> %478, %479
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %482 = fmul <8 x float> %475, %481
  %483 = fmul <8 x float> %481, splat (float -5.000000e-01)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float -3.000000e+00))
  %485 = fmul <8 x float> %483, %484
  %486 = sext i32 %447 to i64
  %487 = getelementptr inbounds float, ptr %48, i64 %486
  %.val578 = load <4 x float>, ptr %487, align 1, !tbaa !18
  %488 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.03132.1, %488
  %490 = fmul <8 x float> %.sroa.73136.1, %488
  %491 = select <8 x i1> %472, <8 x float> %480, <8 x float> zeroinitializer
  %492 = select <8 x i1> %473, <8 x float> %485, <8 x float> zeroinitializer
  %493 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %494 = fmul <8 x float> %29, %493
  %495 = select <8 x i1> %473, <8 x float> %475, <8 x float> zeroinitializer
  %496 = fmul <8 x float> %29, %495
  %497 = fmul <8 x float> %494, %494
  %498 = fmul <8 x float> %496, %496
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %494, <8 x float> %500)
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %501)
  %503 = fneg <8 x float> %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %501, <8 x float> splat (float 2.000000e+00))
  %505 = fmul <8 x float> %502, %504
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %497, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %497, <8 x float> splat (float 0x3FBCE3C460000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %497, <8 x float> splat (float 0x3FF20DD860000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %494, <8 x float> %510)
  %512 = fmul <8 x float> %511, %505
  %513 = fmul <8 x float> %26, %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %496, <8 x float> %515)
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %516)
  %518 = fneg <8 x float> %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %516, <8 x float> splat (float 2.000000e+00))
  %520 = fmul <8 x float> %517, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %498, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %498, <8 x float> splat (float 0x3FBCE3C460000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %498, <8 x float> splat (float 0x3FF20DD860000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %496, <8 x float> %525)
  %527 = fmul <8 x float> %526, %520
  %528 = fmul <8 x float> %26, %527
  %529 = fadd <8 x float> %34, %513
  %530 = fadd <8 x float> %34, %528
  %531 = fsub <8 x float> %491, %529
  %532 = fmul <8 x float> %489, %531
  %533 = fsub <8 x float> %492, %530
  %534 = fmul <8 x float> %490, %533
  %535 = select <8 x i1> %472, <8 x float> %532, <8 x float> zeroinitializer
  %536 = select <8 x i1> %473, <8 x float> %534, <8 x float> zeroinitializer
  %537 = getelementptr inbounds i32, ptr %14, i64 %486
  %538 = load i32, ptr %537, align 4, !tbaa !103
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %442, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !103
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %442, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !103
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %442, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !103
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %442, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %443, i64 %540
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %443, i64 %546
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %443, i64 %552
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %443, i64 %558
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.promoted.i835 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %569

569:                                              ; preds = %569, %.critedge517
  %570 = phi i1 [ true, %.critedge517 ], [ false, %569 ]
  %indvars.iv.i836.sroa.phi.sroa.speculated = phi <8 x float> [ %535, %.critedge517 ], [ %536, %569 ]
  %571 = phi <8 x float> [ %.promoted.i835, %.critedge517 ], [ %572, %569 ]
  %572 = fadd <8 x float> %indvars.iv.i836.sroa.phi.sroa.speculated, %571
  br i1 %570, label %569, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840: ; preds = %569
  %573 = fmul <8 x float> %491, %491
  %574 = fmul <8 x float> %492, %492
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %497, <8 x float> splat (float 1.000000e+00))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %494, <8 x float> %577)
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %578)
  %580 = fneg <8 x float> %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> splat (float 2.000000e+00))
  %582 = fmul <8 x float> %579, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %497, <8 x float> splat (float 0xBF93BDB200000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %497, <8 x float> splat (float 0x3FB1D5E760000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %497, <8 x float> splat (float 0xBFE81272E0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %494, <8 x float> %587)
  %589 = fmul <8 x float> %588, %582
  %590 = fmul <8 x float> %26, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %496, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %498, <8 x float> splat (float 0xBF93BDB200000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %498, <8 x float> splat (float 0x3FB1D5E760000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %498, <8 x float> splat (float 0xBFE81272E0000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %496, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %26, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %494, <8 x float> %491)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %496, <8 x float> %492)
  %609 = fmul <8 x float> %489, %607
  %610 = fmul <8 x float> %490, %608
  %611 = shufflevector <2 x float> %542, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %548, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <8 x float> %611, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %619 = fmul <8 x float> %573, %573
  %620 = fmul <8 x float> %573, %619
  %621 = fmul <8 x float> %620, %620
  %622 = fmul <8 x float> %620, %617
  %623 = fmul <8 x float> %621, %618
  %624 = fsub <8 x float> %623, %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %38, <8 x float> %622)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %41, <8 x float> %623)
  %627 = fmul <8 x float> %625, splat (float 0xBFC5555560000000)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %627)
  %629 = select <8 x i1> %472, <8 x float> %628, <8 x float> zeroinitializer
  store <8 x float> %572, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i838 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %630 = fadd <8 x float> %629, %.sroa.01.0.copyload.i838
  store <8 x float> %630, ptr %62, align 32, !tbaa !18
  %631 = fadd <8 x float> %609, %624
  %632 = fmul <8 x float> %573, %631
  %633 = fmul <8 x float> %574, %610
  %634 = fmul <8 x float> %456, %632
  %635 = fmul <8 x float> %457, %633
  %636 = fmul <8 x float> %458, %632
  %637 = fmul <8 x float> %459, %633
  %638 = fmul <8 x float> %460, %632
  %639 = fmul <8 x float> %461, %633
  %640 = fadd <8 x float> %.sroa.02969.13675, %634
  %641 = fadd <8 x float> %.sroa.162976.13676, %635
  %642 = fadd <8 x float> %.sroa.02951.13673, %636
  %643 = fadd <8 x float> %.sroa.162958.13674, %637
  %644 = fadd <8 x float> %.sroa.02934.13671, %638
  %645 = fadd <8 x float> %.sroa.16.13672, %639
  %646 = getelementptr inbounds float, ptr %8, i64 %449
  %647 = fadd <8 x float> %635, %634
  %648 = fadd <8 x float> %637, %636
  %649 = fadd <8 x float> %639, %638
  %650 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %646, align 16, !tbaa !18
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %646, align 16, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %656 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %658 = fadd <4 x float> %656, %657
  %659 = load <4 x float>, ptr %655, align 16, !tbaa !18
  %660 = fsub <4 x float> %659, %658
  store <4 x float> %660, ptr %655, align 16, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %662 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x float> %662, %663
  %665 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %666 = fsub <4 x float> %665, %664
  store <4 x float> %666, ptr %661, align 16, !tbaa !18
  %indvars.iv.next3768 = add nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %.loopexit, label %.critedge517, !llvm.loop !109

667:                                              ; preds = %170
  br i1 %97, label %.preheader3553, label %.preheader3555

.preheader3555:                                   ; preds = %667
  br i1 %171, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3555
  %668 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %.lr.ph

.preheader3553:                                   ; preds = %667
  br i1 %171, label %.lr.ph3612.preheader, label %.critedge3

.lr.ph3612.preheader:                             ; preds = %.preheader3553
  %669 = sext i32 %71 to i64
  %wide.trip.count3749 = sext i32 %73 to i64
  br label %.lr.ph3612

.lr.ph3612:                                       ; preds = %.lr.ph3612.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3746 = phi i64 [ %669, %.lr.ph3612.preheader ], [ %indvars.iv.next3747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.33610 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.33609 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.33608 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %670 = load ptr, ptr %52, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %670, i64 %indvars.iv3746, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !103
  %.not512 = icmp eq i32 %672, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3612
  %673 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3746
  %674 = load i32, ptr %673, align 4, !tbaa !62
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !106
  %677 = insertelement <8 x i32> poison, i32 %676, i64 0
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <8 x i32> zeroinitializer
  %679 = and <8 x i32> %.sroa.04050.0.copyload, %678
  %.not4058 = icmp eq <8 x i32> %679, zeroinitializer
  %680 = and <8 x i32> %.sroa.6.0.copyload, %678
  %.not4059 = icmp eq <8 x i32> %680, zeroinitializer
  %681 = shl nsw i32 %674, 2
  %682 = mul nsw i32 %674, 12
  %683 = sext i32 %682 to i64
  %684 = getelementptr float, ptr %50, i64 %683
  %.val577 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = getelementptr i8, ptr %684, i64 16
  %.val576 = load <4 x float>, ptr %685, align 1, !tbaa !18
  %686 = getelementptr i8, ptr %684, i64 32
  %.val575 = load <4 x float>, ptr %686, align 1, !tbaa !18
  %687 = sext i32 %681 to i64
  %688 = getelementptr inbounds float, ptr %48, i64 %687
  %.val574 = load <4 x float>, ptr %688, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44041)
  %689 = getelementptr inbounds i32, ptr %14, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !103
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !103
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !103
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !103
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  br label %921

705:                                              ; preds = %921
  %706 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fsub <8 x float> %121, %706
  %710 = fsub <8 x float> %127, %706
  %711 = fsub <8 x float> %134, %707
  %712 = fsub <8 x float> %140, %707
  %713 = fsub <8 x float> %147, %708
  %714 = fsub <8 x float> %153, %708
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %711, %711
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %710, %710
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fcmp olt <8 x float> %719, %46
  %726 = sext <8 x i1> %725 to <8 x i32>
  %727 = fcmp olt <8 x float> %724, %46
  %728 = sext <8 x i1> %727 to <8 x i32>
  %729 = icmp eq i32 %674, %76
  %730 = select <8 x i1> %725, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724055, <8 x i32> zeroinitializer
  %731 = select <8 x i1> %727, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734056, <8 x i32> zeroinitializer
  %.sroa.03404.3 = select i1 %729, <8 x i32> %730, <8 x i32> %726
  %.sroa.93411.3 = select i1 %729, <8 x i32> %731, <8 x i32> %728
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = bitcast <8 x float> %732 to <8 x i32>
  %735 = bitcast <8 x float> %733 to <8 x i32>
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %737 = fmul <8 x float> %732, %736
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %742 = fmul <8 x float> %733, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = bitcast <8 x float> %740 to <8 x i32>
  %747 = bitcast <8 x float> %745 to <8 x i32>
  %748 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = fmul <8 x float> %.sroa.03132.1, %748
  %750 = fmul <8 x float> %.sroa.73136.1, %748
  %751 = and <8 x i32> %.sroa.03404.3, %746
  %752 = and <8 x i32> %.sroa.93411.3, %747
  %753 = select <8 x i1> %.not4058, <8 x i32> zeroinitializer, <8 x i32> %751
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = select <8 x i1> %.not4059, <8 x i32> zeroinitializer, <8 x i32> %752
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = and <8 x i32> %.sroa.03404.3, %734
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = fmul <8 x float> %29, %758
  %760 = and <8 x i32> %.sroa.93411.3, %735
  %761 = bitcast <8 x i32> %760 to <8 x float>
  %762 = fmul <8 x float> %29, %761
  %763 = fmul <8 x float> %759, %759
  %764 = fmul <8 x float> %762, %762
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %759, <8 x float> %766)
  %768 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %767)
  %769 = fneg <8 x float> %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %767, <8 x float> splat (float 2.000000e+00))
  %771 = fmul <8 x float> %768, %770
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %763, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %763, <8 x float> splat (float 0x3FBCE3C460000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %763, <8 x float> splat (float 0x3FF20DD860000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %759, <8 x float> %776)
  %778 = fmul <8 x float> %777, %771
  %779 = fmul <8 x float> %26, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %762, <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %782)
  %784 = fneg <8 x float> %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 2.000000e+00))
  %786 = fmul <8 x float> %783, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %764, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %764, <8 x float> splat (float 0x3FBCE3C460000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %764, <8 x float> splat (float 0x3FF20DD860000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %762, <8 x float> %791)
  %793 = fmul <8 x float> %792, %786
  %794 = fmul <8 x float> %26, %793
  %795 = select <8 x i1> %.not4058, <8 x i32> zeroinitializer, <8 x i32> %35
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fadd <8 x float> %779, %796
  %798 = select <8 x i1> %.not4059, <8 x i32> zeroinitializer, <8 x i32> %35
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fadd <8 x float> %794, %799
  %801 = fsub <8 x float> %754, %797
  %802 = fmul <8 x float> %749, %801
  %803 = fsub <8 x float> %756, %800
  %804 = fmul <8 x float> %750, %803
  %805 = bitcast <8 x float> %802 to <8 x i32>
  %806 = and <8 x i32> %.sroa.03404.3, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.93411.3, %807
  %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04044, align 32, !tbaa !18, !noalias !110
  %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44045, align 32, !tbaa !18, !noalias !110
  %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04040, align 32, !tbaa !18, !noalias !113
  %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44041, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44045)
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %839

.preheader.i:                                     ; preds = %839
  %809 = bitcast <8 x i32> %751 to <8 x float>
  %810 = bitcast <8 x i32> %752 to <8 x float>
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %811, %813
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %812, %815
  %817 = select <8 x i1> %.not4058, <8 x float> zeroinitializer, <8 x float> %814
  %818 = select <8 x i1> %.not4059, <8 x float> zeroinitializer, <8 x float> %816
  %819 = fmul <8 x float> %817, %817
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i964, %817
  %822 = fmul <8 x float> %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i966, %818
  %823 = fmul <8 x float> %819, %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i968
  %824 = fmul <8 x float> %820, %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i970
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i964, <8 x float> %38, <8 x float> %821)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i966, <8 x float> %38, <8 x float> %822)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i968, <8 x float> %41, <8 x float> %823)
  %828 = fmul <8 x float> %825, splat (float 0xBFC5555560000000)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i970, <8 x float> %41, <8 x float> %824)
  %831 = fmul <8 x float> %826, splat (float 0xBFC5555560000000)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %831)
  %833 = bitcast <8 x float> %829 to <8 x i32>
  %834 = bitcast <8 x float> %832 to <8 x i32>
  %835 = select <8 x i1> %.not4058, <8 x i32> zeroinitializer, <8 x i32> %833
  %836 = and <8 x i32> %835, %.sroa.03404.3
  %837 = select <8 x i1> %.not4059, <8 x i32> zeroinitializer, <8 x i32> %834
  %838 = and <8 x i32> %837, %.sroa.93411.3
  store <8 x float> %842, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %843

839:                                              ; preds = %839, %705
  %840 = phi i1 [ true, %705 ], [ false, %839 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %806, %705 ], [ %808, %839 ]
  %841 = phi <8 x float> [ %.promoted.i1002, %705 ], [ %842, %839 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1003.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %841, %indvars.iv.i1003.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %.preheader.i, !llvm.loop !116

843:                                              ; preds = %843, %.preheader.i
  %844 = phi i1 [ true, %.preheader.i ], [ false, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %836, %.preheader.i ], [ %838, %843 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %845, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %845 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %844, label %843, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %843
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %759, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %763, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %763, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %763, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %759, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %26, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %764, <8 x float> splat (float 1.000000e+00))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %762, <8 x float> %864)
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %865)
  %867 = fneg <8 x float> %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %865, <8 x float> splat (float 2.000000e+00))
  %869 = fmul <8 x float> %866, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %764, <8 x float> splat (float 0xBF93BDB200000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %764, <8 x float> splat (float 0x3FB1D5E760000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %764, <8 x float> splat (float 0xBFE81272E0000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %762, <8 x float> %874)
  %876 = fmul <8 x float> %875, %869
  %877 = fmul <8 x float> %26, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %759, <8 x float> %754)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %762, <8 x float> %756)
  %880 = fmul <8 x float> %749, %878
  %881 = fmul <8 x float> %750, %879
  %882 = fsub <8 x float> %823, %821
  %883 = fsub <8 x float> %824, %822
  store <8 x float> %845, ptr %62, align 32, !tbaa !18
  %884 = fadd <8 x float> %880, %882
  %885 = fmul <8 x float> %811, %884
  %886 = fadd <8 x float> %881, %883
  %887 = fmul <8 x float> %812, %886
  %888 = fmul <8 x float> %709, %885
  %889 = fmul <8 x float> %710, %887
  %890 = fmul <8 x float> %711, %885
  %891 = fmul <8 x float> %712, %887
  %892 = fmul <8 x float> %713, %885
  %893 = fmul <8 x float> %714, %887
  %894 = fadd <8 x float> %.sroa.02969.33609, %888
  %895 = fadd <8 x float> %.sroa.162976.33610, %889
  %896 = fadd <8 x float> %.sroa.02951.33607, %890
  %897 = fadd <8 x float> %.sroa.162958.33608, %891
  %898 = fadd <8 x float> %.sroa.02934.33605, %892
  %899 = fadd <8 x float> %.sroa.16.33606, %893
  %900 = getelementptr inbounds float, ptr %8, i64 %683
  %901 = fadd <8 x float> %888, %889
  %902 = fadd <8 x float> %890, %891
  %903 = fadd <8 x float> %892, %893
  %904 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %900, align 16, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %910 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %916 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16, !tbaa !18
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16, !tbaa !18
  %indvars.iv.next3747 = add nsw i64 %indvars.iv3746, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3747, %wide.trip.count3749
  br i1 %exitcond3750.not, label %.loopexit, label %.lr.ph3612, !llvm.loop !118

921:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %921
  %922 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %921 ]
  %indvars.iv3743.sroa.phi = phi ptr [ %.sroa.04040, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44041, %921 ]
  %indvars.iv3743.sroa.phi4042 = phi ptr [ %.sroa.04044, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44045, %921 ]
  %indvars.iv3743 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %921 ]
  %923 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3743
  %924 = load ptr, ptr %923, align 8, !tbaa !104
  %925 = or disjoint i64 %indvars.iv3743, 1
  %926 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !104
  %928 = getelementptr inbounds float, ptr %924, i64 %692
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %924, i64 %696
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %924, i64 %700
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %924, i64 %704
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %927, i64 %692
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %927, i64 %696
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %927, i64 %700
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %927, i64 %704
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %indvars.iv3743.sroa.phi4042, align 32, !tbaa !18
  %951 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %951, ptr %indvars.iv3743.sroa.phi, align 32, !tbaa !18
  br i1 %922, label %921, label %705, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3612
  %952 = trunc nsw i64 %indvars.iv3746 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3553
  %.sroa.02934.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02934.33605, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.33606, %.critedge3.loopexit ]
  %.sroa.02951.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02951.33607, %.critedge3.loopexit ]
  %.sroa.162958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162958.33608, %.critedge3.loopexit ]
  %.sroa.02969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02969.33609, %.critedge3.loopexit ]
  %.sroa.162976.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162976.33610, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader3553 ], [ %952, %.critedge3.loopexit ]
  %953 = icmp slt i32 %.2.lcssa, %73
  br i1 %953, label %.lr.ph3638.preheader, label %.loopexit

.lr.ph3638.preheader:                             ; preds = %.critedge3
  %954 = sext i32 %.2.lcssa to i64
  %wide.trip.count3757 = sext i32 %73 to i64
  br label %.lr.ph3638

.lr.ph3638:                                       ; preds = %.lr.ph3638.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158
  %indvars.iv3754 = phi i64 [ %954, %.lr.ph3638.preheader ], [ %indvars.iv.next3755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162976.43636 = phi <8 x float> [ %.sroa.162976.3.lcssa, %.lr.ph3638.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02969.43635 = phi <8 x float> [ %.sroa.02969.3.lcssa, %.lr.ph3638.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162958.43634 = phi <8 x float> [ %.sroa.162958.3.lcssa, %.lr.ph3638.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02951.43633 = phi <8 x float> [ %.sroa.02951.3.lcssa, %.lr.ph3638.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.16.43632 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3638.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02934.43631 = phi <8 x float> [ %.sroa.02934.3.lcssa, %.lr.ph3638.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %955 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3754
  %956 = load i32, ptr %955, align 4, !tbaa !62
  %957 = shl nsw i32 %956, 2
  %958 = mul nsw i32 %956, 12
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %50, i64 %959
  %.val573 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = getelementptr i8, ptr %960, i64 16
  %.val572 = load <4 x float>, ptr %961, align 1, !tbaa !18
  %962 = getelementptr i8, ptr %960, i64 32
  %.val571 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = sext i32 %957 to i64
  %964 = getelementptr inbounds float, ptr %48, i64 %963
  %.val570 = load <4 x float>, ptr %964, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44034)
  %965 = getelementptr inbounds i32, ptr %14, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !103
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !103
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !103
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 12
  %978 = load i32, ptr %977, align 4, !tbaa !103
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  br label %1168

981:                                              ; preds = %1168
  %982 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = fsub <8 x float> %121, %982
  %986 = fsub <8 x float> %127, %982
  %987 = fsub <8 x float> %134, %983
  %988 = fsub <8 x float> %140, %983
  %989 = fsub <8 x float> %147, %984
  %990 = fsub <8 x float> %153, %984
  %991 = fmul <8 x float> %985, %985
  %992 = fmul <8 x float> %987, %987
  %993 = fadd <8 x float> %991, %992
  %994 = fmul <8 x float> %989, %989
  %995 = fadd <8 x float> %993, %994
  %996 = fmul <8 x float> %986, %986
  %997 = fmul <8 x float> %988, %988
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %990, %990
  %1000 = fadd <8 x float> %998, %999
  %1001 = fcmp olt <8 x float> %995, %46
  %1002 = fcmp olt <8 x float> %1000, %46
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %995, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1003)
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = fmul <8 x float> %1005, splat (float -5.000000e-01)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1005, <8 x float> splat (float -3.000000e+00))
  %1009 = fmul <8 x float> %1007, %1008
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1011 = fmul <8 x float> %1004, %1010
  %1012 = fmul <8 x float> %1010, splat (float -5.000000e-01)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> splat (float -3.000000e+00))
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fmul <8 x float> %.sroa.03132.1, %1015
  %1017 = fmul <8 x float> %.sroa.73136.1, %1015
  %1018 = select <8 x i1> %1001, <8 x float> %1009, <8 x float> zeroinitializer
  %1019 = select <8 x i1> %1002, <8 x float> %1014, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %1001, <8 x float> %1003, <8 x float> zeroinitializer
  %1021 = fmul <8 x float> %29, %1020
  %1022 = select <8 x i1> %1002, <8 x float> %1004, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %29, %1022
  %1024 = fmul <8 x float> %1021, %1021
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1021, <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1028)
  %1030 = fneg <8 x float> %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1028, <8 x float> splat (float 2.000000e+00))
  %1032 = fmul <8 x float> %1029, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1024, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1024, <8 x float> splat (float 0x3FBCE3C460000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1024, <8 x float> splat (float 0x3FF20DD860000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1021, <8 x float> %1037)
  %1039 = fmul <8 x float> %1038, %1032
  %1040 = fmul <8 x float> %26, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1023, <8 x float> %1042)
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1043)
  %1045 = fneg <8 x float> %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1043, <8 x float> splat (float 2.000000e+00))
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1025, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1025, <8 x float> splat (float 0x3FBCE3C460000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1025, <8 x float> splat (float 0x3FF20DD860000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1023, <8 x float> %1052)
  %1054 = fmul <8 x float> %1053, %1047
  %1055 = fmul <8 x float> %26, %1054
  %1056 = fadd <8 x float> %34, %1040
  %1057 = fadd <8 x float> %34, %1055
  %1058 = fsub <8 x float> %1018, %1056
  %1059 = fmul <8 x float> %1016, %1058
  %1060 = fsub <8 x float> %1019, %1057
  %1061 = fmul <8 x float> %1017, %1060
  %1062 = select <8 x i1> %1001, <8 x float> %1059, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %1002, <8 x float> %1061, <8 x float> zeroinitializer
  %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04037, align 32, !tbaa !18, !noalias !120
  %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44038, align 32, !tbaa !18, !noalias !120
  %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.04033, align 32, !tbaa !18, !noalias !123
  %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.44034, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04033)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44038)
  %.promoted.i1150 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1086

.preheader.i1153:                                 ; preds = %1086
  %1064 = fmul <8 x float> %1018, %1018
  %1065 = fmul <8 x float> %1019, %1019
  %1066 = fmul <8 x float> %1064, %1064
  %1067 = fmul <8 x float> %1064, %1066
  %1068 = fmul <8 x float> %1065, %1065
  %1069 = fmul <8 x float> %1065, %1068
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1069, %1069
  %1072 = fmul <8 x float> %1067, %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1116
  %1073 = fmul <8 x float> %1069, %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1118
  %1074 = fmul <8 x float> %1070, %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1120
  %1075 = fmul <8 x float> %1071, %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1122
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1116, <8 x float> %38, <8 x float> %1072)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1118, <8 x float> %38, <8 x float> %1073)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04033.0..sroa.04033.0..sroa.01.0.copyload.i1120, <8 x float> %41, <8 x float> %1074)
  %1079 = fmul <8 x float> %1076, splat (float 0xBFC5555560000000)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1079)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44034.0..sroa.44034.32..sroa.01.0.copyload.i1122, <8 x float> %41, <8 x float> %1075)
  %1082 = fmul <8 x float> %1077, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = select <8 x i1> %1001, <8 x float> %1080, <8 x float> zeroinitializer
  %1085 = select <8 x i1> %1002, <8 x float> %1083, <8 x float> zeroinitializer
  store <8 x float> %1089, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1154 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1090

1086:                                             ; preds = %1086, %981
  %1087 = phi i1 [ true, %981 ], [ false, %1086 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1062, %981 ], [ %1063, %1086 ]
  %1088 = phi <8 x float> [ %.promoted.i1150, %981 ], [ %1089, %1086 ]
  %1089 = fadd <8 x float> %indvars.iv.i1151.sroa.phi.sroa.speculated, %1088
  br i1 %1087, label %1086, label %.preheader.i1153, !llvm.loop !116

1090:                                             ; preds = %1090, %.preheader.i1153
  %1091 = phi i1 [ true, %.preheader.i1153 ], [ false, %1090 ]
  %indvars.iv20.i1155.sroa.phi.sroa.speculated = phi <8 x float> [ %1084, %.preheader.i1153 ], [ %1085, %1090 ]
  %.sroa.01.0.copyload1617.i1156 = phi <8 x float> [ %.promoted15.i1154, %.preheader.i1153 ], [ %1092, %1090 ]
  %1092 = fadd <8 x float> %indvars.iv20.i1155.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1156
  br i1 %1091, label %1090, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158: ; preds = %1090
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1021, <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1096)
  %1098 = fneg <8 x float> %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1096, <8 x float> splat (float 2.000000e+00))
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1024, <8 x float> splat (float 0xBF93BDB200000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1024, <8 x float> splat (float 0x3FB1D5E760000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1024, <8 x float> splat (float 0xBFE81272E0000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1021, <8 x float> %1105)
  %1107 = fmul <8 x float> %1106, %1100
  %1108 = fmul <8 x float> %26, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1023, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1025, <8 x float> splat (float 0xBF93BDB200000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1025, <8 x float> splat (float 0x3FB1D5E760000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1025, <8 x float> splat (float 0xBFE81272E0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1023, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1021, <8 x float> %1018)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1023, <8 x float> %1019)
  %1127 = fmul <8 x float> %1016, %1125
  %1128 = fmul <8 x float> %1017, %1126
  %1129 = fsub <8 x float> %1074, %1072
  %1130 = fsub <8 x float> %1075, %1073
  store <8 x float> %1092, ptr %62, align 32, !tbaa !18
  %1131 = fadd <8 x float> %1127, %1129
  %1132 = fmul <8 x float> %1064, %1131
  %1133 = fadd <8 x float> %1128, %1130
  %1134 = fmul <8 x float> %1065, %1133
  %1135 = fmul <8 x float> %985, %1132
  %1136 = fmul <8 x float> %986, %1134
  %1137 = fmul <8 x float> %987, %1132
  %1138 = fmul <8 x float> %988, %1134
  %1139 = fmul <8 x float> %989, %1132
  %1140 = fmul <8 x float> %990, %1134
  %1141 = fadd <8 x float> %.sroa.02969.43635, %1135
  %1142 = fadd <8 x float> %.sroa.162976.43636, %1136
  %1143 = fadd <8 x float> %.sroa.02951.43633, %1137
  %1144 = fadd <8 x float> %.sroa.162958.43634, %1138
  %1145 = fadd <8 x float> %.sroa.02934.43631, %1139
  %1146 = fadd <8 x float> %.sroa.16.43632, %1140
  %1147 = getelementptr inbounds float, ptr %8, i64 %959
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %indvars.iv.next3755 = add nsw i64 %indvars.iv3754, 1
  %exitcond3758.not = icmp eq i64 %indvars.iv.next3755, %wide.trip.count3757
  br i1 %exitcond3758.not, label %.loopexit, label %.lr.ph3638, !llvm.loop !126

1168:                                             ; preds = %.lr.ph3638, %1168
  %1169 = phi i1 [ true, %.lr.ph3638 ], [ false, %1168 ]
  %indvars.iv3751.sroa.phi = phi ptr [ %.sroa.04033, %.lr.ph3638 ], [ %.sroa.44034, %1168 ]
  %indvars.iv3751.sroa.phi4035 = phi ptr [ %.sroa.04037, %.lr.ph3638 ], [ %.sroa.44038, %1168 ]
  %indvars.iv3751 = phi i64 [ 0, %.lr.ph3638 ], [ 2, %1168 ]
  %1170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3751
  %1171 = load ptr, ptr %1170, align 8, !tbaa !104
  %1172 = or disjoint i64 %indvars.iv3751, 1
  %1173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !104
  %1175 = getelementptr inbounds float, ptr %1171, i64 %968
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1171, i64 %972
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1171, i64 %976
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1171, i64 %980
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1174, i64 %968
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1174, i64 %972
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1174, i64 %976
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1174, i64 %980
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1197, ptr %indvars.iv3751.sroa.phi4035, align 32, !tbaa !18
  %1198 = shufflevector <8 x float> %1195, <8 x float> %1196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1198, ptr %indvars.iv3751.sroa.phi, align 32, !tbaa !18
  br i1 %1169, label %1168, label %981, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3728 = phi i64 [ %668, %.lr.ph.preheader ], [ %indvars.iv.next3729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.53569 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.53568 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.53564 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1199 = load ptr, ptr %52, align 8, !tbaa !50
  %1200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1199, i64 %indvars.iv3728, i32 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !103
  %.not = icmp eq i32 %1201, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3728
  %1203 = load i32, ptr %1202, align 4, !tbaa !62
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !106
  %1206 = insertelement <8 x i32> poison, i32 %1205, i64 0
  %1207 = shufflevector <8 x i32> %1206, <8 x i32> poison, <8 x i32> zeroinitializer
  %1208 = and <8 x i32> %.sroa.04050.0.copyload, %1207
  %1209 = icmp ne <8 x i32> %1208, zeroinitializer
  %1210 = and <8 x i32> %.sroa.6.0.copyload, %1207
  %1211 = icmp ne <8 x i32> %1210, zeroinitializer
  %1212 = shl nsw i32 %1203, 2
  %1213 = mul nsw i32 %1203, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr float, ptr %50, i64 %1214
  %.val569 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1215, i64 16
  %.val568 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  %1217 = getelementptr i8, ptr %1215, i64 32
  %.val567 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44025)
  %1218 = sext i32 %1212 to i64
  %1219 = getelementptr inbounds i32, ptr %14, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !103
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !103
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !103
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1232 = load i32, ptr %1231, align 4, !tbaa !103
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  br label %1335

1235:                                             ; preds = %1335
  %1236 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fsub <8 x float> %121, %1236
  %1240 = fsub <8 x float> %127, %1236
  %1241 = fsub <8 x float> %134, %1237
  %1242 = fsub <8 x float> %140, %1237
  %1243 = fsub <8 x float> %147, %1238
  %1244 = fsub <8 x float> %153, %1238
  %1245 = fmul <8 x float> %1239, %1239
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1240, %1240
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fcmp olt <8 x float> %1249, %46
  %1256 = fcmp olt <8 x float> %1254, %46
  %narrow = select <8 x i1> %1255, <8 x i1> %1209, <8 x i1> zeroinitializer
  %narrow4057 = select <8 x i1> %1256, <8 x i1> %1211, <8 x i1> zeroinitializer
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1265 = fmul <8 x float> %1258, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = select <8 x i1> %narrow, <8 x float> %1263, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %narrow4057, <8 x float> %1268, <8 x float> zeroinitializer
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1272, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %.sroa.04028.0..sroa.04028.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04028, align 32, !tbaa !18, !noalias !128
  %1279 = fmul <8 x float> %1274, %.sroa.04028.0..sroa.04028.0..sroa.01.0.copyload.i1231
  %.sroa.44029.0..sroa.44029.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44029, align 32, !tbaa !18, !noalias !128
  %1280 = fmul <8 x float> %1276, %.sroa.44029.0..sroa.44029.32..sroa.01.0.copyload.i1233
  %.sroa.04024.0..sroa.04024.0..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.04024, align 32, !tbaa !18, !noalias !131
  %1281 = fmul <8 x float> %1277, %.sroa.04024.0..sroa.04024.0..sroa.01.0.copyload.i1235
  %.sroa.44025.0..sroa.44025.32..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44025, align 32, !tbaa !18, !noalias !131
  %1282 = fmul <8 x float> %1278, %.sroa.44025.0..sroa.44025.32..sroa.01.0.copyload.i1237
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04028.0..sroa.04028.0..sroa.01.0.copyload.i1231, <8 x float> %38, <8 x float> %1279)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44029.0..sroa.44029.32..sroa.01.0.copyload.i1233, <8 x float> %38, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04024.0..sroa.04024.0..sroa.01.0.copyload.i1235, <8 x float> %41, <8 x float> %1281)
  %1286 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44025.0..sroa.44025.32..sroa.01.0.copyload.i1237, <8 x float> %41, <8 x float> %1282)
  %1289 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1289)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44029)
  %1291 = bitcast <8 x float> %1287 to <8 x i32>
  %1292 = bitcast <8 x float> %1290 to <8 x i32>
  %1293 = select <8 x i1> %narrow, <8 x i32> %1291, <8 x i32> zeroinitializer
  %1294 = select <8 x i1> %narrow4057, <8 x i32> %1292, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1295

1295:                                             ; preds = %1295, %1235
  %1296 = phi i1 [ true, %1235 ], [ false, %1295 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1293, %1235 ], [ %1294, %1295 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %1235 ], [ %1297, %1295 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %1297 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %1296, label %1295, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1295
  %1298 = fsub <8 x float> %1281, %1279
  %1299 = fsub <8 x float> %1282, %1280
  store <8 x float> %1297, ptr %62, align 32, !tbaa !18
  %1300 = fmul <8 x float> %1271, %1298
  %1301 = fmul <8 x float> %1272, %1299
  %1302 = fmul <8 x float> %1239, %1300
  %1303 = fmul <8 x float> %1240, %1301
  %1304 = fmul <8 x float> %1241, %1300
  %1305 = fmul <8 x float> %1242, %1301
  %1306 = fmul <8 x float> %1243, %1300
  %1307 = fmul <8 x float> %1244, %1301
  %1308 = fadd <8 x float> %.sroa.02969.53568, %1302
  %1309 = fadd <8 x float> %.sroa.162976.53569, %1303
  %1310 = fadd <8 x float> %.sroa.02951.53566, %1304
  %1311 = fadd <8 x float> %.sroa.162958.53567, %1305
  %1312 = fadd <8 x float> %.sroa.02934.53564, %1306
  %1313 = fadd <8 x float> %.sroa.16.53565, %1307
  %1314 = getelementptr inbounds float, ptr %8, i64 %1214
  %1315 = fadd <8 x float> %1302, %1303
  %1316 = fadd <8 x float> %1304, %1305
  %1317 = fadd <8 x float> %1306, %1307
  %1318 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1314, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1314, align 16, !tbaa !18
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1324 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16, !tbaa !18
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1330 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !18
  %indvars.iv.next3729 = add nsw i64 %indvars.iv3728, 1
  %exitcond3731.not = icmp eq i64 %indvars.iv.next3729, %wide.trip.count
  br i1 %exitcond3731.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1335:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1335
  %1336 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1335 ]
  %indvars.iv3725.sroa.phi = phi ptr [ %.sroa.04024, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44025, %1335 ]
  %indvars.iv3725.sroa.phi4026 = phi ptr [ %.sroa.04028, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44029, %1335 ]
  %indvars.iv3725 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1335 ]
  %1337 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3725
  %1338 = load ptr, ptr %1337, align 8, !tbaa !104
  %1339 = or disjoint i64 %indvars.iv3725, 1
  %1340 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !104
  %1342 = getelementptr inbounds float, ptr %1338, i64 %1222
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1338, i64 %1226
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1230
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1338, i64 %1234
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1222
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1226
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1230
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1234
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv3725.sroa.phi4026, align 32, !tbaa !18
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv3725.sroa.phi, align 32, !tbaa !18
  br i1 %1336, label %1335, label %1235, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1366 = trunc nsw i64 %indvars.iv3728 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3555
  %.sroa.02934.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02934.53564, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.16.53565, %.critedge5.loopexit ]
  %.sroa.02951.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02951.53566, %.critedge5.loopexit ]
  %.sroa.162958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162958.53567, %.critedge5.loopexit ]
  %.sroa.02969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02969.53568, %.critedge5.loopexit ]
  %.sroa.162976.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162976.53569, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader3555 ], [ %1366, %.critedge5.loopexit ]
  %1367 = icmp slt i32 %.4.lcssa, %73
  br i1 %1367, label %.lr.ph3594.preheader, label %.loopexit

.lr.ph3594.preheader:                             ; preds = %.critedge5
  %1368 = sext i32 %.4.lcssa to i64
  %wide.trip.count3738 = sext i32 %73 to i64
  br label %.lr.ph3594

.lr.ph3594:                                       ; preds = %.lr.ph3594.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376
  %indvars.iv3735 = phi i64 [ %1368, %.lr.ph3594.preheader ], [ %indvars.iv.next3736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162976.63592 = phi <8 x float> [ %.sroa.162976.5.lcssa, %.lr.ph3594.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02969.63591 = phi <8 x float> [ %.sroa.02969.5.lcssa, %.lr.ph3594.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162958.63590 = phi <8 x float> [ %.sroa.162958.5.lcssa, %.lr.ph3594.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02951.63589 = phi <8 x float> [ %.sroa.02951.5.lcssa, %.lr.ph3594.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.16.63588 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3594.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02934.63587 = phi <8 x float> [ %.sroa.02934.5.lcssa, %.lr.ph3594.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %1369 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3735
  %1370 = load i32, ptr %1369, align 4, !tbaa !62
  %1371 = shl nsw i32 %1370, 2
  %1372 = mul nsw i32 %1370, 12
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr float, ptr %50, i64 %1373
  %.val566 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %1375 = getelementptr i8, ptr %1374, i64 16
  %.val565 = load <4 x float>, ptr %1375, align 1, !tbaa !18
  %1376 = getelementptr i8, ptr %1374, i64 32
  %.val564 = load <4 x float>, ptr %1376, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44022)
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
  %1395 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1398 = fsub <8 x float> %121, %1395
  %1399 = fsub <8 x float> %127, %1395
  %1400 = fsub <8 x float> %134, %1396
  %1401 = fsub <8 x float> %140, %1396
  %1402 = fsub <8 x float> %147, %1397
  %1403 = fsub <8 x float> %153, %1397
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
  %1414 = fcmp olt <8 x float> %1408, %46
  %1415 = fcmp olt <8 x float> %1413, %46
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
  %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04021, align 32, !tbaa !18, !noalias !137
  %1438 = fmul <8 x float> %1433, %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1338
  %.sroa.44022.0..sroa.44022.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.44022, align 32, !tbaa !18, !noalias !137
  %1439 = fmul <8 x float> %1435, %.sroa.44022.0..sroa.44022.32..sroa.01.0.copyload.i1340
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1440 = fmul <8 x float> %1436, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1441 = fmul <8 x float> %1437, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04021.0..sroa.04021.0..sroa.01.0.copyload.i1338, <8 x float> %38, <8 x float> %1438)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44022.0..sroa.44022.32..sroa.01.0.copyload.i1340, <8 x float> %38, <8 x float> %1439)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342, <8 x float> %41, <8 x float> %1440)
  %1445 = fmul <8 x float> %1442, splat (float 0xBFC5555560000000)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344, <8 x float> %41, <8 x float> %1441)
  %1448 = fmul <8 x float> %1443, splat (float 0xBFC5555560000000)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44022)
  %1450 = select <8 x i1> %1414, <8 x float> %1446, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1415, <8 x float> %1449, <8 x float> zeroinitializer
  %.promoted.i1372 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1452

1452:                                             ; preds = %1452, %1394
  %1453 = phi i1 [ true, %1394 ], [ false, %1452 ]
  %indvars.iv.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1450, %1394 ], [ %1451, %1452 ]
  %.sroa.01.0.copyload1415.i1374 = phi <8 x float> [ %.promoted.i1372, %1394 ], [ %1454, %1452 ]
  %1454 = fadd <8 x float> %indvars.iv.i1373.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1374
  br i1 %1453, label %1452, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376: ; preds = %1452
  %1455 = fsub <8 x float> %1440, %1438
  %1456 = fsub <8 x float> %1441, %1439
  store <8 x float> %1454, ptr %62, align 32, !tbaa !18
  %1457 = fmul <8 x float> %1430, %1455
  %1458 = fmul <8 x float> %1431, %1456
  %1459 = fmul <8 x float> %1398, %1457
  %1460 = fmul <8 x float> %1399, %1458
  %1461 = fmul <8 x float> %1400, %1457
  %1462 = fmul <8 x float> %1401, %1458
  %1463 = fmul <8 x float> %1402, %1457
  %1464 = fmul <8 x float> %1403, %1458
  %1465 = fadd <8 x float> %.sroa.02969.63591, %1459
  %1466 = fadd <8 x float> %.sroa.162976.63592, %1460
  %1467 = fadd <8 x float> %.sroa.02951.63589, %1461
  %1468 = fadd <8 x float> %.sroa.162958.63590, %1462
  %1469 = fadd <8 x float> %.sroa.02934.63587, %1463
  %1470 = fadd <8 x float> %.sroa.16.63588, %1464
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
  %indvars.iv.next3736 = add nsw i64 %indvars.iv3735, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3736, %wide.trip.count3738
  br i1 %exitcond3739.not, label %.loopexit, label %.lr.ph3594, !llvm.loop !143

1492:                                             ; preds = %.lr.ph3594, %1492
  %1493 = phi i1 [ true, %.lr.ph3594 ], [ false, %1492 ]
  %indvars.iv3732.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3594 ], [ %.sroa.4, %1492 ]
  %indvars.iv3732.sroa.phi4019 = phi ptr [ %.sroa.04021, %.lr.ph3594 ], [ %.sroa.44022, %1492 ]
  %indvars.iv3732 = phi i64 [ 0, %.lr.ph3594 ], [ 2, %1492 ]
  %1494 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3732
  %1495 = load ptr, ptr %1494, align 8, !tbaa !104
  %1496 = or disjoint i64 %indvars.iv3732, 1
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !104
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1381
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1495, i64 %1385
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1495, i64 %1389
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1495, i64 %1393
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1381
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1385
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1389
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1393
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv3732.sroa.phi4019, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv3732.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %1394, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, %.critedge5, %.critedge3, %.critedge
  %.sroa.02934.2 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge ], [ %.sroa.02934.3.lcssa, %.critedge3 ], [ %.sroa.02934.5.lcssa, %.critedge5 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.2 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge ], [ %.sroa.02951.3.lcssa, %.critedge3 ], [ %.sroa.02951.5.lcssa, %.critedge5 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.2 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge ], [ %.sroa.162958.3.lcssa, %.critedge3 ], [ %.sroa.162958.5.lcssa, %.critedge5 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.2 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge ], [ %.sroa.02969.3.lcssa, %.critedge3 ], [ %.sroa.02969.5.lcssa, %.critedge5 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.2 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge ], [ %.sroa.162976.3.lcssa, %.critedge3 ], [ %.sroa.162976.5.lcssa, %.critedge5 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = getelementptr inbounds float, ptr %8, i64 %115
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02969.2, <8 x float> %.sroa.162976.2)
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1526, <4 x float> %1525)
  %1528 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1529 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1528, %1529
  store <4 x float> %1530, ptr %1523, align 16, !tbaa !18
  %1531 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1532 = fadd <4 x float> %1528, %1531
  %shift = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1533 = fadd <4 x float> %1532, %shift
  %1534 = extractelement <4 x float> %1533, i64 0
  %1535 = getelementptr inbounds float, ptr %8, i64 %128
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02951.2, <8 x float> %.sroa.162958.2)
  %1537 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1538, <4 x float> %1537)
  %1540 = shufflevector <4 x float> %1539, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1541 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1542 = fadd <4 x float> %1540, %1541
  store <4 x float> %1542, ptr %1535, align 16, !tbaa !18
  %1543 = shufflevector <4 x float> %1539, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1544 = fadd <4 x float> %1540, %1543
  %shift3945 = shufflevector <4 x float> %1544, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1545 = fadd <4 x float> %1544, %shift3945
  %1546 = extractelement <4 x float> %1545, i64 0
  %1547 = getelementptr inbounds float, ptr %8, i64 %141
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02934.2, <8 x float> %.sroa.16.2)
  %1549 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1551 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1550, <4 x float> %1549)
  %1552 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1553 = load <4 x float>, ptr %1547, align 16, !tbaa !18
  %1554 = fadd <4 x float> %1552, %1553
  store <4 x float> %1554, ptr %1547, align 16, !tbaa !18
  %1555 = shufflevector <4 x float> %1551, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1556 = fadd <4 x float> %1552, %1555
  %shift3946 = shufflevector <4 x float> %1556, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1557 = fadd <4 x float> %1556, %shift3946
  %1558 = extractelement <4 x float> %1557, i64 0
  %1559 = getelementptr inbounds nuw float, ptr %10, i64 %77
  %1560 = load float, ptr %1559, align 4, !tbaa !61
  %1561 = fadd float %1534, %1560
  store float %1561, ptr %1559, align 4, !tbaa !61
  %1562 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1563 = load float, ptr %1562, align 4, !tbaa !61
  %1564 = fadd float %1546, %1563
  store float %1564, ptr %1562, align 4, !tbaa !61
  %1565 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1566 = load float, ptr %1565, align 4, !tbaa !61
  %1567 = fadd float %1558, %1566
  store float %1567, ptr %1565, align 4, !tbaa !61
  br i1 %97, label %1568, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1568:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1569 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1573 = fadd <4 x float> %1571, %1572
  %shift3947 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1574 = fadd <4 x float> %1573, %shift3947
  %1575 = extractelement <4 x float> %1574, i64 0
  %1576 = load float, ptr %60, align 32, !tbaa !64
  %1577 = fadd float %1576, %1575
  store float %1577, ptr %60, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1568
  %.sroa.0.0.copyload.i1405 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1578 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = shufflevector <4 x float> %1580, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1582 = fadd <4 x float> %1580, %1581
  %shift3948 = shufflevector <4 x float> %1582, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1583 = fadd <4 x float> %1582, %shift3948
  %1584 = extractelement <4 x float> %1583, i64 0
  %1585 = load float, ptr %64, align 4, !tbaa !145
  %1586 = fadd float %1585, %1584
  store float %1586, ptr %64, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 16
  %.not3548 = icmp eq ptr %1587, %57
  br i1 %.not3548, label %._crit_edge, label %65
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
