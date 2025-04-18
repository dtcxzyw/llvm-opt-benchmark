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
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !106
  %189 = insertelement <8 x i32> poison, i32 %188, i64 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = and <8 x i32> %.sroa.04074.0.copyload, %190
  %.not4085 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = and <8 x i32> %.sroa.6.0.copyload, %190
  %.not4084 = icmp eq <8 x i32> %192, zeroinitializer
  %193 = shl nsw i32 %186, 2
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
  %239 = sext i32 %193 to i64
  %240 = getelementptr inbounds float, ptr %48, i64 %239
  %.val582 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fmul <8 x float> %.sroa.03132.1, %241
  %243 = fmul <8 x float> %.sroa.73136.1, %241
  %244 = and <8 x i32> %.sroa.03293.3, %237
  %245 = and <8 x i32> %.sroa.93300.3, %238
  %246 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %244
  %247 = bitcast <8 x i32> %246 to <8 x float>
  %248 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %245
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = and <8 x i32> %.sroa.03293.3, %225
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = fmul <8 x float> %29, %251
  %253 = and <8 x i32> %.sroa.93300.3, %226
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = fmul <8 x float> %29, %254
  %256 = fmul <8 x float> %252, %252
  %257 = fmul <8 x float> %255, %255
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %252, <8 x float> %259)
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %260)
  %262 = fneg <8 x float> %261
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %260, <8 x float> splat (float 2.000000e+00))
  %264 = fmul <8 x float> %261, %263
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %256, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %256, <8 x float> splat (float 0x3FBCE3C460000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %256, <8 x float> splat (float 0x3FF20DD860000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %252, <8 x float> %269)
  %271 = fmul <8 x float> %270, %264
  %272 = fmul <8 x float> %26, %271
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %255, <8 x float> %274)
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %275)
  %277 = fneg <8 x float> %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %275, <8 x float> splat (float 2.000000e+00))
  %279 = fmul <8 x float> %276, %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %257, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %257, <8 x float> splat (float 0x3FBCE3C460000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %257, <8 x float> splat (float 0x3FF20DD860000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %255, <8 x float> %284)
  %286 = fmul <8 x float> %285, %279
  %287 = fmul <8 x float> %26, %286
  %288 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %35
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = fadd <8 x float> %272, %289
  %291 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %35
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = fadd <8 x float> %287, %292
  %294 = fsub <8 x float> %247, %290
  %295 = fmul <8 x float> %242, %294
  %296 = fsub <8 x float> %249, %293
  %297 = fmul <8 x float> %243, %296
  %298 = bitcast <8 x float> %295 to <8 x i32>
  %299 = and <8 x i32> %.sroa.03293.3, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.93300.3, %300
  %302 = getelementptr inbounds i32, ptr %14, i64 %239
  %303 = load i32, ptr %302, align 4, !tbaa !103
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %172, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !103
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %172, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !103
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %172, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !103
  %322 = shl nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %172, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %173, i64 %305
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %173, i64 %311
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %173, i64 %317
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %173, i64 %323
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %334

334:                                              ; preds = %334, %.critedge515
  %335 = phi i1 [ true, %.critedge515 ], [ false, %334 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %299, %.critedge515 ], [ %301, %334 ]
  %336 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %337, %334 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i707.sroa.phi.sroa.speculated.in to <8 x float>
  %337 = fadd <8 x float> %336, %indvars.iv.i707.sroa.phi.sroa.speculated
  br i1 %335, label %334, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %334
  %338 = bitcast <8 x i32> %244 to <8 x float>
  %339 = bitcast <8 x i32> %245 to <8 x float>
  %340 = fmul <8 x float> %338, %338
  %341 = fmul <8 x float> %339, %339
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %256, <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %252, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> splat (float 2.000000e+00))
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %256, <8 x float> splat (float 0xBF93BDB200000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %256, <8 x float> splat (float 0x3FB1D5E760000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %256, <8 x float> splat (float 0xBFE81272E0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %252, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = fmul <8 x float> %26, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %257, <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %255, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %257, <8 x float> splat (float 0xBF93BDB200000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %257, <8 x float> splat (float 0x3FB1D5E760000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %257, <8 x float> splat (float 0xBFE81272E0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %255, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = fmul <8 x float> %26, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %252, <8 x float> %247)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %255, <8 x float> %249)
  %376 = fmul <8 x float> %242, %374
  %377 = fmul <8 x float> %243, %375
  %378 = shufflevector <2 x float> %307, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %313, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %386 = fmul <8 x float> %340, %340
  %387 = fmul <8 x float> %340, %386
  %388 = select <8 x i1> %.not4085, <8 x float> zeroinitializer, <8 x float> %387
  %389 = fmul <8 x float> %388, %388
  %390 = fmul <8 x float> %384, %388
  %391 = fmul <8 x float> %389, %385
  %392 = fsub <8 x float> %391, %390
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %38, <8 x float> %390)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %41, <8 x float> %391)
  %395 = fmul <8 x float> %393, splat (float 0xBFC5555560000000)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %395)
  %397 = bitcast <8 x float> %396 to <8 x i32>
  %398 = select <8 x i1> %.not4085, <8 x i32> zeroinitializer, <8 x i32> %397
  %399 = and <8 x i32> %398, %.sroa.03293.3
  %400 = bitcast <8 x i32> %399 to <8 x float>
  store <8 x float> %337, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i709 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %401 = fadd <8 x float> %.sroa.01.0.copyload.i709, %400
  store <8 x float> %401, ptr %62, align 32, !tbaa !18
  %402 = fadd <8 x float> %376, %392
  %403 = fmul <8 x float> %340, %402
  %404 = fmul <8 x float> %341, %377
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
  %489 = select <8 x i1> %468, <8 x float> %470, <8 x float> zeroinitializer
  %490 = fmul <8 x float> %29, %489
  %491 = select <8 x i1> %469, <8 x float> %471, <8 x float> zeroinitializer
  %492 = fmul <8 x float> %29, %491
  %493 = fmul <8 x float> %490, %490
  %494 = fmul <8 x float> %492, %492
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %490, <8 x float> %496)
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %497)
  %499 = fneg <8 x float> %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %497, <8 x float> splat (float 2.000000e+00))
  %501 = fmul <8 x float> %498, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %493, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %493, <8 x float> splat (float 0x3FBCE3C460000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %493, <8 x float> splat (float 0x3FF20DD860000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %490, <8 x float> %506)
  %508 = fmul <8 x float> %507, %501
  %509 = fmul <8 x float> %26, %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %492, <8 x float> %511)
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %512)
  %514 = fneg <8 x float> %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %512, <8 x float> splat (float 2.000000e+00))
  %516 = fmul <8 x float> %513, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %494, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %494, <8 x float> splat (float 0x3FBCE3C460000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %494, <8 x float> splat (float 0x3FF20DD860000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %492, <8 x float> %521)
  %523 = fmul <8 x float> %522, %516
  %524 = fmul <8 x float> %26, %523
  %525 = fadd <8 x float> %34, %509
  %526 = fadd <8 x float> %34, %524
  %527 = fsub <8 x float> %487, %525
  %528 = fmul <8 x float> %485, %527
  %529 = fsub <8 x float> %488, %526
  %530 = fmul <8 x float> %486, %529
  %531 = select <8 x i1> %468, <8 x float> %528, <8 x float> zeroinitializer
  %532 = select <8 x i1> %469, <8 x float> %530, <8 x float> zeroinitializer
  %533 = getelementptr inbounds i32, ptr %14, i64 %482
  %534 = load i32, ptr %533, align 4, !tbaa !103
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %440, i64 %536
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !103
  %541 = shl nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %440, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !103
  %547 = shl nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %440, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !103
  %553 = shl nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %440, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds float, ptr %441, i64 %536
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds float, ptr %441, i64 %542
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %441, i64 %548
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %441, i64 %554
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.promoted.i835 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %565

565:                                              ; preds = %565, %.critedge517
  %566 = phi i1 [ true, %.critedge517 ], [ false, %565 ]
  %indvars.iv.i836.sroa.phi.sroa.speculated = phi <8 x float> [ %531, %.critedge517 ], [ %532, %565 ]
  %567 = phi <8 x float> [ %.promoted.i835, %.critedge517 ], [ %568, %565 ]
  %568 = fadd <8 x float> %indvars.iv.i836.sroa.phi.sroa.speculated, %567
  br i1 %566, label %565, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840: ; preds = %565
  %569 = fmul <8 x float> %487, %487
  %570 = fmul <8 x float> %488, %488
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %490, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %493, <8 x float> splat (float 0xBF93BDB200000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %493, <8 x float> splat (float 0x3FB1D5E760000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %493, <8 x float> splat (float 0xBFE81272E0000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %490, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %26, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %494, <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %492, <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %590)
  %592 = fneg <8 x float> %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 2.000000e+00))
  %594 = fmul <8 x float> %591, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %494, <8 x float> splat (float 0xBF93BDB200000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %494, <8 x float> splat (float 0x3FB1D5E760000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %494, <8 x float> splat (float 0xBFE81272E0000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %492, <8 x float> %599)
  %601 = fmul <8 x float> %600, %594
  %602 = fmul <8 x float> %26, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %490, <8 x float> %487)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %492, <8 x float> %488)
  %605 = fmul <8 x float> %485, %603
  %606 = fmul <8 x float> %486, %604
  %607 = shufflevector <2 x float> %538, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %544, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %556, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %613 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %611, <8 x float> %612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %615 = fmul <8 x float> %569, %569
  %616 = fmul <8 x float> %569, %615
  %617 = fmul <8 x float> %616, %616
  %618 = fmul <8 x float> %616, %613
  %619 = fmul <8 x float> %617, %614
  %620 = fsub <8 x float> %619, %618
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %38, <8 x float> %618)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %41, <8 x float> %619)
  %623 = fmul <8 x float> %621, splat (float 0xBFC5555560000000)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %623)
  %625 = select <8 x i1> %468, <8 x float> %624, <8 x float> zeroinitializer
  store <8 x float> %568, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i838 = load <8 x float>, ptr %62, align 32, !tbaa !18
  %626 = fadd <8 x float> %625, %.sroa.01.0.copyload.i838
  store <8 x float> %626, ptr %62, align 32, !tbaa !18
  %627 = fadd <8 x float> %605, %620
  %628 = fmul <8 x float> %569, %627
  %629 = fmul <8 x float> %570, %606
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
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !106
  %673 = insertelement <8 x i32> poison, i32 %672, i64 0
  %674 = shufflevector <8 x i32> %673, <8 x i32> poison, <8 x i32> zeroinitializer
  %675 = and <8 x i32> %.sroa.04074.0.copyload, %674
  %.not4082 = icmp eq <8 x i32> %675, zeroinitializer
  %676 = and <8 x i32> %.sroa.6.0.copyload, %674
  %.not4083 = icmp eq <8 x i32> %676, zeroinitializer
  %677 = shl nsw i32 %670, 2
  %678 = mul nsw i32 %670, 12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %50, i64 %679
  %.val577 = load <4 x float>, ptr %680, align 1, !tbaa !18
  %gep3612 = getelementptr float, ptr %invariant.gep, i64 %679
  %.val576 = load <4 x float>, ptr %gep3612, align 1, !tbaa !18
  %gep3614 = getelementptr float, ptr %invariant.gep3564, i64 %679
  %.val575 = load <4 x float>, ptr %gep3614, align 1, !tbaa !18
  %681 = sext i32 %677 to i64
  %682 = getelementptr inbounds float, ptr %48, i64 %681
  %.val574 = load <4 x float>, ptr %682, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44065)
  %683 = getelementptr inbounds i32, ptr %14, i64 %681
  %684 = load i32, ptr %683, align 4, !tbaa !103
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !103
  %689 = shl nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !103
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !103
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  br label %915

699:                                              ; preds = %915
  %700 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = fsub <8 x float> %121, %700
  %704 = fsub <8 x float> %127, %700
  %705 = fsub <8 x float> %134, %701
  %706 = fsub <8 x float> %140, %701
  %707 = fsub <8 x float> %147, %702
  %708 = fsub <8 x float> %153, %702
  %709 = fmul <8 x float> %703, %703
  %710 = fmul <8 x float> %705, %705
  %711 = fadd <8 x float> %709, %710
  %712 = fmul <8 x float> %707, %707
  %713 = fadd <8 x float> %711, %712
  %714 = fmul <8 x float> %704, %704
  %715 = fmul <8 x float> %706, %706
  %716 = fadd <8 x float> %714, %715
  %717 = fmul <8 x float> %708, %708
  %718 = fadd <8 x float> %716, %717
  %719 = fcmp olt <8 x float> %713, %46
  %720 = sext <8 x i1> %719 to <8 x i32>
  %721 = fcmp olt <8 x float> %718, %46
  %722 = sext <8 x i1> %721 to <8 x i32>
  %723 = icmp eq i32 %670, %76
  %724 = select <8 x i1> %719, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637944079, <8 x i32> zeroinitializer
  %725 = select <8 x i1> %721, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737954080, <8 x i32> zeroinitializer
  %.sroa.03404.3 = select i1 %723, <8 x i32> %724, <8 x i32> %720
  %.sroa.93411.3 = select i1 %723, <8 x i32> %725, <8 x i32> %722
  %726 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %718, <8 x float> splat (float 0x3E99A2B5C0000000))
  %728 = bitcast <8 x float> %726 to <8 x i32>
  %729 = bitcast <8 x float> %727 to <8 x i32>
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %726)
  %731 = fmul <8 x float> %726, %730
  %732 = fmul <8 x float> %730, splat (float -5.000000e-01)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %730, <8 x float> splat (float -3.000000e+00))
  %734 = fmul <8 x float> %732, %733
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %727)
  %736 = fmul <8 x float> %727, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = bitcast <8 x float> %734 to <8 x i32>
  %741 = bitcast <8 x float> %739 to <8 x i32>
  %742 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.03132.1, %742
  %744 = fmul <8 x float> %.sroa.73136.1, %742
  %745 = and <8 x i32> %.sroa.03404.3, %740
  %746 = and <8 x i32> %.sroa.93411.3, %741
  %747 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %745
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %746
  %750 = bitcast <8 x i32> %749 to <8 x float>
  %751 = and <8 x i32> %.sroa.03404.3, %728
  %752 = bitcast <8 x i32> %751 to <8 x float>
  %753 = fmul <8 x float> %29, %752
  %754 = and <8 x i32> %.sroa.93411.3, %729
  %755 = bitcast <8 x i32> %754 to <8 x float>
  %756 = fmul <8 x float> %29, %755
  %757 = fmul <8 x float> %753, %753
  %758 = fmul <8 x float> %756, %756
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %753, <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %761)
  %763 = fneg <8 x float> %762
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> splat (float 2.000000e+00))
  %765 = fmul <8 x float> %762, %764
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %757, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %757, <8 x float> splat (float 0x3FBCE3C460000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %757, <8 x float> splat (float 0x3FF20DD860000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %753, <8 x float> %770)
  %772 = fmul <8 x float> %771, %765
  %773 = fmul <8 x float> %26, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %756, <8 x float> %775)
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %776)
  %778 = fneg <8 x float> %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %776, <8 x float> splat (float 2.000000e+00))
  %780 = fmul <8 x float> %777, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %758, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %758, <8 x float> splat (float 0x3FBCE3C460000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %758, <8 x float> splat (float 0x3FF20DD860000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %756, <8 x float> %785)
  %787 = fmul <8 x float> %786, %780
  %788 = fmul <8 x float> %26, %787
  %789 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %35
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = fadd <8 x float> %773, %790
  %792 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %35
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = fadd <8 x float> %788, %793
  %795 = fsub <8 x float> %748, %791
  %796 = fmul <8 x float> %743, %795
  %797 = fsub <8 x float> %750, %794
  %798 = fmul <8 x float> %744, %797
  %799 = bitcast <8 x float> %796 to <8 x i32>
  %800 = and <8 x i32> %.sroa.03404.3, %799
  %801 = bitcast <8 x float> %798 to <8 x i32>
  %802 = and <8 x i32> %.sroa.93411.3, %801
  %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04068, align 32, !tbaa !18, !noalias !110
  %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44069, align 32, !tbaa !18, !noalias !110
  %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04064, align 32, !tbaa !18, !noalias !113
  %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44065, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44069)
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %833

.preheader.i:                                     ; preds = %833
  %803 = bitcast <8 x i32> %745 to <8 x float>
  %804 = bitcast <8 x i32> %746 to <8 x float>
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %804, %804
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %805, %807
  %809 = fmul <8 x float> %806, %806
  %810 = fmul <8 x float> %806, %809
  %811 = select <8 x i1> %.not4082, <8 x float> zeroinitializer, <8 x float> %808
  %812 = select <8 x i1> %.not4083, <8 x float> zeroinitializer, <8 x float> %810
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %812, %812
  %815 = fmul <8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964, %811
  %816 = fmul <8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966, %812
  %817 = fmul <8 x float> %813, %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968
  %818 = fmul <8 x float> %814, %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04068.0..sroa.04068.0..sroa.01.0.copyload.i964, <8 x float> %38, <8 x float> %815)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44069.0..sroa.44069.32..sroa.01.0.copyload.i966, <8 x float> %38, <8 x float> %816)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04064.0..sroa.04064.0..sroa.01.0.copyload.i968, <8 x float> %41, <8 x float> %817)
  %822 = fmul <8 x float> %819, splat (float 0xBFC5555560000000)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %822)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44065.0..sroa.44065.32..sroa.01.0.copyload.i970, <8 x float> %41, <8 x float> %818)
  %825 = fmul <8 x float> %820, splat (float 0xBFC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %825)
  %827 = bitcast <8 x float> %823 to <8 x i32>
  %828 = bitcast <8 x float> %826 to <8 x i32>
  %829 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %827
  %830 = and <8 x i32> %829, %.sroa.03404.3
  %831 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %828
  %832 = and <8 x i32> %831, %.sroa.93411.3
  store <8 x float> %836, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %837

833:                                              ; preds = %833, %699
  %834 = phi i1 [ true, %699 ], [ false, %833 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %800, %699 ], [ %802, %833 ]
  %835 = phi <8 x float> [ %.promoted.i1002, %699 ], [ %836, %833 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1003.sroa.phi.sroa.speculated.in to <8 x float>
  %836 = fadd <8 x float> %835, %indvars.iv.i1003.sroa.phi.sroa.speculated
  br i1 %834, label %833, label %.preheader.i, !llvm.loop !116

837:                                              ; preds = %837, %.preheader.i
  %838 = phi i1 [ true, %.preheader.i ], [ false, %837 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %830, %.preheader.i ], [ %832, %837 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %839, %837 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %839 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %838, label %837, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %837
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %757, <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %753, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %757, <8 x float> splat (float 0xBF93BDB200000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %757, <8 x float> splat (float 0x3FB1D5E760000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %757, <8 x float> splat (float 0xBFE81272E0000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %753, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %26, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %758, <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %756, <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %859)
  %861 = fneg <8 x float> %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %859, <8 x float> splat (float 2.000000e+00))
  %863 = fmul <8 x float> %860, %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %758, <8 x float> splat (float 0xBF93BDB200000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %758, <8 x float> splat (float 0x3FB1D5E760000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %758, <8 x float> splat (float 0xBFE81272E0000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %756, <8 x float> %868)
  %870 = fmul <8 x float> %869, %863
  %871 = fmul <8 x float> %26, %870
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %753, <8 x float> %748)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %756, <8 x float> %750)
  %874 = fmul <8 x float> %743, %872
  %875 = fmul <8 x float> %744, %873
  %876 = fsub <8 x float> %817, %815
  %877 = fsub <8 x float> %818, %816
  store <8 x float> %839, ptr %62, align 32, !tbaa !18
  %878 = fadd <8 x float> %874, %876
  %879 = fmul <8 x float> %805, %878
  %880 = fadd <8 x float> %875, %877
  %881 = fmul <8 x float> %806, %880
  %882 = fmul <8 x float> %703, %879
  %883 = fmul <8 x float> %704, %881
  %884 = fmul <8 x float> %705, %879
  %885 = fmul <8 x float> %706, %881
  %886 = fmul <8 x float> %707, %879
  %887 = fmul <8 x float> %708, %881
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
  %922 = getelementptr inbounds float, ptr %918, i64 %686
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %918, i64 %690
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %918, i64 %694
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %918, i64 %698
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %921, i64 %686
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %921, i64 %690
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %921, i64 %694
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %921, i64 %698
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
  br i1 %916, label %915, label %699, !llvm.loop !119

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
  %gep3642 = getelementptr float, ptr %invariant.gep, i64 %953
  %.val572 = load <4 x float>, ptr %gep3642, align 1, !tbaa !18
  %gep3644 = getelementptr float, ptr %invariant.gep3564, i64 %953
  %.val571 = load <4 x float>, ptr %gep3644, align 1, !tbaa !18
  %955 = sext i32 %951 to i64
  %956 = getelementptr inbounds float, ptr %48, i64 %955
  %.val570 = load <4 x float>, ptr %956, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44058)
  %957 = getelementptr inbounds i32, ptr %14, i64 %955
  %958 = load i32, ptr %957, align 4, !tbaa !103
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !103
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !103
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !103
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  br label %1160

973:                                              ; preds = %1160
  %974 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %977 = fsub <8 x float> %121, %974
  %978 = fsub <8 x float> %127, %974
  %979 = fsub <8 x float> %134, %975
  %980 = fsub <8 x float> %140, %975
  %981 = fsub <8 x float> %147, %976
  %982 = fsub <8 x float> %153, %976
  %983 = fmul <8 x float> %977, %977
  %984 = fmul <8 x float> %979, %979
  %985 = fadd <8 x float> %983, %984
  %986 = fmul <8 x float> %981, %981
  %987 = fadd <8 x float> %985, %986
  %988 = fmul <8 x float> %978, %978
  %989 = fmul <8 x float> %980, %980
  %990 = fadd <8 x float> %988, %989
  %991 = fmul <8 x float> %982, %982
  %992 = fadd <8 x float> %990, %991
  %993 = fcmp olt <8 x float> %987, %46
  %994 = fcmp olt <8 x float> %992, %46
  %995 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %987, <8 x float> splat (float 0x3E99A2B5C0000000))
  %996 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %992, <8 x float> splat (float 0x3E99A2B5C0000000))
  %997 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %995)
  %998 = fmul <8 x float> %995, %997
  %999 = fmul <8 x float> %997, splat (float -5.000000e-01)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %997, <8 x float> splat (float -3.000000e+00))
  %1001 = fmul <8 x float> %999, %1000
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %996)
  %1003 = fmul <8 x float> %996, %1002
  %1004 = fmul <8 x float> %1002, splat (float -5.000000e-01)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1002, <8 x float> splat (float -3.000000e+00))
  %1006 = fmul <8 x float> %1004, %1005
  %1007 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fmul <8 x float> %.sroa.03132.1, %1007
  %1009 = fmul <8 x float> %.sroa.73136.1, %1007
  %1010 = select <8 x i1> %993, <8 x float> %1001, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %994, <8 x float> %1006, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %993, <8 x float> %995, <8 x float> zeroinitializer
  %1013 = fmul <8 x float> %29, %1012
  %1014 = select <8 x i1> %994, <8 x float> %996, <8 x float> zeroinitializer
  %1015 = fmul <8 x float> %29, %1014
  %1016 = fmul <8 x float> %1013, %1013
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1013, <8 x float> %1019)
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1020)
  %1022 = fneg <8 x float> %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1020, <8 x float> splat (float 2.000000e+00))
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1016, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1016, <8 x float> splat (float 0x3FBCE3C460000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1016, <8 x float> splat (float 0x3FF20DD860000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1013, <8 x float> %1029)
  %1031 = fmul <8 x float> %1030, %1024
  %1032 = fmul <8 x float> %26, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1015, <8 x float> %1034)
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1035)
  %1037 = fneg <8 x float> %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1035, <8 x float> splat (float 2.000000e+00))
  %1039 = fmul <8 x float> %1036, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1017, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1017, <8 x float> splat (float 0x3FBCE3C460000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1017, <8 x float> splat (float 0x3FF20DD860000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1015, <8 x float> %1044)
  %1046 = fmul <8 x float> %1045, %1039
  %1047 = fmul <8 x float> %26, %1046
  %1048 = fadd <8 x float> %34, %1032
  %1049 = fadd <8 x float> %34, %1047
  %1050 = fsub <8 x float> %1010, %1048
  %1051 = fmul <8 x float> %1008, %1050
  %1052 = fsub <8 x float> %1011, %1049
  %1053 = fmul <8 x float> %1009, %1052
  %1054 = select <8 x i1> %993, <8 x float> %1051, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %994, <8 x float> %1053, <8 x float> zeroinitializer
  %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04061, align 32, !tbaa !18, !noalias !120
  %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44062, align 32, !tbaa !18, !noalias !120
  %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.04057, align 32, !tbaa !18, !noalias !123
  %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.44058, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44062)
  %.promoted.i1150 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1078

.preheader.i1153:                                 ; preds = %1078
  %1056 = fmul <8 x float> %1010, %1010
  %1057 = fmul <8 x float> %1011, %1011
  %1058 = fmul <8 x float> %1056, %1056
  %1059 = fmul <8 x float> %1056, %1058
  %1060 = fmul <8 x float> %1057, %1057
  %1061 = fmul <8 x float> %1057, %1060
  %1062 = fmul <8 x float> %1059, %1059
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1059, %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116
  %1065 = fmul <8 x float> %1061, %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118
  %1066 = fmul <8 x float> %1062, %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120
  %1067 = fmul <8 x float> %1063, %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04061.0..sroa.04061.0..sroa.01.0.copyload.i1116, <8 x float> %38, <8 x float> %1064)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44062.0..sroa.44062.32..sroa.01.0.copyload.i1118, <8 x float> %38, <8 x float> %1065)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1120, <8 x float> %41, <8 x float> %1066)
  %1071 = fmul <8 x float> %1068, splat (float 0xBFC5555560000000)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1071)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1122, <8 x float> %41, <8 x float> %1067)
  %1074 = fmul <8 x float> %1069, splat (float 0xBFC5555560000000)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1074)
  %1076 = select <8 x i1> %993, <8 x float> %1072, <8 x float> zeroinitializer
  %1077 = select <8 x i1> %994, <8 x float> %1075, <8 x float> zeroinitializer
  store <8 x float> %1081, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1154 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1082

1078:                                             ; preds = %1078, %973
  %1079 = phi i1 [ true, %973 ], [ false, %1078 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1054, %973 ], [ %1055, %1078 ]
  %1080 = phi <8 x float> [ %.promoted.i1150, %973 ], [ %1081, %1078 ]
  %1081 = fadd <8 x float> %indvars.iv.i1151.sroa.phi.sroa.speculated, %1080
  br i1 %1079, label %1078, label %.preheader.i1153, !llvm.loop !116

1082:                                             ; preds = %1082, %.preheader.i1153
  %1083 = phi i1 [ true, %.preheader.i1153 ], [ false, %1082 ]
  %indvars.iv20.i1155.sroa.phi.sroa.speculated = phi <8 x float> [ %1076, %.preheader.i1153 ], [ %1077, %1082 ]
  %.sroa.01.0.copyload1617.i1156 = phi <8 x float> [ %.promoted15.i1154, %.preheader.i1153 ], [ %1084, %1082 ]
  %1084 = fadd <8 x float> %indvars.iv20.i1155.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1156
  br i1 %1083, label %1082, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158: ; preds = %1082
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1016, <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1013, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1016, <8 x float> splat (float 0xBF93BDB200000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1016, <8 x float> splat (float 0x3FB1D5E760000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1016, <8 x float> splat (float 0xBFE81272E0000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1013, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %26, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1015, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1017, <8 x float> splat (float 0xBF93BDB200000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1017, <8 x float> splat (float 0x3FB1D5E760000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1017, <8 x float> splat (float 0xBFE81272E0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1015, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %26, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1013, <8 x float> %1010)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1015, <8 x float> %1011)
  %1119 = fmul <8 x float> %1008, %1117
  %1120 = fmul <8 x float> %1009, %1118
  %1121 = fsub <8 x float> %1066, %1064
  %1122 = fsub <8 x float> %1067, %1065
  store <8 x float> %1084, ptr %62, align 32, !tbaa !18
  %1123 = fadd <8 x float> %1119, %1121
  %1124 = fmul <8 x float> %1056, %1123
  %1125 = fadd <8 x float> %1120, %1122
  %1126 = fmul <8 x float> %1057, %1125
  %1127 = fmul <8 x float> %977, %1124
  %1128 = fmul <8 x float> %978, %1126
  %1129 = fmul <8 x float> %979, %1124
  %1130 = fmul <8 x float> %980, %1126
  %1131 = fmul <8 x float> %981, %1124
  %1132 = fmul <8 x float> %982, %1126
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
  %1167 = getelementptr inbounds float, ptr %1163, i64 %960
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds float, ptr %1163, i64 %964
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1163, i64 %968
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1163, i64 %972
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1166, i64 %960
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1166, i64 %964
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1166, i64 %968
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1166, i64 %972
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
  br i1 %1161, label %1160, label %973, !llvm.loop !127

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
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !106
  %1198 = insertelement <8 x i32> poison, i32 %1197, i64 0
  %1199 = shufflevector <8 x i32> %1198, <8 x i32> poison, <8 x i32> zeroinitializer
  %1200 = and <8 x i32> %.sroa.04074.0.copyload, %1199
  %1201 = icmp ne <8 x i32> %1200, zeroinitializer
  %1202 = and <8 x i32> %.sroa.6.0.copyload, %1199
  %1203 = icmp ne <8 x i32> %1202, zeroinitializer
  %1204 = shl nsw i32 %1195, 2
  %1205 = mul nsw i32 %1195, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %50, i64 %1206
  %.val569 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1206
  %.val568 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3565 = getelementptr float, ptr %invariant.gep3564, i64 %1206
  %.val567 = load <4 x float>, ptr %gep3565, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44049)
  %1208 = sext i32 %1204 to i64
  %1209 = getelementptr inbounds i32, ptr %14, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !103
  %1211 = shl nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !103
  %1215 = shl nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1218 = load i32, ptr %1217, align 4, !tbaa !103
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  %1222 = load i32, ptr %1221, align 4, !tbaa !103
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  br label %1325

1225:                                             ; preds = %1325
  %1226 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fsub <8 x float> %121, %1226
  %1230 = fsub <8 x float> %127, %1226
  %1231 = fsub <8 x float> %134, %1227
  %1232 = fsub <8 x float> %140, %1227
  %1233 = fsub <8 x float> %147, %1228
  %1234 = fsub <8 x float> %153, %1228
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1230, %1230
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fcmp olt <8 x float> %1239, %46
  %1246 = fcmp olt <8 x float> %1244, %46
  %narrow = select <8 x i1> %1245, <8 x i1> %1201, <8 x i1> zeroinitializer
  %narrow4081 = select <8 x i1> %1246, <8 x i1> %1203, <8 x i1> zeroinitializer
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = select <8 x i1> %narrow, <8 x float> %1253, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %narrow4081, <8 x float> %1258, <8 x float> zeroinitializer
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1261, %1263
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
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04052.0..sroa.04052.0..sroa.01.0.copyload.i1231, <8 x float> %38, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44053.0..sroa.44053.32..sroa.01.0.copyload.i1233, <8 x float> %38, <8 x float> %1270)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1235, <8 x float> %41, <8 x float> %1271)
  %1276 = fmul <8 x float> %1273, splat (float 0xBFC5555560000000)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1276)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1237, <8 x float> %41, <8 x float> %1272)
  %1279 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44053)
  %1281 = bitcast <8 x float> %1277 to <8 x i32>
  %1282 = bitcast <8 x float> %1280 to <8 x i32>
  %1283 = select <8 x i1> %narrow, <8 x i32> %1281, <8 x i32> zeroinitializer
  %1284 = select <8 x i1> %narrow4081, <8 x i32> %1282, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1285

1285:                                             ; preds = %1285, %1225
  %1286 = phi i1 [ true, %1225 ], [ false, %1285 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1283, %1225 ], [ %1284, %1285 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %1225 ], [ %1287, %1285 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %1287 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %1286, label %1285, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1285
  %1288 = fsub <8 x float> %1271, %1269
  %1289 = fsub <8 x float> %1272, %1270
  store <8 x float> %1287, ptr %62, align 32, !tbaa !18
  %1290 = fmul <8 x float> %1261, %1288
  %1291 = fmul <8 x float> %1262, %1289
  %1292 = fmul <8 x float> %1229, %1290
  %1293 = fmul <8 x float> %1230, %1291
  %1294 = fmul <8 x float> %1231, %1290
  %1295 = fmul <8 x float> %1232, %1291
  %1296 = fmul <8 x float> %1233, %1290
  %1297 = fmul <8 x float> %1234, %1291
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
  %1332 = getelementptr inbounds float, ptr %1328, i64 %1212
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1328, i64 %1216
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1220
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1328, i64 %1224
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1331, i64 %1212
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1331, i64 %1216
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1331, i64 %1220
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1331, i64 %1224
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
  br i1 %1326, label %1325, label %1225, !llvm.loop !136

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
  %gep3590 = getelementptr float, ptr %invariant.gep, i64 %1363
  %.val565 = load <4 x float>, ptr %gep3590, align 1, !tbaa !18
  %gep3592 = getelementptr float, ptr %invariant.gep3564, i64 %1363
  %.val564 = load <4 x float>, ptr %gep3592, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1365 = sext i32 %1361 to i64
  %1366 = getelementptr inbounds i32, ptr %14, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !103
  %1368 = shl nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !103
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1375 = load i32, ptr %1374, align 4, !tbaa !103
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  %1379 = load i32, ptr %1378, align 4, !tbaa !103
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  br label %1480

1382:                                             ; preds = %1480
  %1383 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fsub <8 x float> %121, %1383
  %1387 = fsub <8 x float> %127, %1383
  %1388 = fsub <8 x float> %134, %1384
  %1389 = fsub <8 x float> %140, %1384
  %1390 = fsub <8 x float> %147, %1385
  %1391 = fsub <8 x float> %153, %1385
  %1392 = fmul <8 x float> %1386, %1386
  %1393 = fmul <8 x float> %1388, %1388
  %1394 = fadd <8 x float> %1392, %1393
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1387, %1387
  %1398 = fmul <8 x float> %1389, %1389
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fcmp olt <8 x float> %1396, %46
  %1403 = fcmp olt <8 x float> %1401, %46
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1404)
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1406, splat (float -5.000000e-01)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1406, <8 x float> splat (float -3.000000e+00))
  %1410 = fmul <8 x float> %1408, %1409
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1405)
  %1412 = fmul <8 x float> %1405, %1411
  %1413 = fmul <8 x float> %1411, splat (float -5.000000e-01)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> splat (float -3.000000e+00))
  %1415 = fmul <8 x float> %1413, %1414
  %1416 = select <8 x i1> %1402, <8 x float> %1410, <8 x float> zeroinitializer
  %1417 = select <8 x i1> %1403, <8 x float> %1415, <8 x float> zeroinitializer
  %1418 = fmul <8 x float> %1416, %1416
  %1419 = fmul <8 x float> %1417, %1417
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = fmul <8 x float> %1418, %1420
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
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04045.0..sroa.04045.0..sroa.01.0.copyload.i1338, <8 x float> %38, <8 x float> %1426)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44046.0..sroa.44046.32..sroa.01.0.copyload.i1340, <8 x float> %38, <8 x float> %1427)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342, <8 x float> %41, <8 x float> %1428)
  %1433 = fmul <8 x float> %1430, splat (float 0xBFC5555560000000)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344, <8 x float> %41, <8 x float> %1429)
  %1436 = fmul <8 x float> %1431, splat (float 0xBFC5555560000000)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44046)
  %1438 = select <8 x i1> %1402, <8 x float> %1434, <8 x float> zeroinitializer
  %1439 = select <8 x i1> %1403, <8 x float> %1437, <8 x float> zeroinitializer
  %.promoted.i1372 = load <8 x float>, ptr %62, align 32, !tbaa !18
  br label %1440

1440:                                             ; preds = %1440, %1382
  %1441 = phi i1 [ true, %1382 ], [ false, %1440 ]
  %indvars.iv.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1438, %1382 ], [ %1439, %1440 ]
  %.sroa.01.0.copyload1415.i1374 = phi <8 x float> [ %.promoted.i1372, %1382 ], [ %1442, %1440 ]
  %1442 = fadd <8 x float> %indvars.iv.i1373.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1374
  br i1 %1441, label %1440, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376: ; preds = %1440
  %1443 = fsub <8 x float> %1428, %1426
  %1444 = fsub <8 x float> %1429, %1427
  store <8 x float> %1442, ptr %62, align 32, !tbaa !18
  %1445 = fmul <8 x float> %1418, %1443
  %1446 = fmul <8 x float> %1419, %1444
  %1447 = fmul <8 x float> %1386, %1445
  %1448 = fmul <8 x float> %1387, %1446
  %1449 = fmul <8 x float> %1388, %1445
  %1450 = fmul <8 x float> %1389, %1446
  %1451 = fmul <8 x float> %1390, %1445
  %1452 = fmul <8 x float> %1391, %1446
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
  %1487 = getelementptr inbounds float, ptr %1483, i64 %1369
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1483, i64 %1373
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1377
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1483, i64 %1381
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1369
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1486, i64 %1373
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1486, i64 %1377
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1486, i64 %1381
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
  br i1 %1481, label %1480, label %1382, !llvm.loop !144

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
