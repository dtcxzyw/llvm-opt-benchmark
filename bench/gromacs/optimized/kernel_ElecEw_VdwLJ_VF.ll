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
  %.sroa.04068 = alloca <8 x float>, align 32
  %.sroa.44069 = alloca <8 x float>, align 32
  %.sroa.04064 = alloca <8 x float>, align 32
  %.sroa.44065 = alloca <8 x float>, align 32
  %.sroa.04061 = alloca <8 x float>, align 32
  %.sroa.44062 = alloca <8 x float>, align 32
  %.sroa.04057 = alloca <8 x float>, align 32
  %.sroa.44058 = alloca <8 x float>, align 32
  %.sroa.04052 = alloca <8 x float>, align 32
  %.sroa.44053 = alloca <8 x float>, align 32
  %.sroa.04048 = alloca <8 x float>, align 32
  %.sroa.44049 = alloca <8 x float>, align 32
  %.sroa.04045 = alloca <8 x float>, align 32
  %.sroa.44046 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42631)
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
  %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637944079 = load <8 x i32>, ptr %.sroa.02630, align 32
  %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737954080 = load <8 x i32>, ptr %.sroa.42631, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02630)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42631)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04074.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not35483706 = icmp eq ptr %55, %57
  br i1 %.not35483706, label %._crit_edge, label %.lr.ph3710

.lr.ph3710:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %25, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep3564 = getelementptr i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

65:                                               ; preds = %.lr.ph3710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01644.03709 = phi ptr [ %55, %.lr.ph3710 ], [ %1575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73136.03708 = phi <8 x float> [ undef, %.lr.ph3710 ], [ %.sroa.73136.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03132.03707 = phi <8 x float> [ undef, %.lr.ph3710 ], [ %.sroa.03132.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03709, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03709, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03709, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = load i32, ptr %.sroa.01644.03709, align 4, !tbaa !60
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
  %invariant.gep3893 = getelementptr float, ptr %48, i64 %105
  br label %106

106:                                              ; preds = %.preheader3556, %106
  %indvars.iv = phi i64 [ 0, %.preheader3556 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader3556 ], [ %112, %106 ]
  %gep3894 = getelementptr float, ptr %invariant.gep3893, i64 %indvars.iv
  %108 = load float, ptr %gep3894, align 4, !tbaa !61
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
  %.sroa.03132.1 = phi <8 x float> [ %161, %155 ], [ %.sroa.03132.03707, %.loopexit3557 ]
  %.sroa.73136.1 = phi <8 x float> [ %167, %155 ], [ %.sroa.73136.03708, %.loopexit3557 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %168 = load i32, ptr %1, align 8, !tbaa !80
  %169 = shl i32 %168, 1
  %invariant.gep3895 = getelementptr i32, ptr %14, i64 %154
  br label %175

170:                                              ; preds = %175
  %171 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %663

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3672, label %.critedge

.lr.ph3672:                                       ; preds = %.preheader
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %63, align 8
  %174 = sext i32 %71 to i64
  %wide.trip.count3787 = sext i32 %73 to i64
  br label %181

175:                                              ; preds = %.loopexit3557._crit_edge, %175
  %indvars.iv3740 = phi i64 [ 0, %.loopexit3557._crit_edge ], [ %indvars.iv.next3741, %175 ]
  %gep3896 = getelementptr i32, ptr %invariant.gep3895, i64 %indvars.iv3740
  %176 = load i32, ptr %gep3896, align 4, !tbaa !103
  %177 = mul i32 %169, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %12, i64 %178
  %180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3740
  store ptr %179, ptr %180, align 8, !tbaa !104
  %indvars.iv.next3741 = add nuw nsw i64 %indvars.iv3740, 1
  %exitcond3743.not = icmp eq i64 %indvars.iv.next3741, 4
  br i1 %exitcond3743.not, label %170, label %175, !llvm.loop !105

181:                                              ; preds = %.lr.ph3672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3784 = phi i64 [ %174, %.lr.ph3672 ], [ %indvars.iv.next3785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.03670 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.03669 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.03668 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.03667 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03666 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.03665 = phi <8 x float> [ zeroinitializer, %.lr.ph3672 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %182 = load ptr, ptr %52, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %182, i64 %indvars.iv3784, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !103
  %.not513 = icmp eq i32 %184, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %181
  %185 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3784
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = shl nsw i32 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !106
  %190 = insertelement <8 x i32> poison, i32 %189, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = and <8 x i32> %.sroa.04074.0.copyload, %191
  %.not4085 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = and <8 x i32> %.sroa.6.0.copyload, %191
  %.not4084 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = mul nsw i32 %186, 12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %50, i64 %195
  %.val585 = load <4 x float>, ptr %196, align 1, !tbaa !18
  %197 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3662 = getelementptr float, ptr %invariant.gep, i64 %195
  %.val584 = load <4 x float>, ptr %gep3662, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3664 = getelementptr float, ptr %invariant.gep3564, i64 %195
  %.val583 = load <4 x float>, ptr %gep3664, align 1, !tbaa !18
  %199 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = fsub <8 x float> %121, %197
  %201 = fsub <8 x float> %127, %197
  %202 = fsub <8 x float> %134, %198
  %203 = fsub <8 x float> %140, %198
  %204 = fsub <8 x float> %147, %199
  %205 = fsub <8 x float> %153, %199
  %206 = fmul <8 x float> %200, %200
  %207 = fmul <8 x float> %202, %202
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %201, %201
  %212 = fmul <8 x float> %203, %203
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fcmp olt <8 x float> %210, %46
  %217 = sext <8 x i1> %216 to <8 x i32>
  %218 = fcmp olt <8 x float> %215, %46
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = icmp eq i32 %186, %76
  %221 = select <8 x i1> %216, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637944079, <8 x i32> zeroinitializer
  %222 = select <8 x i1> %218, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737954080, <8 x i32> zeroinitializer
  %.sroa.03293.3 = select i1 %220, <8 x i32> %221, <8 x i32> %217
  %.sroa.93300.3 = select i1 %220, <8 x i32> %222, <8 x i32> %219
  %223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = bitcast <8 x float> %223 to <8 x i32>
  %226 = bitcast <8 x float> %224 to <8 x i32>
  %227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %223)
  %228 = fmul <8 x float> %223, %227
  %229 = fmul <8 x float> %227, splat (float -5.000000e-01)
  %230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %228, <8 x float> %227, <8 x float> splat (float -3.000000e+00))
  %231 = fmul <8 x float> %229, %230
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %233 = fmul <8 x float> %224, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = bitcast <8 x float> %231 to <8 x i32>
  %238 = bitcast <8 x float> %236 to <8 x i32>
  %239 = sext i32 %187 to i64
  %240 = getelementptr inbounds float, ptr %48, i64 %239
  %.val582 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fmul <8 x float> %.sroa.03132.1, %241
  %243 = fmul <8 x float> %.sroa.73136.1, %241
  %244 = and <8 x i32> %.sroa.03293.3, %237
  %245 = bitcast <8 x i32> %244 to <8 x float>
  %246 = and <8 x i32> %.sroa.93300.3, %238
  %247 = fmul <8 x float> %245, %245
  %248 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %244
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %246
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.03293.3, %225
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %29, %253
  %255 = and <8 x i32> %.sroa.93300.3, %226
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %29, %256
  %258 = fmul <8 x float> %254, %254
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %254, <8 x float> %261)
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %262)
  %264 = fneg <8 x float> %263
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %262, <8 x float> splat (float 2.000000e+00))
  %266 = fmul <8 x float> %263, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %254, <8 x float> %271)
  %273 = fmul <8 x float> %272, %266
  %274 = fmul <8 x float> %26, %273
  %275 = fmul <8 x float> %257, %257
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float 1.000000e+00))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %257, <8 x float> %278)
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %279)
  %281 = fneg <8 x float> %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %279, <8 x float> splat (float 2.000000e+00))
  %283 = fmul <8 x float> %280, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %275, <8 x float> splat (float 0xBF93BDB200000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %275, <8 x float> splat (float 0x3FB1D5E760000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %275, <8 x float> splat (float 0xBFE81272E0000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %257, <8 x float> %288)
  %290 = fmul <8 x float> %289, %283
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %254, <8 x float> %249)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %254, <8 x float> %293)
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %294)
  %296 = fneg <8 x float> %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %294, <8 x float> splat (float 2.000000e+00))
  %298 = fmul <8 x float> %295, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %258, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %258, <8 x float> splat (float 0x3FBCE3C460000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %258, <8 x float> splat (float 0x3FF20DD860000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %254, <8 x float> %303)
  %305 = fmul <8 x float> %304, %298
  %306 = fmul <8 x float> %26, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %257, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %275, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %275, <8 x float> splat (float 0x3FBCE3C460000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %275, <8 x float> splat (float 0x3FF20DD860000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %257, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %26, %320
  %322 = fmul <8 x float> %242, %291
  %323 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %35
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = fadd <8 x float> %306, %324
  %326 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %35
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fadd <8 x float> %321, %327
  %329 = fsub <8 x float> %249, %325
  %330 = fmul <8 x float> %242, %329
  %331 = fsub <8 x float> %251, %328
  %332 = fmul <8 x float> %243, %331
  %333 = bitcast <8 x float> %330 to <8 x i32>
  %334 = and <8 x i32> %.sroa.03293.3, %333
  %335 = bitcast <8 x float> %332 to <8 x i32>
  %336 = and <8 x i32> %.sroa.93300.3, %335
  %337 = getelementptr inbounds i32, ptr %14, i64 %239
  %338 = load i32, ptr %337, align 4, !tbaa !103
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %172, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !103
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %172, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !103
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %172, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !103
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %172, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %173, i64 %340
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %173, i64 %346
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %173, i64 %352
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %173, i64 %358
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = shufflevector <2 x float> %342, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %348, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %354, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %376 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %377 = fmul <8 x float> %247, %247
  %378 = fmul <8 x float> %247, %377
  %379 = select <8 x i1> %.not4085, <8 x float> zeroinitializer, <8 x float> %378
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %375, %379
  %382 = fmul <8 x float> %380, %376
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %38, <8 x float> %381)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %41, <8 x float> %382)
  %385 = fmul <8 x float> %383, splat (float 0xBFC5555560000000)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %385)
  %387 = bitcast <8 x float> %386 to <8 x i32>
  %388 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %387
  %389 = and <8 x i32> %388, %.sroa.03293.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %390

390:                                              ; preds = %390, %.critedge515
  %391 = phi i1 [ true, %.critedge515 ], [ false, %390 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %334, %.critedge515 ], [ %336, %390 ]
  %392 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %393, %390 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i707.sroa.phi.sroa.speculated.in to <8 x float>
  %393 = fadd <8 x float> %392, %indvars.iv.i707.sroa.phi.sroa.speculated
  br i1 %391, label %390, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %390
  %394 = bitcast <8 x i32> %246 to <8 x float>
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %26, %290
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %257, <8 x float> %251)
  %398 = fmul <8 x float> %243, %397
  %399 = fsub <8 x float> %382, %381
  %400 = bitcast <8 x i32> %389 to <8 x float>
  store <8 x float> %393, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i709 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %401 = fadd <8 x float> %.sroa.01.0.copyload.i709, %400
  store <8 x float> %401, ptr %62, align 32, !tbaa !18
  %402 = fadd <8 x float> %322, %399
  %403 = fmul <8 x float> %247, %402
  %404 = fmul <8 x float> %395, %398
  %405 = fmul <8 x float> %200, %403
  %406 = fmul <8 x float> %201, %404
  %407 = fmul <8 x float> %202, %403
  %408 = fmul <8 x float> %203, %404
  %409 = fmul <8 x float> %204, %403
  %410 = fmul <8 x float> %205, %404
  %411 = fadd <8 x float> %.sroa.02969.03669, %405
  %412 = fadd <8 x float> %.sroa.162976.03670, %406
  %413 = fadd <8 x float> %.sroa.02951.03667, %407
  %414 = fadd <8 x float> %.sroa.162958.03668, %408
  %415 = fadd <8 x float> %.sroa.02934.03665, %409
  %416 = fadd <8 x float> %.sroa.16.03666, %410
  %417 = getelementptr inbounds float, ptr %8, i64 %195
  %418 = fadd <8 x float> %406, %405
  %419 = fadd <8 x float> %408, %407
  %420 = fadd <8 x float> %410, %409
  %421 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %417, align 16, !tbaa !18
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %417, align 16, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %427 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16, !tbaa !18
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %433 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16, !tbaa !18
  %indvars.iv.next3785 = add nsw i64 %indvars.iv3784, 1
  %exitcond3788.not = icmp eq i64 %indvars.iv.next3785, %wide.trip.count3787
  br i1 %exitcond3788.not, label %.loopexit, label %181, !llvm.loop !108

.critedge.loopexit:                               ; preds = %181
  %438 = trunc nsw i64 %indvars.iv3784 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02934.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02934.03665, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03666, %.critedge.loopexit ]
  %.sroa.02951.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02951.03667, %.critedge.loopexit ]
  %.sroa.162958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162958.03668, %.critedge.loopexit ]
  %.sroa.02969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02969.03669, %.critedge.loopexit ]
  %.sroa.162976.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162976.03670, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %71, %.preheader ], [ %438, %.critedge.loopexit ]
  %439 = icmp slt i32 %.0503.lcssa, %73
  br i1 %439, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %440 = load ptr, ptr %6, align 8, !tbaa !104
  %441 = load ptr, ptr %63, align 8, !tbaa !104
  %442 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3792 = sext i32 %73 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840
  %indvars.iv3789 = phi i64 [ %442, %.critedge517.lr.ph ], [ %indvars.iv.next3790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162976.13698 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge517.lr.ph ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02969.13697 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge517.lr.ph ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162958.13696 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge517.lr.ph ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02951.13695 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge517.lr.ph ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.16.13694 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02934.13693 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge517.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %443 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3789
  %444 = load i32, ptr %443, align 4, !tbaa !62
  %445 = shl nsw i32 %444, 2
  %446 = mul nsw i32 %444, 12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %50, i64 %447
  %.val581 = load <4 x float>, ptr %448, align 1, !tbaa !18
  %449 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3690 = getelementptr float, ptr %invariant.gep, i64 %447
  %.val580 = load <4 x float>, ptr %gep3690, align 1, !tbaa !18
  %450 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3692 = getelementptr float, ptr %invariant.gep3564, i64 %447
  %.val579 = load <4 x float>, ptr %gep3692, align 1, !tbaa !18
  %451 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fsub <8 x float> %121, %449
  %453 = fsub <8 x float> %127, %449
  %454 = fsub <8 x float> %134, %450
  %455 = fsub <8 x float> %140, %450
  %456 = fsub <8 x float> %147, %451
  %457 = fsub <8 x float> %153, %451
  %458 = fmul <8 x float> %452, %452
  %459 = fmul <8 x float> %454, %454
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %453, %453
  %464 = fmul <8 x float> %455, %455
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fcmp olt <8 x float> %462, %46
  %469 = fcmp olt <8 x float> %467, %46
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %470)
  %473 = fmul <8 x float> %470, %472
  %474 = fmul <8 x float> %472, splat (float -5.000000e-01)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> splat (float -3.000000e+00))
  %476 = fmul <8 x float> %474, %475
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %471)
  %478 = fmul <8 x float> %471, %477
  %479 = fmul <8 x float> %477, splat (float -5.000000e-01)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float -3.000000e+00))
  %481 = fmul <8 x float> %479, %480
  %482 = sext i32 %445 to i64
  %483 = getelementptr inbounds float, ptr %48, i64 %482
  %.val578 = load <4 x float>, ptr %483, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fmul <8 x float> %.sroa.03132.1, %484
  %486 = fmul <8 x float> %.sroa.73136.1, %484
  %487 = select <8 x i1> %468, <8 x float> %476, <8 x float> zeroinitializer
  %488 = select <8 x i1> %469, <8 x float> %481, <8 x float> zeroinitializer
  %489 = fmul <8 x float> %487, %487
  %490 = select <8 x i1> %468, <8 x float> %470, <8 x float> zeroinitializer
  %491 = fmul <8 x float> %29, %490
  %492 = select <8 x i1> %469, <8 x float> %471, <8 x float> zeroinitializer
  %493 = fmul <8 x float> %29, %492
  %494 = fmul <8 x float> %491, %491
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %494, <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %491, <8 x float> %497)
  %499 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %498)
  %500 = fneg <8 x float> %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %498, <8 x float> splat (float 2.000000e+00))
  %502 = fmul <8 x float> %499, %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %494, <8 x float> splat (float 0xBF93BDB200000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %494, <8 x float> splat (float 0x3FB1D5E760000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %494, <8 x float> splat (float 0xBFE81272E0000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %491, <8 x float> %507)
  %509 = fmul <8 x float> %508, %502
  %510 = fmul <8 x float> %26, %509
  %511 = fmul <8 x float> %493, %493
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %511, <8 x float> splat (float 1.000000e+00))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %493, <8 x float> %514)
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %515)
  %517 = fneg <8 x float> %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %515, <8 x float> splat (float 2.000000e+00))
  %519 = fmul <8 x float> %516, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %511, <8 x float> splat (float 0xBF93BDB200000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %511, <8 x float> splat (float 0x3FB1D5E760000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %511, <8 x float> splat (float 0xBFE81272E0000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %493, <8 x float> %524)
  %526 = fmul <8 x float> %525, %519
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %491, <8 x float> %487)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %491, <8 x float> %529)
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %530)
  %532 = fneg <8 x float> %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> splat (float 2.000000e+00))
  %534 = fmul <8 x float> %531, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %494, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %494, <8 x float> splat (float 0x3FBCE3C460000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %494, <8 x float> splat (float 0x3FF20DD860000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %491, <8 x float> %539)
  %541 = fmul <8 x float> %540, %534
  %542 = fmul <8 x float> %26, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %493, <8 x float> %544)
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %545)
  %547 = fneg <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 2.000000e+00))
  %549 = fmul <8 x float> %546, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %511, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %511, <8 x float> splat (float 0x3FBCE3C460000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %511, <8 x float> splat (float 0x3FF20DD860000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %493, <8 x float> %554)
  %556 = fmul <8 x float> %555, %549
  %557 = fmul <8 x float> %26, %556
  %558 = fmul <8 x float> %485, %527
  %559 = fadd <8 x float> %34, %542
  %560 = fadd <8 x float> %34, %557
  %561 = fsub <8 x float> %487, %559
  %562 = fmul <8 x float> %485, %561
  %563 = fsub <8 x float> %488, %560
  %564 = fmul <8 x float> %486, %563
  %565 = select <8 x i1> %468, <8 x float> %562, <8 x float> zeroinitializer
  %566 = select <8 x i1> %469, <8 x float> %564, <8 x float> zeroinitializer
  %567 = getelementptr inbounds i32, ptr %14, i64 %482
  %568 = load i32, ptr %567, align 4, !tbaa !103
  %569 = shl nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %440, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !103
  %575 = shl nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %440, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !103
  %581 = shl nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %440, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !103
  %587 = shl nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %440, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %441, i64 %570
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %441, i64 %576
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %441, i64 %582
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %441, i64 %588
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = shufflevector <2 x float> %572, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %578, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %584, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %607 = fmul <8 x float> %489, %489
  %608 = fmul <8 x float> %489, %607
  %609 = fmul <8 x float> %608, %608
  %610 = fmul <8 x float> %608, %605
  %611 = fmul <8 x float> %609, %606
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %38, <8 x float> %610)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %41, <8 x float> %611)
  %614 = fmul <8 x float> %612, splat (float 0xBFC5555560000000)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %614)
  %.promoted.i835 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %616

616:                                              ; preds = %616, %.critedge517
  %617 = phi i1 [ true, %.critedge517 ], [ false, %616 ]
  %indvars.iv.i836.sroa.phi.sroa.speculated = phi <8 x float> [ %565, %.critedge517 ], [ %566, %616 ]
  %618 = phi <8 x float> [ %.promoted.i835, %.critedge517 ], [ %619, %616 ]
  %619 = fadd <8 x float> %indvars.iv.i836.sroa.phi.sroa.speculated, %618
  br i1 %617, label %616, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840: ; preds = %616
  %620 = fmul <8 x float> %488, %488
  %621 = fmul <8 x float> %26, %526
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %493, <8 x float> %488)
  %623 = fmul <8 x float> %486, %622
  %624 = fsub <8 x float> %611, %610
  %625 = select <8 x i1> %468, <8 x float> %615, <8 x float> zeroinitializer
  store <8 x float> %619, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i838 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %626 = fadd <8 x float> %625, %.sroa.01.0.copyload.i838
  store <8 x float> %626, ptr %62, align 32, !tbaa !18
  %627 = fadd <8 x float> %558, %624
  %628 = fmul <8 x float> %489, %627
  %629 = fmul <8 x float> %620, %623
  %630 = fmul <8 x float> %452, %628
  %631 = fmul <8 x float> %453, %629
  %632 = fmul <8 x float> %454, %628
  %633 = fmul <8 x float> %455, %629
  %634 = fmul <8 x float> %456, %628
  %635 = fmul <8 x float> %457, %629
  %636 = fadd <8 x float> %.sroa.02969.13697, %630
  %637 = fadd <8 x float> %.sroa.162976.13698, %631
  %638 = fadd <8 x float> %.sroa.02951.13695, %632
  %639 = fadd <8 x float> %.sroa.162958.13696, %633
  %640 = fadd <8 x float> %.sroa.02934.13693, %634
  %641 = fadd <8 x float> %.sroa.16.13694, %635
  %642 = getelementptr inbounds float, ptr %8, i64 %447
  %643 = fadd <8 x float> %631, %630
  %644 = fadd <8 x float> %633, %632
  %645 = fadd <8 x float> %635, %634
  %646 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %642, align 16, !tbaa !18
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %642, align 16, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %652 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %653 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %654 = fadd <4 x float> %652, %653
  %655 = load <4 x float>, ptr %651, align 16, !tbaa !18
  %656 = fsub <4 x float> %655, %654
  store <4 x float> %656, ptr %651, align 16, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %658 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = fadd <4 x float> %658, %659
  %661 = load <4 x float>, ptr %657, align 16, !tbaa !18
  %662 = fsub <4 x float> %661, %660
  store <4 x float> %662, ptr %657, align 16, !tbaa !18
  %indvars.iv.next3790 = add nsw i64 %indvars.iv3789, 1
  %exitcond3793.not = icmp eq i64 %indvars.iv.next3790, %wide.trip.count3792
  br i1 %exitcond3793.not, label %.loopexit, label %.critedge517, !llvm.loop !109

663:                                              ; preds = %170
  br i1 %97, label %.preheader3553, label %.preheader3555

.preheader3555:                                   ; preds = %663
  br i1 %171, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3555
  %664 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %.lr.ph

.preheader3553:                                   ; preds = %663
  br i1 %171, label %.lr.ph3622.preheader, label %.critedge3

.lr.ph3622.preheader:                             ; preds = %.preheader3553
  %665 = sext i32 %71 to i64
  %wide.trip.count3771 = sext i32 %73 to i64
  br label %.lr.ph3622

.lr.ph3622:                                       ; preds = %.lr.ph3622.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3768 = phi i64 [ %665, %.lr.ph3622.preheader ], [ %indvars.iv.next3769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.33620 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.33619 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.33618 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.33617 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33616 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.33615 = phi <8 x float> [ zeroinitializer, %.lr.ph3622.preheader ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %666 = load ptr, ptr %52, align 8, !tbaa !50
  %667 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %666, i64 %indvars.iv3768, i32 1
  %668 = load i32, ptr %667, align 4, !tbaa !103
  %.not512 = icmp eq i32 %668, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3622
  %669 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3768
  %670 = load i32, ptr %669, align 4, !tbaa !62
  %671 = shl nsw i32 %670, 2
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !106
  %674 = insertelement <8 x i32> poison, i32 %673, i64 0
  %675 = shufflevector <8 x i32> %674, <8 x i32> poison, <8 x i32> zeroinitializer
  %676 = and <8 x i32> %.sroa.04074.0.copyload, %675
  %.not4082 = icmp eq <8 x i32> %676, zeroinitializer
  %677 = and <8 x i32> %.sroa.6.0.copyload, %675
  %.not4083 = icmp eq <8 x i32> %677, zeroinitializer
  %678 = mul nsw i32 %670, 12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %50, i64 %679
  %.val577 = load <4 x float>, ptr %680, align 1, !tbaa !18
  %681 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3612 = getelementptr float, ptr %invariant.gep, i64 %679
  %.val576 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %682 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3614 = getelementptr float, ptr %invariant.gep3564, i64 %679
  %.val575 = load <4 x float>, ptr %gep3614, align 1, !tbaa !18
  %683 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fsub <8 x float> %121, %681
  %685 = fsub <8 x float> %127, %681
  %686 = fsub <8 x float> %134, %682
  %687 = fsub <8 x float> %140, %682
  %688 = fsub <8 x float> %147, %683
  %689 = fsub <8 x float> %153, %683
  %690 = fmul <8 x float> %684, %684
  %691 = fmul <8 x float> %686, %686
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %688, %688
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %685, %685
  %696 = fmul <8 x float> %687, %687
  %697 = fadd <8 x float> %695, %696
  %698 = fmul <8 x float> %689, %689
  %699 = fadd <8 x float> %697, %698
  %700 = fcmp olt <8 x float> %694, %46
  %701 = sext <8 x i1> %700 to <8 x i32>
  %702 = fcmp olt <8 x float> %699, %46
  %703 = sext <8 x i1> %702 to <8 x i32>
  %704 = icmp eq i32 %670, %76
  %705 = select <8 x i1> %700, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637944079, <8 x i32> zeroinitializer
  %706 = select <8 x i1> %702, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737954080, <8 x i32> zeroinitializer
  %.sroa.03404.3 = select i1 %704, <8 x i32> %705, <8 x i32> %701
  %.sroa.93411.3 = select i1 %704, <8 x i32> %706, <8 x i32> %703
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %709 = bitcast <8 x float> %707 to <8 x i32>
  %710 = bitcast <8 x float> %708 to <8 x i32>
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %707)
  %712 = fmul <8 x float> %707, %711
  %713 = fmul <8 x float> %711, splat (float -5.000000e-01)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float -3.000000e+00))
  %715 = fmul <8 x float> %713, %714
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %708)
  %717 = fmul <8 x float> %708, %716
  %718 = fmul <8 x float> %716, splat (float -5.000000e-01)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float -3.000000e+00))
  %720 = fmul <8 x float> %718, %719
  %721 = bitcast <8 x float> %715 to <8 x i32>
  %722 = bitcast <8 x float> %720 to <8 x i32>
  %723 = sext i32 %671 to i64
  %724 = getelementptr inbounds float, ptr %48, i64 %723
  %.val574 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = fmul <8 x float> %.sroa.03132.1, %725
  %727 = fmul <8 x float> %.sroa.73136.1, %725
  %728 = and <8 x i32> %.sroa.03404.3, %721
  %729 = bitcast <8 x i32> %728 to <8 x float>
  %730 = and <8 x i32> %.sroa.93411.3, %722
  %731 = fmul <8 x float> %729, %729
  %732 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %728
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %730
  %735 = bitcast <8 x i32> %734 to <8 x float>
  %736 = and <8 x i32> %.sroa.03404.3, %709
  %737 = bitcast <8 x i32> %736 to <8 x float>
  %738 = fmul <8 x float> %29, %737
  %739 = and <8 x i32> %.sroa.93411.3, %710
  %740 = bitcast <8 x i32> %739 to <8 x float>
  %741 = fmul <8 x float> %29, %740
  %742 = fmul <8 x float> %738, %738
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float 1.000000e+00))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %738, <8 x float> %745)
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %746)
  %748 = fneg <8 x float> %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %746, <8 x float> splat (float 2.000000e+00))
  %750 = fmul <8 x float> %747, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %742, <8 x float> splat (float 0xBF93BDB200000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %742, <8 x float> splat (float 0x3FB1D5E760000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %742, <8 x float> splat (float 0xBFE81272E0000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %738, <8 x float> %755)
  %757 = fmul <8 x float> %756, %750
  %758 = fmul <8 x float> %26, %757
  %759 = fmul <8 x float> %741, %741
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %741, <8 x float> %762)
  %764 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %763)
  %765 = fneg <8 x float> %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 2.000000e+00))
  %767 = fmul <8 x float> %764, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %759, <8 x float> splat (float 0xBF93BDB200000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %759, <8 x float> splat (float 0x3FB1D5E760000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %759, <8 x float> splat (float 0xBFE81272E0000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %741, <8 x float> %772)
  %774 = fmul <8 x float> %773, %767
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %738, <8 x float> %733)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %738, <8 x float> %777)
  %779 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %778)
  %780 = fneg <8 x float> %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %778, <8 x float> splat (float 2.000000e+00))
  %782 = fmul <8 x float> %779, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %742, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %742, <8 x float> splat (float 0x3FBCE3C460000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %742, <8 x float> splat (float 0x3FF20DD860000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %738, <8 x float> %787)
  %789 = fmul <8 x float> %788, %782
  %790 = fmul <8 x float> %26, %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %741, <8 x float> %792)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %793)
  %795 = fneg <8 x float> %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %793, <8 x float> splat (float 2.000000e+00))
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %759, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %759, <8 x float> splat (float 0x3FBCE3C460000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %759, <8 x float> splat (float 0x3FF20DD860000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %741, <8 x float> %802)
  %804 = fmul <8 x float> %803, %797
  %805 = fmul <8 x float> %26, %804
  %806 = fmul <8 x float> %726, %775
  %807 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %35
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fadd <8 x float> %790, %808
  %810 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %35
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fadd <8 x float> %805, %811
  %813 = fsub <8 x float> %733, %809
  %814 = fmul <8 x float> %726, %813
  %815 = fsub <8 x float> %735, %812
  %816 = fmul <8 x float> %727, %815
  %817 = bitcast <8 x float> %814 to <8 x i32>
  %818 = bitcast <8 x float> %816 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44065)
  %819 = getelementptr inbounds i32, ptr %14, i64 %723
  %820 = load i32, ptr %819, align 4, !tbaa !103
  %821 = shl nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !103
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !103
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !103
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  br label %915

835:                                              ; preds = %915
  %836 = bitcast <8 x i32> %730 to <8 x float>
  %837 = fmul <8 x float> %836, %836
  %838 = fmul <8 x float> %26, %774
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %741, <8 x float> %735)
  %840 = and <8 x i32> %.sroa.03404.3, %817
  %841 = and <8 x i32> %.sroa.93411.3, %818
  %842 = fmul <8 x float> %731, %731
  %843 = fmul <8 x float> %731, %842
  %844 = fmul <8 x float> %837, %837
  %845 = fmul <8 x float> %837, %844
  %846 = select <8 x i1> %.not4082, <8 x float> zeroinitializer, <8 x float> %843
  %847 = select <8 x i1> %.not4083, <8 x float> zeroinitializer, <8 x float> %845
  %848 = fmul <8 x float> %846, %846
  %849 = fmul <8 x float> %847, %847
  %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !110
  %850 = fmul <8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964, %846
  %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !110
  %851 = fmul <8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966, %847
  %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04064, align 32, !tbaa !18, !noalias !113
  %852 = fmul <8 x float> %848, %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968
  %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44065, align 32, !tbaa !18, !noalias !113
  %853 = fmul <8 x float> %849, %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970
  %854 = fsub <8 x float> %852, %850
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964, <8 x float> %38, <8 x float> %850)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966, <8 x float> %38, <8 x float> %851)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968, <8 x float> %41, <8 x float> %852)
  %858 = fmul <8 x float> %855, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970, <8 x float> %41, <8 x float> %853)
  %861 = fmul <8 x float> %856, splat (float 0xBFC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44069)
  %863 = bitcast <8 x float> %859 to <8 x i32>
  %864 = bitcast <8 x float> %862 to <8 x i32>
  %865 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %863
  %866 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %864
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %870

.preheader.i:                                     ; preds = %870
  %867 = fmul <8 x float> %727, %839
  %868 = and <8 x i32> %865, %.sroa.03404.3
  %869 = and <8 x i32> %866, %.sroa.93411.3
  store <8 x float> %873, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %874

870:                                              ; preds = %870, %835
  %871 = phi i1 [ true, %835 ], [ false, %870 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %840, %835 ], [ %841, %870 ]
  %872 = phi <8 x float> [ %.promoted.i1002, %835 ], [ %873, %870 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1003.sroa.phi.sroa.speculated.in to <8 x float>
  %873 = fadd <8 x float> %872, %indvars.iv.i1003.sroa.phi.sroa.speculated
  br i1 %871, label %870, label %.preheader.i, !llvm.loop !116

874:                                              ; preds = %874, %.preheader.i
  %875 = phi i1 [ true, %.preheader.i ], [ false, %874 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %868, %.preheader.i ], [ %869, %874 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %876, %874 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %876 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %875, label %874, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %874
  %877 = fsub <8 x float> %853, %851
  store <8 x float> %876, ptr %62, align 32, !tbaa !18
  %878 = fadd <8 x float> %806, %854
  %879 = fmul <8 x float> %731, %878
  %880 = fadd <8 x float> %867, %877
  %881 = fmul <8 x float> %837, %880
  %882 = fmul <8 x float> %684, %879
  %883 = fmul <8 x float> %685, %881
  %884 = fmul <8 x float> %686, %879
  %885 = fmul <8 x float> %687, %881
  %886 = fmul <8 x float> %688, %879
  %887 = fmul <8 x float> %689, %881
  %888 = fadd <8 x float> %.sroa.02969.33619, %882
  %889 = fadd <8 x float> %.sroa.162976.33620, %883
  %890 = fadd <8 x float> %.sroa.02951.33617, %884
  %891 = fadd <8 x float> %.sroa.162958.33618, %885
  %892 = fadd <8 x float> %.sroa.02934.33615, %886
  %893 = fadd <8 x float> %.sroa.16.33616, %887
  %894 = getelementptr inbounds float, ptr %8, i64 %679
  %895 = fadd <8 x float> %882, %883
  %896 = fadd <8 x float> %884, %885
  %897 = fadd <8 x float> %886, %887
  %898 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %900 = fadd <4 x float> %898, %899
  %901 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %902 = fsub <4 x float> %901, %900
  store <4 x float> %902, ptr %894, align 16, !tbaa !18
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %904 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %903, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %903, align 16, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %910 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16, !tbaa !18
  %indvars.iv.next3769 = add nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.loopexit, label %.lr.ph3622, !llvm.loop !118

915:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %915
  %916 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %915 ]
  %indvars.iv3765.sroa.phi = phi ptr [ %.sroa.04064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44065, %915 ]
  %indvars.iv3765.sroa.phi4066 = phi ptr [ %.sroa.04068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44069, %915 ]
  %indvars.iv3765 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %915 ]
  %917 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3765
  %918 = load ptr, ptr %917, align 8, !tbaa !104
  %919 = or disjoint i64 %indvars.iv3765, 1
  %920 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !104
  %922 = getelementptr inbounds float, ptr %918, i64 %822
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %918, i64 %826
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %918, i64 %830
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %918, i64 %834
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %921, i64 %822
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %921, i64 %826
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %921, i64 %830
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %921, i64 %834
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %943 = shufflevector <8 x float> %939, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %944 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %944, ptr %indvars.iv3765.sroa.phi4066, align 32, !tbaa !18
  %945 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %945, ptr %indvars.iv3765.sroa.phi, align 32, !tbaa !18
  br i1 %916, label %915, label %835, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3622
  %946 = trunc nsw i64 %indvars.iv3768 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3553
  %.sroa.02934.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02934.33615, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.33616, %.critedge3.loopexit ]
  %.sroa.02951.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02951.33617, %.critedge3.loopexit ]
  %.sroa.162958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162958.33618, %.critedge3.loopexit ]
  %.sroa.02969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02969.33619, %.critedge3.loopexit ]
  %.sroa.162976.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162976.33620, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader3553 ], [ %946, %.critedge3.loopexit ]
  %947 = icmp slt i32 %.2.lcssa, %73
  br i1 %947, label %.lr.ph3652.preheader, label %.loopexit

.lr.ph3652.preheader:                             ; preds = %.critedge3
  %948 = sext i32 %.2.lcssa to i64
  %wide.trip.count3779 = sext i32 %73 to i64
  br label %.lr.ph3652

.lr.ph3652:                                       ; preds = %.lr.ph3652.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158
  %indvars.iv3776 = phi i64 [ %948, %.lr.ph3652.preheader ], [ %indvars.iv.next3777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162976.43650 = phi <8 x float> [ %.sroa.162976.3.lcssa, %.lr.ph3652.preheader ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02969.43649 = phi <8 x float> [ %.sroa.02969.3.lcssa, %.lr.ph3652.preheader ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162958.43648 = phi <8 x float> [ %.sroa.162958.3.lcssa, %.lr.ph3652.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02951.43647 = phi <8 x float> [ %.sroa.02951.3.lcssa, %.lr.ph3652.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.16.43646 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3652.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02934.43645 = phi <8 x float> [ %.sroa.02934.3.lcssa, %.lr.ph3652.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %949 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3776
  %950 = load i32, ptr %949, align 4, !tbaa !62
  %951 = shl nsw i32 %950, 2
  %952 = mul nsw i32 %950, 12
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %50, i64 %953
  %.val573 = load <4 x float>, ptr %954, align 1, !tbaa !18
  %955 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3642 = getelementptr float, ptr %invariant.gep, i64 %953
  %.val572 = load <4 x float>, ptr %gep3642, align 1, !tbaa !18
  %956 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3644 = getelementptr float, ptr %invariant.gep3564, i64 %953
  %.val571 = load <4 x float>, ptr %gep3644, align 1, !tbaa !18
  %957 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fsub <8 x float> %121, %955
  %959 = fsub <8 x float> %127, %955
  %960 = fsub <8 x float> %134, %956
  %961 = fsub <8 x float> %140, %956
  %962 = fsub <8 x float> %147, %957
  %963 = fsub <8 x float> %153, %957
  %964 = fmul <8 x float> %958, %958
  %965 = fmul <8 x float> %960, %960
  %966 = fadd <8 x float> %964, %965
  %967 = fmul <8 x float> %962, %962
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %959, %959
  %970 = fmul <8 x float> %961, %961
  %971 = fadd <8 x float> %969, %970
  %972 = fmul <8 x float> %963, %963
  %973 = fadd <8 x float> %971, %972
  %974 = fcmp olt <8 x float> %968, %46
  %975 = fcmp olt <8 x float> %973, %46
  %976 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> splat (float 0x3E99A2B5C0000000))
  %977 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %973, <8 x float> splat (float 0x3E99A2B5C0000000))
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %976)
  %979 = fmul <8 x float> %976, %978
  %980 = fmul <8 x float> %978, splat (float -5.000000e-01)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %978, <8 x float> splat (float -3.000000e+00))
  %982 = fmul <8 x float> %980, %981
  %983 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %977)
  %984 = fmul <8 x float> %977, %983
  %985 = fmul <8 x float> %983, splat (float -5.000000e-01)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %983, <8 x float> splat (float -3.000000e+00))
  %987 = fmul <8 x float> %985, %986
  %988 = sext i32 %951 to i64
  %989 = getelementptr inbounds float, ptr %48, i64 %988
  %.val570 = load <4 x float>, ptr %989, align 1, !tbaa !18
  %990 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %991 = fmul <8 x float> %.sroa.03132.1, %990
  %992 = select <8 x i1> %974, <8 x float> %982, <8 x float> zeroinitializer
  %993 = select <8 x i1> %975, <8 x float> %987, <8 x float> zeroinitializer
  %994 = fmul <8 x float> %992, %992
  %995 = select <8 x i1> %974, <8 x float> %976, <8 x float> zeroinitializer
  %996 = fmul <8 x float> %29, %995
  %997 = select <8 x i1> %975, <8 x float> %977, <8 x float> zeroinitializer
  %998 = fmul <8 x float> %29, %997
  %999 = fmul <8 x float> %996, %996
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %999, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %996, <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1003)
  %1005 = fneg <8 x float> %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 2.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %999, <8 x float> splat (float 0xBF93BDB200000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %999, <8 x float> splat (float 0x3FB1D5E760000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %999, <8 x float> splat (float 0xBFE81272E0000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %996, <8 x float> %1012)
  %1014 = fmul <8 x float> %1013, %1007
  %1015 = fmul <8 x float> %26, %1014
  %1016 = fmul <8 x float> %998, %998
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float 1.000000e+00))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %998, <8 x float> %1019)
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1020)
  %1022 = fneg <8 x float> %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1020, <8 x float> splat (float 2.000000e+00))
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1016, <8 x float> splat (float 0xBF93BDB200000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1016, <8 x float> splat (float 0x3FB1D5E760000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1016, <8 x float> splat (float 0xBFE81272E0000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %998, <8 x float> %1029)
  %1031 = fmul <8 x float> %1030, %1024
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %996, <8 x float> %992)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %996, <8 x float> %1034)
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1035)
  %1037 = fneg <8 x float> %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1035, <8 x float> splat (float 2.000000e+00))
  %1039 = fmul <8 x float> %1036, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %999, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %999, <8 x float> splat (float 0x3FBCE3C460000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %999, <8 x float> splat (float 0x3FF20DD860000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %996, <8 x float> %1044)
  %1046 = fmul <8 x float> %1045, %1039
  %1047 = fmul <8 x float> %26, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %998, <8 x float> %1049)
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1050)
  %1052 = fneg <8 x float> %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1050, <8 x float> splat (float 2.000000e+00))
  %1054 = fmul <8 x float> %1051, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1016, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1016, <8 x float> splat (float 0x3FBCE3C460000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1016, <8 x float> splat (float 0x3FF20DD860000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %998, <8 x float> %1059)
  %1061 = fmul <8 x float> %1060, %1054
  %1062 = fmul <8 x float> %26, %1061
  %1063 = fmul <8 x float> %991, %1032
  %1064 = fadd <8 x float> %34, %1047
  %1065 = fadd <8 x float> %34, %1062
  %1066 = fsub <8 x float> %992, %1064
  %1067 = fmul <8 x float> %991, %1066
  %1068 = fsub <8 x float> %993, %1065
  %1069 = select <8 x i1> %974, <8 x float> %1067, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44058)
  %1070 = getelementptr inbounds i32, ptr %14, i64 %988
  %1071 = load i32, ptr %1070, align 4, !tbaa !103
  %1072 = shl nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !103
  %1076 = shl nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !103
  %1080 = shl nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  %1083 = load i32, ptr %1082, align 4, !tbaa !103
  %1084 = shl nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  br label %1160

1086:                                             ; preds = %1160
  %1087 = fmul <8 x float> %.sroa.73136.1, %990
  %1088 = fmul <8 x float> %993, %993
  %1089 = fmul <8 x float> %26, %1031
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %998, <8 x float> %993)
  %1091 = fmul <8 x float> %1087, %1068
  %1092 = select <8 x i1> %975, <8 x float> %1091, <8 x float> zeroinitializer
  %1093 = fmul <8 x float> %994, %994
  %1094 = fmul <8 x float> %994, %1093
  %1095 = fmul <8 x float> %1088, %1088
  %1096 = fmul <8 x float> %1088, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04061, align 32, !tbaa !18, !noalias !120
  %1098 = fmul <8 x float> %1094, %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116
  %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44062, align 32, !tbaa !18, !noalias !120
  %1099 = fmul <8 x float> %1096, %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118
  %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.04057, align 32, !tbaa !18, !noalias !123
  %1100 = fmul <8 x float> %1097, %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120
  %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.44058, align 32, !tbaa !18, !noalias !123
  %1101 = fsub <8 x float> %1100, %1098
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116, <8 x float> %38, <8 x float> %1098)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118, <8 x float> %38, <8 x float> %1099)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120, <8 x float> %41, <8 x float> %1100)
  %1105 = fmul <8 x float> %1102, splat (float 0xBFC5555560000000)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1105)
  %1107 = fmul <8 x float> %1103, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44062)
  %1108 = select <8 x i1> %974, <8 x float> %1106, <8 x float> zeroinitializer
  %.promoted.i1150 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1114

.preheader.i1153:                                 ; preds = %1114
  %1109 = fmul <8 x float> %1096, %1096
  %1110 = fmul <8 x float> %1109, %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122, <8 x float> %41, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1107)
  %1113 = select <8 x i1> %975, <8 x float> %1112, <8 x float> zeroinitializer
  store <8 x float> %1117, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1154 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1118

1114:                                             ; preds = %1114, %1086
  %1115 = phi i1 [ true, %1086 ], [ false, %1114 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1069, %1086 ], [ %1092, %1114 ]
  %1116 = phi <8 x float> [ %.promoted.i1150, %1086 ], [ %1117, %1114 ]
  %1117 = fadd <8 x float> %indvars.iv.i1151.sroa.phi.sroa.speculated, %1116
  br i1 %1115, label %1114, label %.preheader.i1153, !llvm.loop !116

1118:                                             ; preds = %1118, %.preheader.i1153
  %1119 = phi i1 [ true, %.preheader.i1153 ], [ false, %1118 ]
  %indvars.iv20.i1155.sroa.phi.sroa.speculated = phi <8 x float> [ %1108, %.preheader.i1153 ], [ %1113, %1118 ]
  %.sroa.01.0.copyload1617.i1156 = phi <8 x float> [ %.promoted15.i1154, %.preheader.i1153 ], [ %1120, %1118 ]
  %1120 = fadd <8 x float> %indvars.iv20.i1155.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1156
  br i1 %1119, label %1118, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158: ; preds = %1118
  %1121 = fmul <8 x float> %1087, %1090
  %1122 = fsub <8 x float> %1110, %1099
  store <8 x float> %1120, ptr %62, align 32, !tbaa !18
  %1123 = fadd <8 x float> %1063, %1101
  %1124 = fmul <8 x float> %994, %1123
  %1125 = fadd <8 x float> %1121, %1122
  %1126 = fmul <8 x float> %1088, %1125
  %1127 = fmul <8 x float> %958, %1124
  %1128 = fmul <8 x float> %959, %1126
  %1129 = fmul <8 x float> %960, %1124
  %1130 = fmul <8 x float> %961, %1126
  %1131 = fmul <8 x float> %962, %1124
  %1132 = fmul <8 x float> %963, %1126
  %1133 = fadd <8 x float> %.sroa.02969.43649, %1127
  %1134 = fadd <8 x float> %.sroa.162976.43650, %1128
  %1135 = fadd <8 x float> %.sroa.02951.43647, %1129
  %1136 = fadd <8 x float> %.sroa.162958.43648, %1130
  %1137 = fadd <8 x float> %.sroa.02934.43645, %1131
  %1138 = fadd <8 x float> %.sroa.16.43646, %1132
  %1139 = getelementptr inbounds float, ptr %8, i64 %953
  %1140 = fadd <8 x float> %1127, %1128
  %1141 = fadd <8 x float> %1129, %1130
  %1142 = fadd <8 x float> %1131, %1132
  %1143 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1144 = shufflevector <8 x float> %1140, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = fadd <4 x float> %1143, %1144
  %1146 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1147 = fsub <4 x float> %1146, %1145
  store <4 x float> %1147, ptr %1139, align 16, !tbaa !18
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1149 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1148, align 16, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1155 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1154, align 16, !tbaa !18
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1154, align 16, !tbaa !18
  %indvars.iv.next3777 = add nsw i64 %indvars.iv3776, 1
  %exitcond3780.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3779
  br i1 %exitcond3780.not, label %.loopexit, label %.lr.ph3652, !llvm.loop !126

1160:                                             ; preds = %.lr.ph3652, %1160
  %1161 = phi i1 [ true, %.lr.ph3652 ], [ false, %1160 ]
  %indvars.iv3773.sroa.phi = phi ptr [ %.sroa.04057, %.lr.ph3652 ], [ %.sroa.44058, %1160 ]
  %indvars.iv3773.sroa.phi4059 = phi ptr [ %.sroa.04061, %.lr.ph3652 ], [ %.sroa.44062, %1160 ]
  %indvars.iv3773 = phi i64 [ 0, %.lr.ph3652 ], [ 2, %1160 ]
  %1162 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3773
  %1163 = load ptr, ptr %1162, align 8, !tbaa !104
  %1164 = or disjoint i64 %indvars.iv3773, 1
  %1165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !104
  %1167 = getelementptr inbounds float, ptr %1163, i64 %1073
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1163, i64 %1077
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1163, i64 %1081
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1163, i64 %1085
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1166, i64 %1073
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1166, i64 %1077
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1166, i64 %1081
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1166, i64 %1085
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1189, ptr %indvars.iv3773.sroa.phi4059, align 32, !tbaa !18
  %1190 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1190, ptr %indvars.iv3773.sroa.phi, align 32, !tbaa !18
  br i1 %1161, label %1160, label %1086, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3750 = phi i64 [ %664, %.lr.ph.preheader ], [ %indvars.iv.next3751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.53571 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.53570 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.53569 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.53568 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1191 = load ptr, ptr %52, align 8, !tbaa !50
  %1192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1191, i64 %indvars.iv3750, i32 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !103
  %.not = icmp eq i32 %1193, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3750
  %1195 = load i32, ptr %1194, align 4, !tbaa !62
  %1196 = shl nsw i32 %1195, 2
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !106
  %1199 = insertelement <8 x i32> poison, i32 %1198, i64 0
  %1200 = shufflevector <8 x i32> %1199, <8 x i32> poison, <8 x i32> zeroinitializer
  %1201 = and <8 x i32> %.sroa.04074.0.copyload, %1200
  %1202 = icmp ne <8 x i32> %1201, zeroinitializer
  %1203 = and <8 x i32> %.sroa.6.0.copyload, %1200
  %1204 = icmp ne <8 x i32> %1203, zeroinitializer
  %1205 = mul nsw i32 %1195, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %50, i64 %1206
  %.val569 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %1208 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1206
  %.val568 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1209 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3565 = getelementptr float, ptr %invariant.gep3564, i64 %1206
  %.val567 = load <4 x float>, ptr %gep3565, align 1, !tbaa !18
  %1210 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = fsub <8 x float> %121, %1208
  %1212 = fsub <8 x float> %127, %1208
  %1213 = fsub <8 x float> %134, %1209
  %1214 = fsub <8 x float> %140, %1209
  %1215 = fsub <8 x float> %147, %1210
  %1216 = fsub <8 x float> %153, %1210
  %1217 = fmul <8 x float> %1211, %1211
  %1218 = fmul <8 x float> %1213, %1213
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1212, %1212
  %1223 = fmul <8 x float> %1214, %1214
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1216, %1216
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fcmp olt <8 x float> %1221, %46
  %1228 = fcmp olt <8 x float> %1226, %46
  %narrow = select <8 x i1> %1227, <8 x i1> %1202, <8 x i1> zeroinitializer
  %narrow4081 = select <8 x i1> %1228, <8 x i1> %1204, <8 x i1> zeroinitializer
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1230)
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = fmul <8 x float> %1236, splat (float -5.000000e-01)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> splat (float -3.000000e+00))
  %1240 = fmul <8 x float> %1238, %1239
  %1241 = select <8 x i1> %narrow, <8 x float> %1235, <8 x float> zeroinitializer
  %1242 = fmul <8 x float> %1241, %1241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44049)
  %1243 = sext i32 %1196 to i64
  %1244 = getelementptr inbounds i32, ptr %14, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !103
  %1246 = shl nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !103
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !103
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1244, i64 12
  %1257 = load i32, ptr %1256, align 4, !tbaa !103
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  br label %1325

1260:                                             ; preds = %1325
  %1261 = select <8 x i1> %narrow4081, <8 x float> %1240, <8 x float> zeroinitializer
  %1262 = fmul <8 x float> %1261, %1261
  %1263 = fmul <8 x float> %1242, %1242
  %1264 = fmul <8 x float> %1242, %1263
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1262, %1265
  %1267 = fmul <8 x float> %1264, %1264
  %1268 = fmul <8 x float> %1266, %1266
  %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04052, align 32, !tbaa !18, !noalias !128
  %1269 = fmul <8 x float> %1264, %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1231
  %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44053, align 32, !tbaa !18, !noalias !128
  %1270 = fmul <8 x float> %1266, %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1233
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.04048, align 32, !tbaa !18, !noalias !131
  %1271 = fmul <8 x float> %1267, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1235
  %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44049, align 32, !tbaa !18, !noalias !131
  %1272 = fmul <8 x float> %1268, %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1237
  %1273 = fsub <8 x float> %1271, %1269
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1231, <8 x float> %38, <8 x float> %1269)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1233, <8 x float> %38, <8 x float> %1270)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1235, <8 x float> %41, <8 x float> %1271)
  %1277 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1237, <8 x float> %41, <8 x float> %1272)
  %1280 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44053)
  %1282 = bitcast <8 x float> %1278 to <8 x i32>
  %1283 = bitcast <8 x float> %1281 to <8 x i32>
  %1284 = select <8 x i1> %narrow, <8 x i32> %1282, <8 x i32> zeroinitializer
  %1285 = select <8 x i1> %narrow4081, <8 x i32> %1283, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1286

1286:                                             ; preds = %1286, %1260
  %1287 = phi i1 [ true, %1260 ], [ false, %1286 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1284, %1260 ], [ %1285, %1286 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %1260 ], [ %1288, %1286 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %1288 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %1287, label %1286, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1286
  %1289 = fsub <8 x float> %1272, %1270
  store <8 x float> %1288, ptr %62, align 32, !tbaa !18
  %1290 = fmul <8 x float> %1242, %1273
  %1291 = fmul <8 x float> %1262, %1289
  %1292 = fmul <8 x float> %1211, %1290
  %1293 = fmul <8 x float> %1212, %1291
  %1294 = fmul <8 x float> %1213, %1290
  %1295 = fmul <8 x float> %1214, %1291
  %1296 = fmul <8 x float> %1215, %1290
  %1297 = fmul <8 x float> %1216, %1291
  %1298 = fadd <8 x float> %.sroa.02969.53570, %1292
  %1299 = fadd <8 x float> %.sroa.162976.53571, %1293
  %1300 = fadd <8 x float> %.sroa.02951.53568, %1294
  %1301 = fadd <8 x float> %.sroa.162958.53569, %1295
  %1302 = fadd <8 x float> %.sroa.02934.53566, %1296
  %1303 = fadd <8 x float> %.sroa.16.53567, %1297
  %1304 = getelementptr inbounds float, ptr %8, i64 %1206
  %1305 = fadd <8 x float> %1292, %1293
  %1306 = fadd <8 x float> %1294, %1295
  %1307 = fadd <8 x float> %1296, %1297
  %1308 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1304, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1314 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1320 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %indvars.iv.next3751 = add nsw i64 %indvars.iv3750, 1
  %exitcond3753.not = icmp eq i64 %indvars.iv.next3751, %wide.trip.count
  br i1 %exitcond3753.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1325:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1325
  %1326 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1325 ]
  %indvars.iv3747.sroa.phi = phi ptr [ %.sroa.04048, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44049, %1325 ]
  %indvars.iv3747.sroa.phi4050 = phi ptr [ %.sroa.04052, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44053, %1325 ]
  %indvars.iv3747 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1325 ]
  %1327 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3747
  %1328 = load ptr, ptr %1327, align 8, !tbaa !104
  %1329 = or disjoint i64 %indvars.iv3747, 1
  %1330 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !104
  %1332 = getelementptr inbounds float, ptr %1328, i64 %1247
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1328, i64 %1251
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1255
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1328, i64 %1259
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1331, i64 %1247
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1331, i64 %1251
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1331, i64 %1255
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1331, i64 %1259
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1354, ptr %indvars.iv3747.sroa.phi4050, align 32, !tbaa !18
  %1355 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1355, ptr %indvars.iv3747.sroa.phi, align 32, !tbaa !18
  br i1 %1326, label %1325, label %1260, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1356 = trunc nsw i64 %indvars.iv3750 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3555
  %.sroa.02934.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02934.53566, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.16.53567, %.critedge5.loopexit ]
  %.sroa.02951.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02951.53568, %.critedge5.loopexit ]
  %.sroa.162958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162958.53569, %.critedge5.loopexit ]
  %.sroa.02969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02969.53570, %.critedge5.loopexit ]
  %.sroa.162976.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162976.53571, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader3555 ], [ %1356, %.critedge5.loopexit ]
  %1357 = icmp slt i32 %.4.lcssa, %73
  br i1 %1357, label %.lr.ph3600.preheader, label %.loopexit

.lr.ph3600.preheader:                             ; preds = %.critedge5
  %1358 = sext i32 %.4.lcssa to i64
  %wide.trip.count3760 = sext i32 %73 to i64
  br label %.lr.ph3600

.lr.ph3600:                                       ; preds = %.lr.ph3600.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376
  %indvars.iv3757 = phi i64 [ %1358, %.lr.ph3600.preheader ], [ %indvars.iv.next3758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162976.63598 = phi <8 x float> [ %.sroa.162976.5.lcssa, %.lr.ph3600.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02969.63597 = phi <8 x float> [ %.sroa.02969.5.lcssa, %.lr.ph3600.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162958.63596 = phi <8 x float> [ %.sroa.162958.5.lcssa, %.lr.ph3600.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02951.63595 = phi <8 x float> [ %.sroa.02951.5.lcssa, %.lr.ph3600.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.16.63594 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3600.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02934.63593 = phi <8 x float> [ %.sroa.02934.5.lcssa, %.lr.ph3600.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %1359 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv3757
  %1360 = load i32, ptr %1359, align 4, !tbaa !62
  %1361 = shl nsw i32 %1360, 2
  %1362 = mul nsw i32 %1360, 12
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds float, ptr %50, i64 %1363
  %.val566 = load <4 x float>, ptr %1364, align 1, !tbaa !18
  %1365 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3590 = getelementptr float, ptr %invariant.gep, i64 %1363
  %.val565 = load <4 x float>, ptr %gep3590, align 1, !tbaa !18
  %1366 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3592 = getelementptr float, ptr %invariant.gep3564, i64 %1363
  %.val564 = load <4 x float>, ptr %gep3592, align 1, !tbaa !18
  %1367 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1368 = fsub <8 x float> %121, %1365
  %1369 = fsub <8 x float> %127, %1365
  %1370 = fsub <8 x float> %134, %1366
  %1371 = fsub <8 x float> %140, %1366
  %1372 = fsub <8 x float> %147, %1367
  %1373 = fsub <8 x float> %153, %1367
  %1374 = fmul <8 x float> %1368, %1368
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1372, %1372
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1369, %1369
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fmul <8 x float> %1373, %1373
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = fcmp olt <8 x float> %1378, %46
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1383, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float -3.000000e+00))
  %1395 = select <8 x i1> %1384, <8 x float> %1391, <8 x float> zeroinitializer
  %1396 = fmul <8 x float> %1395, %1395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1397 = sext i32 %1361 to i64
  %1398 = getelementptr inbounds i32, ptr %14, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !103
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1403 = load i32, ptr %1402, align 4, !tbaa !103
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1407 = load i32, ptr %1406, align 4, !tbaa !103
  %1408 = shl nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 12
  %1411 = load i32, ptr %1410, align 4, !tbaa !103
  %1412 = shl nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  br label %1480

1414:                                             ; preds = %1480
  %1415 = fcmp olt <8 x float> %1383, %46
  %1416 = fmul <8 x float> %1392, splat (float -5.000000e-01)
  %1417 = fmul <8 x float> %1416, %1394
  %1418 = select <8 x i1> %1415, <8 x float> %1417, <8 x float> zeroinitializer
  %1419 = fmul <8 x float> %1418, %1418
  %1420 = fmul <8 x float> %1396, %1396
  %1421 = fmul <8 x float> %1396, %1420
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1419, %1422
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1423, %1423
  %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04045, align 32, !tbaa !18, !noalias !137
  %1426 = fmul <8 x float> %1421, %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1338
  %.sroa.44046.0..sroa.44046.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.44046, align 32, !tbaa !18, !noalias !137
  %1427 = fmul <8 x float> %1423, %.sroa.44046.0..sroa.44046.32..sroa.01.0.copyload.i1340
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1428 = fmul <8 x float> %1424, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1429 = fmul <8 x float> %1425, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344
  %1430 = fsub <8 x float> %1428, %1426
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1338, <8 x float> %38, <8 x float> %1426)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44046.0..sroa.44046.32..sroa.01.0.copyload.i1340, <8 x float> %38, <8 x float> %1427)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342, <8 x float> %41, <8 x float> %1428)
  %1434 = fmul <8 x float> %1431, splat (float 0xBFC5555560000000)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1434)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344, <8 x float> %41, <8 x float> %1429)
  %1437 = fmul <8 x float> %1432, splat (float 0xBFC5555560000000)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44046)
  %1439 = select <8 x i1> %1384, <8 x float> %1435, <8 x float> zeroinitializer
  %1440 = select <8 x i1> %1415, <8 x float> %1438, <8 x float> zeroinitializer
  %.promoted.i1372 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1441

1441:                                             ; preds = %1441, %1414
  %1442 = phi i1 [ true, %1414 ], [ false, %1441 ]
  %indvars.iv.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1439, %1414 ], [ %1440, %1441 ]
  %.sroa.01.0.copyload1415.i1374 = phi <8 x float> [ %.promoted.i1372, %1414 ], [ %1443, %1441 ]
  %1443 = fadd <8 x float> %indvars.iv.i1373.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1374
  br i1 %1442, label %1441, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376: ; preds = %1441
  %1444 = fsub <8 x float> %1429, %1427
  store <8 x float> %1443, ptr %62, align 32, !tbaa !18
  %1445 = fmul <8 x float> %1396, %1430
  %1446 = fmul <8 x float> %1419, %1444
  %1447 = fmul <8 x float> %1368, %1445
  %1448 = fmul <8 x float> %1369, %1446
  %1449 = fmul <8 x float> %1370, %1445
  %1450 = fmul <8 x float> %1371, %1446
  %1451 = fmul <8 x float> %1372, %1445
  %1452 = fmul <8 x float> %1373, %1446
  %1453 = fadd <8 x float> %.sroa.02969.63597, %1447
  %1454 = fadd <8 x float> %.sroa.162976.63598, %1448
  %1455 = fadd <8 x float> %.sroa.02951.63595, %1449
  %1456 = fadd <8 x float> %.sroa.162958.63596, %1450
  %1457 = fadd <8 x float> %.sroa.02934.63593, %1451
  %1458 = fadd <8 x float> %.sroa.16.63594, %1452
  %1459 = getelementptr inbounds float, ptr %8, i64 %1363
  %1460 = fadd <8 x float> %1447, %1448
  %1461 = fadd <8 x float> %1449, %1450
  %1462 = fadd <8 x float> %1451, %1452
  %1463 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1459, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1469 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %1474 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1475 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1474, align 16, !tbaa !18
  %indvars.iv.next3758 = add nsw i64 %indvars.iv3757, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3758, %wide.trip.count3760
  br i1 %exitcond3761.not, label %.loopexit, label %.lr.ph3600, !llvm.loop !143

1480:                                             ; preds = %.lr.ph3600, %1480
  %1481 = phi i1 [ true, %.lr.ph3600 ], [ false, %1480 ]
  %indvars.iv3754.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3600 ], [ %.sroa.4, %1480 ]
  %indvars.iv3754.sroa.phi4043 = phi ptr [ %.sroa.04045, %.lr.ph3600 ], [ %.sroa.44046, %1480 ]
  %indvars.iv3754 = phi i64 [ 0, %.lr.ph3600 ], [ 2, %1480 ]
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3754
  %1483 = load ptr, ptr %1482, align 8, !tbaa !104
  %1484 = or disjoint i64 %indvars.iv3754, 1
  %1485 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !104
  %1487 = getelementptr inbounds float, ptr %1483, i64 %1401
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1483, i64 %1405
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1409
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1483, i64 %1413
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1401
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1486, i64 %1405
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1486, i64 %1409
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1486, i64 %1413
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1504, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1509 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1509, ptr %indvars.iv3754.sroa.phi4043, align 32, !tbaa !18
  %1510 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1510, ptr %indvars.iv3754.sroa.phi, align 32, !tbaa !18
  br i1 %1481, label %1480, label %1414, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, %.critedge5, %.critedge3, %.critedge
  %.sroa.02934.2 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge ], [ %.sroa.02934.3.lcssa, %.critedge3 ], [ %.sroa.02934.5.lcssa, %.critedge5 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.2 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge ], [ %.sroa.02951.3.lcssa, %.critedge3 ], [ %.sroa.02951.5.lcssa, %.critedge5 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.2 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge ], [ %.sroa.162958.3.lcssa, %.critedge3 ], [ %.sroa.162958.5.lcssa, %.critedge5 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.2 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge ], [ %.sroa.02969.3.lcssa, %.critedge3 ], [ %.sroa.02969.5.lcssa, %.critedge5 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.2 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge ], [ %.sroa.162976.3.lcssa, %.critedge3 ], [ %.sroa.162976.5.lcssa, %.critedge5 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1511 = getelementptr inbounds float, ptr %8, i64 %115
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02969.2, <8 x float> %.sroa.162976.2)
  %1513 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1514, <4 x float> %1513)
  %1516 = shufflevector <4 x float> %1515, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1517 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1518 = fadd <4 x float> %1516, %1517
  store <4 x float> %1518, ptr %1511, align 16, !tbaa !18
  %1519 = shufflevector <4 x float> %1515, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1520 = fadd <4 x float> %1516, %1519
  %shift = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1521 = fadd <4 x float> %1520, %shift
  %1522 = extractelement <4 x float> %1521, i64 0
  %1523 = getelementptr inbounds float, ptr %8, i64 %128
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02951.2, <8 x float> %.sroa.162958.2)
  %1525 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = shufflevector <8 x float> %1524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1526, <4 x float> %1525)
  %1528 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1529 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1528, %1529
  store <4 x float> %1530, ptr %1523, align 16, !tbaa !18
  %1531 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1532 = fadd <4 x float> %1528, %1531
  %shift3969 = shufflevector <4 x float> %1532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1533 = fadd <4 x float> %1532, %shift3969
  %1534 = extractelement <4 x float> %1533, i64 0
  %1535 = getelementptr inbounds float, ptr %8, i64 %141
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02934.2, <8 x float> %.sroa.16.2)
  %1537 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1538, <4 x float> %1537)
  %1540 = shufflevector <4 x float> %1539, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1541 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1542 = fadd <4 x float> %1540, %1541
  store <4 x float> %1542, ptr %1535, align 16, !tbaa !18
  %1543 = shufflevector <4 x float> %1539, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1544 = fadd <4 x float> %1540, %1543
  %shift3970 = shufflevector <4 x float> %1544, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1545 = fadd <4 x float> %1544, %shift3970
  %1546 = extractelement <4 x float> %1545, i64 0
  %1547 = getelementptr inbounds nuw float, ptr %10, i64 %77
  %1548 = load float, ptr %1547, align 4, !tbaa !61
  %1549 = fadd float %1522, %1548
  store float %1549, ptr %1547, align 4, !tbaa !61
  %1550 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1551 = load float, ptr %1550, align 4, !tbaa !61
  %1552 = fadd float %1534, %1551
  store float %1552, ptr %1550, align 4, !tbaa !61
  %1553 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1554 = load float, ptr %1553, align 4, !tbaa !61
  %1555 = fadd float %1546, %1554
  store float %1555, ptr %1553, align 4, !tbaa !61
  br i1 %97, label %1556, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1556:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1557 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = shufflevector <4 x float> %1559, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1561 = fadd <4 x float> %1559, %1560
  %shift3971 = shufflevector <4 x float> %1561, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1562 = fadd <4 x float> %1561, %shift3971
  %1563 = extractelement <4 x float> %1562, i64 0
  %1564 = load float, ptr %60, align 32, !tbaa !64
  %1565 = fadd float %1564, %1563
  store float %1565, ptr %60, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1556
  %.sroa.0.0.copyload.i1405 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %1566 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = shufflevector <4 x float> %1568, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1570 = fadd <4 x float> %1568, %1569
  %shift3972 = shufflevector <4 x float> %1570, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1571 = fadd <4 x float> %1570, %shift3972
  %1572 = extractelement <4 x float> %1571, i64 0
  %1573 = load float, ptr %64, align 4, !tbaa !145
  %1574 = fadd float %1573, %1572
  store float %1574, ptr %64, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03709, i64 16
  %.not3548 = icmp eq ptr %1575, %57
  br i1 %.not3548, label %._crit_edge, label %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
