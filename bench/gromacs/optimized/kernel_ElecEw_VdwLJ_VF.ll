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
  %.sroa.04055 = alloca <8 x float>, align 32
  %.sroa.44056 = alloca <8 x float>, align 32
  %.sroa.04051 = alloca <8 x float>, align 32
  %.sroa.44052 = alloca <8 x float>, align 32
  %.sroa.04048 = alloca <8 x float>, align 32
  %.sroa.44049 = alloca <8 x float>, align 32
  %.sroa.04044 = alloca <8 x float>, align 32
  %.sroa.44045 = alloca <8 x float>, align 32
  %.sroa.04039 = alloca <8 x float>, align 32
  %.sroa.44040 = alloca <8 x float>, align 32
  %.sroa.04035 = alloca <8 x float>, align 32
  %.sroa.44036 = alloca <8 x float>, align 32
  %.sroa.04032 = alloca <8 x float>, align 32
  %.sroa.44033 = alloca <8 x float>, align 32
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
  %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724066 = load <8 x i32>, ptr %.sroa.02630, align 32
  %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734067 = load <8 x i32>, ptr %.sroa.42631, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42631)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04061.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not35483684 = icmp eq ptr %54, %56
  br i1 %.not35483684, label %._crit_edge, label %.lr.ph3688

.lr.ph3688:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

64:                                               ; preds = %.lr.ph3688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01644.03687 = phi ptr [ %54, %.lr.ph3688 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73136.03686 = phi <8 x float> [ undef, %.lr.ph3688 ], [ %.sroa.73136.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03132.03685 = phi <8 x float> [ undef, %.lr.ph3688 ], [ %.sroa.03132.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01644.03687, align 4, !tbaa !60
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
  br i1 %96, label %98, label %.loopexit3557

98:                                               ; preds = %64
  %99 = load i32, ptr %69, align 4, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = icmp eq i32 %102, %75
  br i1 %103, label %.preheader3556, label %.loopexit3557

.preheader3556:                                   ; preds = %98
  %.promoted = load float, ptr %59, align 32, !tbaa !64
  %104 = sext i32 %93 to i64
  %invariant.gep = getelementptr float, ptr %47, i64 %104
  br label %105

105:                                              ; preds = %.preheader3556, %105
  %indvars.iv = phi i64 [ 0, %.preheader3556 ], [ %indvars.iv.next, %105 ]
  %106 = phi float [ %.promoted, %.preheader3556 ], [ %111, %105 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %107 = load float, ptr %gep, align 4, !tbaa !61
  %108 = fmul float %107, %58
  %109 = fmul float %107, %108
  %110 = fmul float %109, %32
  %111 = fadd float %106, %110
  store float %111, ptr %59, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3557, label %105, !llvm.loop !67

.loopexit3557:                                    ; preds = %105, %98, %64
  %112 = add nsw i32 %94, 4
  %113 = add nsw i32 %94, 8
  %114 = sext i32 %94 to i64
  %115 = getelementptr inbounds float, ptr %49, i64 %114
  %.val.i586 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i = load float, ptr %116, align 1, !tbaa !18, !noalias !68
  %117 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i588 = load float, ptr %121, align 1, !tbaa !18, !noalias !68
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i589 = load float, ptr %122, align 1, !tbaa !18, !noalias !68
  %123 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %49, i64 %127
  %.val.i591 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i592 = load float, ptr %129, align 1, !tbaa !18, !noalias !71
  %130 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i594 = load float, ptr %134, align 1, !tbaa !18, !noalias !71
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i595 = load float, ptr %135, align 1, !tbaa !18, !noalias !71
  %136 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %86, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %49, i64 %140
  %.val.i597 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i598 = load float, ptr %142, align 1, !tbaa !18, !noalias !74
  %143 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %92, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i600 = load float, ptr %147, align 1, !tbaa !18, !noalias !74
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i601 = load float, ptr %148, align 1, !tbaa !18, !noalias !74
  %149 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %92, %151
  %153 = sext i32 %93 to i64
  br i1 %96, label %154, label %.loopexit3557._crit_edge

154:                                              ; preds = %.loopexit3557
  %155 = getelementptr inbounds float, ptr %47, i64 %153
  %.val.i603 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %60, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i604 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i605 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %60, %165
  br label %.loopexit3557._crit_edge

.loopexit3557._crit_edge:                         ; preds = %.loopexit3557, %154
  %.sroa.03132.1 = phi <8 x float> [ %160, %154 ], [ %.sroa.03132.03685, %.loopexit3557 ]
  %.sroa.73136.1 = phi <8 x float> [ %166, %154 ], [ %.sroa.73136.03686, %.loopexit3557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = load i32, ptr %1, align 8, !tbaa !80
  %168 = shl i32 %167, 1
  %invariant.gep3871 = getelementptr i32, ptr %14, i64 %153
  br label %174

169:                                              ; preds = %174
  %170 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %666

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3654, label %.critedge

.lr.ph3654:                                       ; preds = %.preheader
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %62, align 8
  %173 = sext i32 %70 to i64
  %wide.trip.count3765 = sext i32 %72 to i64
  br label %180

174:                                              ; preds = %.loopexit3557._crit_edge, %174
  %indvars.iv3718 = phi i64 [ 0, %.loopexit3557._crit_edge ], [ %indvars.iv.next3719, %174 ]
  %gep3872 = getelementptr i32, ptr %invariant.gep3871, i64 %indvars.iv3718
  %175 = load i32, ptr %gep3872, align 4, !tbaa !103
  %176 = mul i32 %168, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %12, i64 %177
  %179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3718
  store ptr %178, ptr %179, align 8, !tbaa !104
  %indvars.iv.next3719 = add nuw nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, 4
  br i1 %exitcond3721.not, label %169, label %174, !llvm.loop !105

180:                                              ; preds = %.lr.ph3654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3762 = phi i64 [ %173, %.lr.ph3654 ], [ %indvars.iv.next3763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.03652 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.03651 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.03650 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.03649 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03648 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.03647 = phi <8 x float> [ zeroinitializer, %.lr.ph3654 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %181 = load ptr, ptr %51, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %181, i64 %indvars.iv3762, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %.not513 = icmp eq i32 %183, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %180
  %184 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3762
  %185 = load i32, ptr %184, align 4, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !106
  %188 = insertelement <8 x i32> poison, i32 %187, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = and <8 x i32> %.sroa.04061.0.copyload, %189
  %.not4072 = icmp eq <8 x i32> %190, zeroinitializer
  %191 = and <8 x i32> %.sroa.6.0.copyload, %189
  %.not4071 = icmp eq <8 x i32> %191, zeroinitializer
  %192 = shl nsw i32 %185, 2
  %193 = mul nsw i32 %185, 12
  %194 = sext i32 %193 to i64
  %195 = getelementptr float, ptr %49, i64 %194
  %.val585 = load <4 x float>, ptr %195, align 1, !tbaa !18
  %196 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %197 = getelementptr i8, ptr %195, i64 16
  %.val584 = load <4 x float>, ptr %197, align 1, !tbaa !18
  %198 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %199 = getelementptr i8, ptr %195, i64 32
  %.val583 = load <4 x float>, ptr %199, align 1, !tbaa !18
  %200 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = fsub <8 x float> %120, %196
  %202 = fsub <8 x float> %126, %196
  %203 = fsub <8 x float> %133, %198
  %204 = fsub <8 x float> %139, %198
  %205 = fsub <8 x float> %146, %200
  %206 = fsub <8 x float> %152, %200
  %207 = fmul <8 x float> %201, %201
  %208 = fmul <8 x float> %203, %203
  %209 = fadd <8 x float> %207, %208
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %202, %202
  %213 = fmul <8 x float> %204, %204
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fcmp olt <8 x float> %211, %45
  %218 = sext <8 x i1> %217 to <8 x i32>
  %219 = fcmp olt <8 x float> %216, %45
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = icmp eq i32 %185, %75
  %222 = select <8 x i1> %217, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724066, <8 x i32> zeroinitializer
  %223 = select <8 x i1> %219, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734067, <8 x i32> zeroinitializer
  %.sroa.03293.3 = select i1 %221, <8 x i32> %222, <8 x i32> %218
  %.sroa.93300.3 = select i1 %221, <8 x i32> %223, <8 x i32> %220
  %224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %211, <8 x float> splat (float 0x3E99A2B5C0000000))
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = bitcast <8 x float> %224 to <8 x i32>
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %224)
  %229 = fmul <8 x float> %224, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %234 = fmul <8 x float> %225, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %192 to i64
  %241 = getelementptr inbounds float, ptr %47, i64 %240
  %.val582 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03132.1, %242
  %244 = fmul <8 x float> %.sroa.73136.1, %242
  %245 = and <8 x i32> %.sroa.03293.3, %238
  %246 = and <8 x i32> %.sroa.93300.3, %239
  %247 = select <8 x i1> %.not4072, <8 x i32> zeroinitializer, <8 x i32> %245
  %248 = bitcast <8 x i32> %247 to <8 x float>
  %249 = select <8 x i1> %.not4071, <8 x i32> zeroinitializer, <8 x i32> %246
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = and <8 x i32> %.sroa.03293.3, %226
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = fmul <8 x float> %28, %252
  %254 = and <8 x i32> %.sroa.93300.3, %227
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %28, %255
  %257 = fmul <8 x float> %253, %253
  %258 = fmul <8 x float> %256, %256
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %253, <8 x float> %260)
  %262 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %261)
  %263 = fneg <8 x float> %262
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %261, <8 x float> splat (float 2.000000e+00))
  %265 = fmul <8 x float> %262, %264
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %257, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %257, <8 x float> splat (float 0x3FBCE3C460000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %257, <8 x float> splat (float 0x3FF20DD860000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %253, <8 x float> %270)
  %272 = fmul <8 x float> %271, %265
  %273 = fmul <8 x float> %26, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %256, <8 x float> %275)
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %276)
  %278 = fneg <8 x float> %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %276, <8 x float> splat (float 2.000000e+00))
  %280 = fmul <8 x float> %277, %279
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %258, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %258, <8 x float> splat (float 0x3FBCE3C460000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %258, <8 x float> splat (float 0x3FF20DD860000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %256, <8 x float> %285)
  %287 = fmul <8 x float> %286, %280
  %288 = fmul <8 x float> %26, %287
  %289 = select <8 x i1> %.not4072, <8 x i32> zeroinitializer, <8 x i32> %34
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = fadd <8 x float> %273, %290
  %292 = select <8 x i1> %.not4071, <8 x i32> zeroinitializer, <8 x i32> %34
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fadd <8 x float> %288, %293
  %295 = fsub <8 x float> %248, %291
  %296 = fmul <8 x float> %243, %295
  %297 = fsub <8 x float> %250, %294
  %298 = fmul <8 x float> %244, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.03293.3, %299
  %301 = bitcast <8 x float> %298 to <8 x i32>
  %302 = and <8 x i32> %.sroa.93300.3, %301
  %303 = getelementptr inbounds i32, ptr %14, i64 %240
  %304 = load i32, ptr %303, align 4, !tbaa !103
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %171, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !103
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %171, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !103
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %171, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !103
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %171, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %172, i64 %306
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %172, i64 %312
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %172, i64 %318
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %172, i64 %324
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %335

335:                                              ; preds = %335, %.critedge515
  %336 = phi i1 [ true, %.critedge515 ], [ false, %335 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %300, %.critedge515 ], [ %302, %335 ]
  %337 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %338, %335 ]
  %indvars.iv.i707.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i707.sroa.phi.sroa.speculated.in to <8 x float>
  %338 = fadd <8 x float> %337, %indvars.iv.i707.sroa.phi.sroa.speculated
  br i1 %336, label %335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %335
  %339 = bitcast <8 x i32> %245 to <8 x float>
  %340 = bitcast <8 x i32> %246 to <8 x float>
  %341 = fmul <8 x float> %339, %339
  %342 = fmul <8 x float> %340, %340
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %257, <8 x float> splat (float 1.000000e+00))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %253, <8 x float> %345)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %346)
  %348 = fneg <8 x float> %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 2.000000e+00))
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %257, <8 x float> splat (float 0xBF93BDB200000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %257, <8 x float> splat (float 0x3FB1D5E760000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %257, <8 x float> splat (float 0xBFE81272E0000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %253, <8 x float> %355)
  %357 = fmul <8 x float> %356, %350
  %358 = fmul <8 x float> %26, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %256, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %256, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %26, %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %253, <8 x float> %248)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %256, <8 x float> %250)
  %377 = fmul <8 x float> %243, %375
  %378 = fmul <8 x float> %244, %376
  %379 = shufflevector <2 x float> %308, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %314, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %385 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %386 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %387 = fmul <8 x float> %341, %341
  %388 = fmul <8 x float> %341, %387
  %389 = select <8 x i1> %.not4072, <8 x float> zeroinitializer, <8 x float> %388
  %390 = fmul <8 x float> %389, %389
  %391 = fmul <8 x float> %385, %389
  %392 = fmul <8 x float> %390, %386
  %393 = fsub <8 x float> %392, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %37, <8 x float> %391)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %40, <8 x float> %392)
  %396 = fmul <8 x float> %394, splat (float 0xBFC5555560000000)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %396)
  %398 = bitcast <8 x float> %397 to <8 x i32>
  %399 = select <8 x i1> %.not4072, <8 x i32> zeroinitializer, <8 x i32> %398
  %400 = and <8 x i32> %399, %.sroa.03293.3
  %401 = bitcast <8 x i32> %400 to <8 x float>
  store <8 x float> %338, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i709 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %402 = fadd <8 x float> %.sroa.01.0.copyload.i709, %401
  store <8 x float> %402, ptr %61, align 32, !tbaa !18
  %403 = fadd <8 x float> %377, %393
  %404 = fmul <8 x float> %341, %403
  %405 = fmul <8 x float> %342, %378
  %406 = fmul <8 x float> %201, %404
  %407 = fmul <8 x float> %202, %405
  %408 = fmul <8 x float> %203, %404
  %409 = fmul <8 x float> %204, %405
  %410 = fmul <8 x float> %205, %404
  %411 = fmul <8 x float> %206, %405
  %412 = fadd <8 x float> %.sroa.02969.03651, %406
  %413 = fadd <8 x float> %.sroa.162976.03652, %407
  %414 = fadd <8 x float> %.sroa.02951.03649, %408
  %415 = fadd <8 x float> %.sroa.162958.03650, %409
  %416 = fadd <8 x float> %.sroa.02934.03647, %410
  %417 = fadd <8 x float> %.sroa.16.03648, %411
  %418 = getelementptr inbounds float, ptr %8, i64 %194
  %419 = fadd <8 x float> %407, %406
  %420 = fadd <8 x float> %409, %408
  %421 = fadd <8 x float> %411, %410
  %422 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %418, align 16, !tbaa !18
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %418, align 16, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %428 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %430 = fadd <4 x float> %428, %429
  %431 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %432 = fsub <4 x float> %431, %430
  store <4 x float> %432, ptr %427, align 16, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %434 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %436 = fadd <4 x float> %434, %435
  %437 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %438 = fsub <4 x float> %437, %436
  store <4 x float> %438, ptr %433, align 16, !tbaa !18
  %indvars.iv.next3763 = add nsw i64 %indvars.iv3762, 1
  %exitcond3766.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3765
  br i1 %exitcond3766.not, label %.loopexit, label %180, !llvm.loop !108

.critedge.loopexit:                               ; preds = %180
  %439 = trunc nsw i64 %indvars.iv3762 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02934.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02934.03647, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03648, %.critedge.loopexit ]
  %.sroa.02951.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02951.03649, %.critedge.loopexit ]
  %.sroa.162958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162958.03650, %.critedge.loopexit ]
  %.sroa.02969.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02969.03651, %.critedge.loopexit ]
  %.sroa.162976.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162976.03652, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %70, %.preheader ], [ %439, %.critedge.loopexit ]
  %440 = icmp slt i32 %.0503.lcssa, %72
  br i1 %440, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %441 = load ptr, ptr %6, align 8, !tbaa !104
  %442 = load ptr, ptr %62, align 8, !tbaa !104
  %443 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3770 = sext i32 %72 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840
  %indvars.iv3767 = phi i64 [ %443, %.critedge517.lr.ph ], [ %indvars.iv.next3768, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162976.13676 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge517.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02969.13675 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge517.lr.ph ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.162958.13674 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge517.lr.ph ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02951.13673 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge517.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.16.13672 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %.sroa.02934.13671 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge517.lr.ph ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ]
  %444 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3767
  %445 = load i32, ptr %444, align 4, !tbaa !62
  %446 = shl nsw i32 %445, 2
  %447 = mul nsw i32 %445, 12
  %448 = sext i32 %447 to i64
  %449 = getelementptr float, ptr %49, i64 %448
  %.val581 = load <4 x float>, ptr %449, align 1, !tbaa !18
  %450 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = getelementptr i8, ptr %449, i64 16
  %.val580 = load <4 x float>, ptr %451, align 1, !tbaa !18
  %452 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = getelementptr i8, ptr %449, i64 32
  %.val579 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fsub <8 x float> %120, %450
  %456 = fsub <8 x float> %126, %450
  %457 = fsub <8 x float> %133, %452
  %458 = fsub <8 x float> %139, %452
  %459 = fsub <8 x float> %146, %454
  %460 = fsub <8 x float> %152, %454
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
  %471 = fcmp olt <8 x float> %465, %45
  %472 = fcmp olt <8 x float> %470, %45
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %476 = fmul <8 x float> %473, %475
  %477 = fmul <8 x float> %475, splat (float -5.000000e-01)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float -3.000000e+00))
  %479 = fmul <8 x float> %477, %478
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %481 = fmul <8 x float> %474, %480
  %482 = fmul <8 x float> %480, splat (float -5.000000e-01)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float -3.000000e+00))
  %484 = fmul <8 x float> %482, %483
  %485 = sext i32 %446 to i64
  %486 = getelementptr inbounds float, ptr %47, i64 %485
  %.val578 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fmul <8 x float> %.sroa.03132.1, %487
  %489 = fmul <8 x float> %.sroa.73136.1, %487
  %490 = select <8 x i1> %471, <8 x float> %479, <8 x float> zeroinitializer
  %491 = select <8 x i1> %472, <8 x float> %484, <8 x float> zeroinitializer
  %492 = select <8 x i1> %471, <8 x float> %473, <8 x float> zeroinitializer
  %493 = fmul <8 x float> %28, %492
  %494 = select <8 x i1> %472, <8 x float> %474, <8 x float> zeroinitializer
  %495 = fmul <8 x float> %28, %494
  %496 = fmul <8 x float> %493, %493
  %497 = fmul <8 x float> %495, %495
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %493, <8 x float> %499)
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %500)
  %502 = fneg <8 x float> %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %500, <8 x float> splat (float 2.000000e+00))
  %504 = fmul <8 x float> %501, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %496, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %496, <8 x float> splat (float 0x3FBCE3C460000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %496, <8 x float> splat (float 0x3FF20DD860000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %493, <8 x float> %509)
  %511 = fmul <8 x float> %510, %504
  %512 = fmul <8 x float> %26, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %495, <8 x float> %514)
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %515)
  %517 = fneg <8 x float> %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %515, <8 x float> splat (float 2.000000e+00))
  %519 = fmul <8 x float> %516, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %497, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %497, <8 x float> splat (float 0x3FBCE3C460000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %497, <8 x float> splat (float 0x3FF20DD860000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %495, <8 x float> %524)
  %526 = fmul <8 x float> %525, %519
  %527 = fmul <8 x float> %26, %526
  %528 = fadd <8 x float> %33, %512
  %529 = fadd <8 x float> %33, %527
  %530 = fsub <8 x float> %490, %528
  %531 = fmul <8 x float> %488, %530
  %532 = fsub <8 x float> %491, %529
  %533 = fmul <8 x float> %489, %532
  %534 = select <8 x i1> %471, <8 x float> %531, <8 x float> zeroinitializer
  %535 = select <8 x i1> %472, <8 x float> %533, <8 x float> zeroinitializer
  %536 = getelementptr inbounds i32, ptr %14, i64 %485
  %537 = load i32, ptr %536, align 4, !tbaa !103
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %441, i64 %539
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !103
  %544 = shl nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %441, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !103
  %550 = shl nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %441, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !103
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %441, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %442, i64 %539
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %442, i64 %545
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %442, i64 %551
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %442, i64 %557
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.promoted.i835 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %568

568:                                              ; preds = %568, %.critedge517
  %569 = phi i1 [ true, %.critedge517 ], [ false, %568 ]
  %indvars.iv.i836.sroa.phi.sroa.speculated = phi <8 x float> [ %534, %.critedge517 ], [ %535, %568 ]
  %570 = phi <8 x float> [ %.promoted.i835, %.critedge517 ], [ %571, %568 ]
  %571 = fadd <8 x float> %indvars.iv.i836.sroa.phi.sroa.speculated, %570
  br i1 %569, label %568, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840: ; preds = %568
  %572 = fmul <8 x float> %490, %490
  %573 = fmul <8 x float> %491, %491
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %496, <8 x float> splat (float 1.000000e+00))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %493, <8 x float> %576)
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %577)
  %579 = fneg <8 x float> %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> splat (float 2.000000e+00))
  %581 = fmul <8 x float> %578, %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %496, <8 x float> splat (float 0xBF93BDB200000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %496, <8 x float> splat (float 0x3FB1D5E760000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %496, <8 x float> splat (float 0xBFE81272E0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %493, <8 x float> %586)
  %588 = fmul <8 x float> %587, %581
  %589 = fmul <8 x float> %26, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %497, <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %495, <8 x float> %592)
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %593)
  %595 = fneg <8 x float> %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> splat (float 2.000000e+00))
  %597 = fmul <8 x float> %594, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %497, <8 x float> splat (float 0xBF93BDB200000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %497, <8 x float> splat (float 0x3FB1D5E760000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %497, <8 x float> splat (float 0xBFE81272E0000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %495, <8 x float> %602)
  %604 = fmul <8 x float> %603, %597
  %605 = fmul <8 x float> %26, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %493, <8 x float> %490)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %495, <8 x float> %491)
  %608 = fmul <8 x float> %488, %606
  %609 = fmul <8 x float> %489, %607
  %610 = shufflevector <2 x float> %541, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %547, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %559, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <8 x float> %610, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %615 = shufflevector <8 x float> %611, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %614, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %614, <8 x float> %615, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %618 = fmul <8 x float> %572, %572
  %619 = fmul <8 x float> %572, %618
  %620 = fmul <8 x float> %619, %619
  %621 = fmul <8 x float> %619, %616
  %622 = fmul <8 x float> %620, %617
  %623 = fsub <8 x float> %622, %621
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %37, <8 x float> %621)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %40, <8 x float> %622)
  %626 = fmul <8 x float> %624, splat (float 0xBFC5555560000000)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %626)
  %628 = select <8 x i1> %471, <8 x float> %627, <8 x float> zeroinitializer
  store <8 x float> %571, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i838 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %629 = fadd <8 x float> %628, %.sroa.01.0.copyload.i838
  store <8 x float> %629, ptr %61, align 32, !tbaa !18
  %630 = fadd <8 x float> %608, %623
  %631 = fmul <8 x float> %572, %630
  %632 = fmul <8 x float> %573, %609
  %633 = fmul <8 x float> %455, %631
  %634 = fmul <8 x float> %456, %632
  %635 = fmul <8 x float> %457, %631
  %636 = fmul <8 x float> %458, %632
  %637 = fmul <8 x float> %459, %631
  %638 = fmul <8 x float> %460, %632
  %639 = fadd <8 x float> %.sroa.02969.13675, %633
  %640 = fadd <8 x float> %.sroa.162976.13676, %634
  %641 = fadd <8 x float> %.sroa.02951.13673, %635
  %642 = fadd <8 x float> %.sroa.162958.13674, %636
  %643 = fadd <8 x float> %.sroa.02934.13671, %637
  %644 = fadd <8 x float> %.sroa.16.13672, %638
  %645 = getelementptr inbounds float, ptr %8, i64 %448
  %646 = fadd <8 x float> %634, %633
  %647 = fadd <8 x float> %636, %635
  %648 = fadd <8 x float> %638, %637
  %649 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %645, align 16, !tbaa !18
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %645, align 16, !tbaa !18
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %655 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %654, align 16, !tbaa !18
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %654, align 16, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %661 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <8 x float> %648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %663 = fadd <4 x float> %661, %662
  %664 = load <4 x float>, ptr %660, align 16, !tbaa !18
  %665 = fsub <4 x float> %664, %663
  store <4 x float> %665, ptr %660, align 16, !tbaa !18
  %indvars.iv.next3768 = add nsw i64 %indvars.iv3767, 1
  %exitcond3771.not = icmp eq i64 %indvars.iv.next3768, %wide.trip.count3770
  br i1 %exitcond3771.not, label %.loopexit, label %.critedge517, !llvm.loop !109

666:                                              ; preds = %169
  br i1 %96, label %.preheader3553, label %.preheader3555

.preheader3555:                                   ; preds = %666
  br i1 %170, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3555
  %667 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3553:                                   ; preds = %666
  br i1 %170, label %.lr.ph3612.preheader, label %.critedge3

.lr.ph3612.preheader:                             ; preds = %.preheader3553
  %668 = sext i32 %70 to i64
  %wide.trip.count3749 = sext i32 %72 to i64
  br label %.lr.ph3612

.lr.ph3612:                                       ; preds = %.lr.ph3612.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3746 = phi i64 [ %668, %.lr.ph3612.preheader ], [ %indvars.iv.next3747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.33610 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.33609 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.33608 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3612.preheader ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %669 = load ptr, ptr %51, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %669, i64 %indvars.iv3746, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !103
  %.not512 = icmp eq i32 %671, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3612
  %672 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3746
  %673 = load i32, ptr %672, align 4, !tbaa !62
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !106
  %676 = insertelement <8 x i32> poison, i32 %675, i64 0
  %677 = shufflevector <8 x i32> %676, <8 x i32> poison, <8 x i32> zeroinitializer
  %678 = and <8 x i32> %.sroa.04061.0.copyload, %677
  %.not4069 = icmp eq <8 x i32> %678, zeroinitializer
  %679 = and <8 x i32> %.sroa.6.0.copyload, %677
  %.not4070 = icmp eq <8 x i32> %679, zeroinitializer
  %680 = shl nsw i32 %673, 2
  %681 = mul nsw i32 %673, 12
  %682 = sext i32 %681 to i64
  %683 = getelementptr float, ptr %49, i64 %682
  %.val577 = load <4 x float>, ptr %683, align 1, !tbaa !18
  %684 = getelementptr i8, ptr %683, i64 16
  %.val576 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = getelementptr i8, ptr %683, i64 32
  %.val575 = load <4 x float>, ptr %685, align 1, !tbaa !18
  %686 = sext i32 %680 to i64
  %687 = getelementptr inbounds float, ptr %47, i64 %686
  %.val574 = load <4 x float>, ptr %687, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04055)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44056)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04051)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44052)
  %688 = getelementptr inbounds i32, ptr %14, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !103
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !103
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !103
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !103
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  br label %920

704:                                              ; preds = %920
  %705 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fsub <8 x float> %120, %705
  %709 = fsub <8 x float> %126, %705
  %710 = fsub <8 x float> %133, %706
  %711 = fsub <8 x float> %139, %706
  %712 = fsub <8 x float> %146, %707
  %713 = fsub <8 x float> %152, %707
  %714 = fmul <8 x float> %708, %708
  %715 = fmul <8 x float> %710, %710
  %716 = fadd <8 x float> %714, %715
  %717 = fmul <8 x float> %712, %712
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %709, %709
  %720 = fmul <8 x float> %711, %711
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %713, %713
  %723 = fadd <8 x float> %721, %722
  %724 = fcmp olt <8 x float> %718, %45
  %725 = sext <8 x i1> %724 to <8 x i32>
  %726 = fcmp olt <8 x float> %723, %45
  %727 = sext <8 x i1> %726 to <8 x i32>
  %728 = icmp eq i32 %673, %75
  %729 = select <8 x i1> %724, <8 x i32> %.sroa.02630.0..sroa.02630.0..sroa.02630.0..sroa.02630.0.copyload354637724066, <8 x i32> zeroinitializer
  %730 = select <8 x i1> %726, <8 x i32> %.sroa.42631.0..sroa.42631.0..sroa.42631.0..sroa.42631.0.copyload354737734067, <8 x i32> zeroinitializer
  %.sroa.03404.3 = select i1 %728, <8 x i32> %729, <8 x i32> %725
  %.sroa.93411.3 = select i1 %728, <8 x i32> %730, <8 x i32> %727
  %731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %718, <8 x float> splat (float 0x3E99A2B5C0000000))
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = bitcast <8 x float> %731 to <8 x i32>
  %734 = bitcast <8 x float> %732 to <8 x i32>
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %731)
  %736 = fmul <8 x float> %731, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %741 = fmul <8 x float> %732, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = bitcast <8 x float> %739 to <8 x i32>
  %746 = bitcast <8 x float> %744 to <8 x i32>
  %747 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = fmul <8 x float> %.sroa.03132.1, %747
  %749 = fmul <8 x float> %.sroa.73136.1, %747
  %750 = and <8 x i32> %.sroa.03404.3, %745
  %751 = and <8 x i32> %.sroa.93411.3, %746
  %752 = select <8 x i1> %.not4069, <8 x i32> zeroinitializer, <8 x i32> %750
  %753 = bitcast <8 x i32> %752 to <8 x float>
  %754 = select <8 x i1> %.not4070, <8 x i32> zeroinitializer, <8 x i32> %751
  %755 = bitcast <8 x i32> %754 to <8 x float>
  %756 = and <8 x i32> %.sroa.03404.3, %733
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fmul <8 x float> %28, %757
  %759 = and <8 x i32> %.sroa.93411.3, %734
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fmul <8 x float> %28, %760
  %762 = fmul <8 x float> %758, %758
  %763 = fmul <8 x float> %761, %761
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %758, <8 x float> %765)
  %767 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %766)
  %768 = fneg <8 x float> %767
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %766, <8 x float> splat (float 2.000000e+00))
  %770 = fmul <8 x float> %767, %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %762, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %762, <8 x float> splat (float 0x3FBCE3C460000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %762, <8 x float> splat (float 0x3FF20DD860000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %758, <8 x float> %775)
  %777 = fmul <8 x float> %776, %770
  %778 = fmul <8 x float> %26, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %761, <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %781)
  %783 = fneg <8 x float> %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> splat (float 2.000000e+00))
  %785 = fmul <8 x float> %782, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %763, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %763, <8 x float> splat (float 0x3FBCE3C460000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %763, <8 x float> splat (float 0x3FF20DD860000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %761, <8 x float> %790)
  %792 = fmul <8 x float> %791, %785
  %793 = fmul <8 x float> %26, %792
  %794 = select <8 x i1> %.not4069, <8 x i32> zeroinitializer, <8 x i32> %34
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = fadd <8 x float> %778, %795
  %797 = select <8 x i1> %.not4070, <8 x i32> zeroinitializer, <8 x i32> %34
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %793, %798
  %800 = fsub <8 x float> %753, %796
  %801 = fmul <8 x float> %748, %800
  %802 = fsub <8 x float> %755, %799
  %803 = fmul <8 x float> %749, %802
  %804 = bitcast <8 x float> %801 to <8 x i32>
  %805 = and <8 x i32> %.sroa.03404.3, %804
  %806 = bitcast <8 x float> %803 to <8 x i32>
  %807 = and <8 x i32> %.sroa.93411.3, %806
  %.sroa.04055.0..sroa.04055.0..sroa.01.0.copyload.i964 = load <8 x float>, ptr %.sroa.04055, align 32, !tbaa !18, !noalias !110
  %.sroa.44056.0..sroa.44056.32..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.44056, align 32, !tbaa !18, !noalias !110
  %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04051, align 32, !tbaa !18, !noalias !113
  %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44052, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04051)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44052)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04055)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44056)
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %838

.preheader.i:                                     ; preds = %838
  %808 = bitcast <8 x i32> %750 to <8 x float>
  %809 = bitcast <8 x i32> %751 to <8 x float>
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %810, %812
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %811, %814
  %816 = select <8 x i1> %.not4069, <8 x float> zeroinitializer, <8 x float> %813
  %817 = select <8 x i1> %.not4070, <8 x float> zeroinitializer, <8 x float> %815
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = fmul <8 x float> %.sroa.04055.0..sroa.04055.0..sroa.01.0.copyload.i964, %816
  %821 = fmul <8 x float> %.sroa.44056.0..sroa.44056.32..sroa.01.0.copyload.i966, %817
  %822 = fmul <8 x float> %818, %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i968
  %823 = fmul <8 x float> %819, %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i970
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04055.0..sroa.04055.0..sroa.01.0.copyload.i964, <8 x float> %37, <8 x float> %820)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44056.0..sroa.44056.32..sroa.01.0.copyload.i966, <8 x float> %37, <8 x float> %821)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i968, <8 x float> %40, <8 x float> %822)
  %827 = fmul <8 x float> %824, splat (float 0xBFC5555560000000)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i970, <8 x float> %40, <8 x float> %823)
  %830 = fmul <8 x float> %825, splat (float 0xBFC5555560000000)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %830)
  %832 = bitcast <8 x float> %828 to <8 x i32>
  %833 = bitcast <8 x float> %831 to <8 x i32>
  %834 = select <8 x i1> %.not4069, <8 x i32> zeroinitializer, <8 x i32> %832
  %835 = and <8 x i32> %834, %.sroa.03404.3
  %836 = select <8 x i1> %.not4070, <8 x i32> zeroinitializer, <8 x i32> %833
  %837 = and <8 x i32> %836, %.sroa.93411.3
  store <8 x float> %841, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %842

838:                                              ; preds = %838, %704
  %839 = phi i1 [ true, %704 ], [ false, %838 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %805, %704 ], [ %807, %838 ]
  %840 = phi <8 x float> [ %.promoted.i1002, %704 ], [ %841, %838 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1003.sroa.phi.sroa.speculated.in to <8 x float>
  %841 = fadd <8 x float> %840, %indvars.iv.i1003.sroa.phi.sroa.speculated
  br i1 %839, label %838, label %.preheader.i, !llvm.loop !116

842:                                              ; preds = %842, %.preheader.i
  %843 = phi i1 [ true, %.preheader.i ], [ false, %842 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %835, %.preheader.i ], [ %837, %842 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %844, %842 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %844 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %843, label %842, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %842
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %762, <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %758, <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %848)
  %850 = fneg <8 x float> %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 2.000000e+00))
  %852 = fmul <8 x float> %849, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %762, <8 x float> splat (float 0xBF93BDB200000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %762, <8 x float> splat (float 0x3FB1D5E760000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %762, <8 x float> splat (float 0xBFE81272E0000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %758, <8 x float> %857)
  %859 = fmul <8 x float> %858, %852
  %860 = fmul <8 x float> %26, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %761, <8 x float> %863)
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %864)
  %866 = fneg <8 x float> %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %864, <8 x float> splat (float 2.000000e+00))
  %868 = fmul <8 x float> %865, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %763, <8 x float> splat (float 0xBF93BDB200000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %763, <8 x float> splat (float 0x3FB1D5E760000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %763, <8 x float> splat (float 0xBFE81272E0000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %761, <8 x float> %873)
  %875 = fmul <8 x float> %874, %868
  %876 = fmul <8 x float> %26, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %758, <8 x float> %753)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %761, <8 x float> %755)
  %879 = fmul <8 x float> %748, %877
  %880 = fmul <8 x float> %749, %878
  %881 = fsub <8 x float> %822, %820
  %882 = fsub <8 x float> %823, %821
  store <8 x float> %844, ptr %61, align 32, !tbaa !18
  %883 = fadd <8 x float> %879, %881
  %884 = fmul <8 x float> %810, %883
  %885 = fadd <8 x float> %880, %882
  %886 = fmul <8 x float> %811, %885
  %887 = fmul <8 x float> %708, %884
  %888 = fmul <8 x float> %709, %886
  %889 = fmul <8 x float> %710, %884
  %890 = fmul <8 x float> %711, %886
  %891 = fmul <8 x float> %712, %884
  %892 = fmul <8 x float> %713, %886
  %893 = fadd <8 x float> %.sroa.02969.33609, %887
  %894 = fadd <8 x float> %.sroa.162976.33610, %888
  %895 = fadd <8 x float> %.sroa.02951.33607, %889
  %896 = fadd <8 x float> %.sroa.162958.33608, %890
  %897 = fadd <8 x float> %.sroa.02934.33605, %891
  %898 = fadd <8 x float> %.sroa.16.33606, %892
  %899 = getelementptr inbounds float, ptr %8, i64 %682
  %900 = fadd <8 x float> %887, %888
  %901 = fadd <8 x float> %889, %890
  %902 = fadd <8 x float> %891, %892
  %903 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = fadd <4 x float> %903, %904
  %906 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %907 = fsub <4 x float> %906, %905
  store <4 x float> %907, ptr %899, align 16, !tbaa !18
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %909 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %908, align 16, !tbaa !18
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %908, align 16, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %915 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %914, align 16, !tbaa !18
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %914, align 16, !tbaa !18
  %indvars.iv.next3747 = add nsw i64 %indvars.iv3746, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3747, %wide.trip.count3749
  br i1 %exitcond3750.not, label %.loopexit, label %.lr.ph3612, !llvm.loop !118

920:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %920
  %921 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %920 ]
  %indvars.iv3743.sroa.phi = phi ptr [ %.sroa.04051, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44052, %920 ]
  %indvars.iv3743.sroa.phi4053 = phi ptr [ %.sroa.04055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44056, %920 ]
  %indvars.iv3743 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %920 ]
  %922 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3743
  %923 = load ptr, ptr %922, align 8, !tbaa !104
  %924 = or disjoint i64 %indvars.iv3743, 1
  %925 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !104
  %927 = getelementptr inbounds float, ptr %923, i64 %691
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %923, i64 %695
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %923, i64 %699
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %923, i64 %703
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %926, i64 %691
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %926, i64 %695
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %926, i64 %699
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %926, i64 %703
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %949 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %949, ptr %indvars.iv3743.sroa.phi4053, align 32, !tbaa !18
  %950 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %950, ptr %indvars.iv3743.sroa.phi, align 32, !tbaa !18
  br i1 %921, label %920, label %704, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph3612
  %951 = trunc nsw i64 %indvars.iv3746 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3553
  %.sroa.02934.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02934.33605, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.16.33606, %.critedge3.loopexit ]
  %.sroa.02951.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02951.33607, %.critedge3.loopexit ]
  %.sroa.162958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162958.33608, %.critedge3.loopexit ]
  %.sroa.02969.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.02969.33609, %.critedge3.loopexit ]
  %.sroa.162976.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3553 ], [ %.sroa.162976.33610, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3553 ], [ %951, %.critedge3.loopexit ]
  %952 = icmp slt i32 %.2.lcssa, %72
  br i1 %952, label %.lr.ph3638.preheader, label %.loopexit

.lr.ph3638.preheader:                             ; preds = %.critedge3
  %953 = sext i32 %.2.lcssa to i64
  %wide.trip.count3757 = sext i32 %72 to i64
  br label %.lr.ph3638

.lr.ph3638:                                       ; preds = %.lr.ph3638.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158
  %indvars.iv3754 = phi i64 [ %953, %.lr.ph3638.preheader ], [ %indvars.iv.next3755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162976.43636 = phi <8 x float> [ %.sroa.162976.3.lcssa, %.lr.ph3638.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02969.43635 = phi <8 x float> [ %.sroa.02969.3.lcssa, %.lr.ph3638.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.162958.43634 = phi <8 x float> [ %.sroa.162958.3.lcssa, %.lr.ph3638.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02951.43633 = phi <8 x float> [ %.sroa.02951.3.lcssa, %.lr.ph3638.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.16.43632 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3638.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %.sroa.02934.43631 = phi <8 x float> [ %.sroa.02934.3.lcssa, %.lr.ph3638.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ]
  %954 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3754
  %955 = load i32, ptr %954, align 4, !tbaa !62
  %956 = shl nsw i32 %955, 2
  %957 = mul nsw i32 %955, 12
  %958 = sext i32 %957 to i64
  %959 = getelementptr float, ptr %49, i64 %958
  %.val573 = load <4 x float>, ptr %959, align 1, !tbaa !18
  %960 = getelementptr i8, ptr %959, i64 16
  %.val572 = load <4 x float>, ptr %960, align 1, !tbaa !18
  %961 = getelementptr i8, ptr %959, i64 32
  %.val571 = load <4 x float>, ptr %961, align 1, !tbaa !18
  %962 = sext i32 %956 to i64
  %963 = getelementptr inbounds float, ptr %47, i64 %962
  %.val570 = load <4 x float>, ptr %963, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44045)
  %964 = getelementptr inbounds i32, ptr %14, i64 %962
  %965 = load i32, ptr %964, align 4, !tbaa !103
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %969 = load i32, ptr %968, align 4, !tbaa !103
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %973 = load i32, ptr %972, align 4, !tbaa !103
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %964, i64 12
  %977 = load i32, ptr %976, align 4, !tbaa !103
  %978 = shl nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  br label %1167

980:                                              ; preds = %1167
  %981 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fsub <8 x float> %120, %981
  %985 = fsub <8 x float> %126, %981
  %986 = fsub <8 x float> %133, %982
  %987 = fsub <8 x float> %139, %982
  %988 = fsub <8 x float> %146, %983
  %989 = fsub <8 x float> %152, %983
  %990 = fmul <8 x float> %984, %984
  %991 = fmul <8 x float> %986, %986
  %992 = fadd <8 x float> %990, %991
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %985, %985
  %996 = fmul <8 x float> %987, %987
  %997 = fadd <8 x float> %995, %996
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fcmp olt <8 x float> %994, %45
  %1001 = fcmp olt <8 x float> %999, %45
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %994, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1002)
  %1005 = fmul <8 x float> %1002, %1004
  %1006 = fmul <8 x float> %1004, splat (float -5.000000e-01)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1004, <8 x float> splat (float -3.000000e+00))
  %1008 = fmul <8 x float> %1006, %1007
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1003)
  %1010 = fmul <8 x float> %1003, %1009
  %1011 = fmul <8 x float> %1009, splat (float -5.000000e-01)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1009, <8 x float> splat (float -3.000000e+00))
  %1013 = fmul <8 x float> %1011, %1012
  %1014 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fmul <8 x float> %.sroa.03132.1, %1014
  %1016 = fmul <8 x float> %.sroa.73136.1, %1014
  %1017 = select <8 x i1> %1000, <8 x float> %1008, <8 x float> zeroinitializer
  %1018 = select <8 x i1> %1001, <8 x float> %1013, <8 x float> zeroinitializer
  %1019 = select <8 x i1> %1000, <8 x float> %1002, <8 x float> zeroinitializer
  %1020 = fmul <8 x float> %28, %1019
  %1021 = select <8 x i1> %1001, <8 x float> %1003, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %28, %1021
  %1023 = fmul <8 x float> %1020, %1020
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1020, <8 x float> %1026)
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1027)
  %1029 = fneg <8 x float> %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1027, <8 x float> splat (float 2.000000e+00))
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1023, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1023, <8 x float> splat (float 0x3FBCE3C460000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1023, <8 x float> splat (float 0x3FF20DD860000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1020, <8 x float> %1036)
  %1038 = fmul <8 x float> %1037, %1031
  %1039 = fmul <8 x float> %26, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1022, <8 x float> %1041)
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1042)
  %1044 = fneg <8 x float> %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1042, <8 x float> splat (float 2.000000e+00))
  %1046 = fmul <8 x float> %1043, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1024, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1024, <8 x float> splat (float 0x3FBCE3C460000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1024, <8 x float> splat (float 0x3FF20DD860000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1022, <8 x float> %1051)
  %1053 = fmul <8 x float> %1052, %1046
  %1054 = fmul <8 x float> %26, %1053
  %1055 = fadd <8 x float> %33, %1039
  %1056 = fadd <8 x float> %33, %1054
  %1057 = fsub <8 x float> %1017, %1055
  %1058 = fmul <8 x float> %1015, %1057
  %1059 = fsub <8 x float> %1018, %1056
  %1060 = fmul <8 x float> %1016, %1059
  %1061 = select <8 x i1> %1000, <8 x float> %1058, <8 x float> zeroinitializer
  %1062 = select <8 x i1> %1001, <8 x float> %1060, <8 x float> zeroinitializer
  %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04048, align 32, !tbaa !18, !noalias !120
  %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44049, align 32, !tbaa !18, !noalias !120
  %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.04044, align 32, !tbaa !18, !noalias !123
  %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.44045, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44049)
  %.promoted.i1150 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1085

.preheader.i1153:                                 ; preds = %1085
  %1063 = fmul <8 x float> %1017, %1017
  %1064 = fmul <8 x float> %1018, %1018
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1064, %1067
  %1069 = fmul <8 x float> %1066, %1066
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = fmul <8 x float> %1066, %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1116
  %1072 = fmul <8 x float> %1068, %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1118
  %1073 = fmul <8 x float> %1069, %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1120
  %1074 = fmul <8 x float> %1070, %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1122
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04048.0..sroa.04048.0..sroa.01.0.copyload.i1116, <8 x float> %37, <8 x float> %1071)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44049.0..sroa.44049.32..sroa.01.0.copyload.i1118, <8 x float> %37, <8 x float> %1072)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1120, <8 x float> %40, <8 x float> %1073)
  %1078 = fmul <8 x float> %1075, splat (float 0xBFC5555560000000)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1122, <8 x float> %40, <8 x float> %1074)
  %1081 = fmul <8 x float> %1076, splat (float 0xBFC5555560000000)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1081)
  %1083 = select <8 x i1> %1000, <8 x float> %1079, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %1001, <8 x float> %1082, <8 x float> zeroinitializer
  store <8 x float> %1088, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1154 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1089

1085:                                             ; preds = %1085, %980
  %1086 = phi i1 [ true, %980 ], [ false, %1085 ]
  %indvars.iv.i1151.sroa.phi.sroa.speculated = phi <8 x float> [ %1061, %980 ], [ %1062, %1085 ]
  %1087 = phi <8 x float> [ %.promoted.i1150, %980 ], [ %1088, %1085 ]
  %1088 = fadd <8 x float> %indvars.iv.i1151.sroa.phi.sroa.speculated, %1087
  br i1 %1086, label %1085, label %.preheader.i1153, !llvm.loop !116

1089:                                             ; preds = %1089, %.preheader.i1153
  %1090 = phi i1 [ true, %.preheader.i1153 ], [ false, %1089 ]
  %indvars.iv20.i1155.sroa.phi.sroa.speculated = phi <8 x float> [ %1083, %.preheader.i1153 ], [ %1084, %1089 ]
  %.sroa.01.0.copyload1617.i1156 = phi <8 x float> [ %.promoted15.i1154, %.preheader.i1153 ], [ %1091, %1089 ]
  %1091 = fadd <8 x float> %indvars.iv20.i1155.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1156
  br i1 %1090, label %1089, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158: ; preds = %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1020, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1023, <8 x float> splat (float 0xBF93BDB200000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1023, <8 x float> splat (float 0x3FB1D5E760000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1023, <8 x float> splat (float 0xBFE81272E0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1020, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %26, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1022, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1111)
  %1113 = fneg <8 x float> %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 2.000000e+00))
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1024, <8 x float> splat (float 0xBF93BDB200000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1024, <8 x float> splat (float 0x3FB1D5E760000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1024, <8 x float> splat (float 0xBFE81272E0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1022, <8 x float> %1120)
  %1122 = fmul <8 x float> %1121, %1115
  %1123 = fmul <8 x float> %26, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1020, <8 x float> %1017)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1022, <8 x float> %1018)
  %1126 = fmul <8 x float> %1015, %1124
  %1127 = fmul <8 x float> %1016, %1125
  %1128 = fsub <8 x float> %1073, %1071
  %1129 = fsub <8 x float> %1074, %1072
  store <8 x float> %1091, ptr %61, align 32, !tbaa !18
  %1130 = fadd <8 x float> %1126, %1128
  %1131 = fmul <8 x float> %1063, %1130
  %1132 = fadd <8 x float> %1127, %1129
  %1133 = fmul <8 x float> %1064, %1132
  %1134 = fmul <8 x float> %984, %1131
  %1135 = fmul <8 x float> %985, %1133
  %1136 = fmul <8 x float> %986, %1131
  %1137 = fmul <8 x float> %987, %1133
  %1138 = fmul <8 x float> %988, %1131
  %1139 = fmul <8 x float> %989, %1133
  %1140 = fadd <8 x float> %.sroa.02969.43635, %1134
  %1141 = fadd <8 x float> %.sroa.162976.43636, %1135
  %1142 = fadd <8 x float> %.sroa.02951.43633, %1136
  %1143 = fadd <8 x float> %.sroa.162958.43634, %1137
  %1144 = fadd <8 x float> %.sroa.02934.43631, %1138
  %1145 = fadd <8 x float> %.sroa.16.43632, %1139
  %1146 = getelementptr inbounds float, ptr %8, i64 %958
  %1147 = fadd <8 x float> %1134, %1135
  %1148 = fadd <8 x float> %1136, %1137
  %1149 = fadd <8 x float> %1138, %1139
  %1150 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1146, align 16, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1156 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16, !tbaa !18
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1162 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1164 = fadd <4 x float> %1162, %1163
  %1165 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1166 = fsub <4 x float> %1165, %1164
  store <4 x float> %1166, ptr %1161, align 16, !tbaa !18
  %indvars.iv.next3755 = add nsw i64 %indvars.iv3754, 1
  %exitcond3758.not = icmp eq i64 %indvars.iv.next3755, %wide.trip.count3757
  br i1 %exitcond3758.not, label %.loopexit, label %.lr.ph3638, !llvm.loop !126

1167:                                             ; preds = %.lr.ph3638, %1167
  %1168 = phi i1 [ true, %.lr.ph3638 ], [ false, %1167 ]
  %indvars.iv3751.sroa.phi = phi ptr [ %.sroa.04044, %.lr.ph3638 ], [ %.sroa.44045, %1167 ]
  %indvars.iv3751.sroa.phi4046 = phi ptr [ %.sroa.04048, %.lr.ph3638 ], [ %.sroa.44049, %1167 ]
  %indvars.iv3751 = phi i64 [ 0, %.lr.ph3638 ], [ 2, %1167 ]
  %1169 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3751
  %1170 = load ptr, ptr %1169, align 8, !tbaa !104
  %1171 = or disjoint i64 %indvars.iv3751, 1
  %1172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !104
  %1174 = getelementptr inbounds float, ptr %1170, i64 %967
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1170, i64 %971
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1170, i64 %975
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1170, i64 %979
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1173, i64 %967
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1173, i64 %971
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1173, i64 %975
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1173, i64 %979
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1196, ptr %indvars.iv3751.sroa.phi4046, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv3751.sroa.phi, align 32, !tbaa !18
  br i1 %1168, label %1167, label %980, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3728 = phi i64 [ %667, %.lr.ph.preheader ], [ %indvars.iv.next3729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.53569 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.53568 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.53567 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.53566 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53565 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02934.53564 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1198 = load ptr, ptr %51, align 8, !tbaa !50
  %1199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1198, i64 %indvars.iv3728, i32 1
  %1200 = load i32, ptr %1199, align 4, !tbaa !103
  %.not = icmp eq i32 %1200, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3728
  %1202 = load i32, ptr %1201, align 4, !tbaa !62
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !106
  %1205 = insertelement <8 x i32> poison, i32 %1204, i64 0
  %1206 = shufflevector <8 x i32> %1205, <8 x i32> poison, <8 x i32> zeroinitializer
  %1207 = and <8 x i32> %.sroa.04061.0.copyload, %1206
  %1208 = icmp ne <8 x i32> %1207, zeroinitializer
  %1209 = and <8 x i32> %.sroa.6.0.copyload, %1206
  %1210 = icmp ne <8 x i32> %1209, zeroinitializer
  %1211 = shl nsw i32 %1202, 2
  %1212 = mul nsw i32 %1202, 12
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr float, ptr %49, i64 %1213
  %.val569 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1214, i64 16
  %.val568 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1214, i64 32
  %.val567 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44040)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44036)
  %1217 = sext i32 %1211 to i64
  %1218 = getelementptr inbounds i32, ptr %14, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !103
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !103
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !103
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !103
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1334

1234:                                             ; preds = %1334
  %1235 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %120, %1235
  %1239 = fsub <8 x float> %126, %1235
  %1240 = fsub <8 x float> %133, %1236
  %1241 = fsub <8 x float> %139, %1236
  %1242 = fsub <8 x float> %146, %1237
  %1243 = fsub <8 x float> %152, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %45
  %1255 = fcmp olt <8 x float> %1253, %45
  %narrow = select <8 x i1> %1254, <8 x i1> %1208, <8 x i1> zeroinitializer
  %narrow4068 = select <8 x i1> %1255, <8 x i1> %1210, <8 x i1> zeroinitializer
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = select <8 x i1> %narrow, <8 x float> %1262, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %narrow4068, <8 x float> %1267, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1271, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1275, %1275
  %.sroa.04039.0..sroa.04039.0..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.04039, align 32, !tbaa !18, !noalias !128
  %1278 = fmul <8 x float> %1273, %.sroa.04039.0..sroa.04039.0..sroa.01.0.copyload.i1231
  %.sroa.44040.0..sroa.44040.32..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44040, align 32, !tbaa !18, !noalias !128
  %1279 = fmul <8 x float> %1275, %.sroa.44040.0..sroa.44040.32..sroa.01.0.copyload.i1233
  %.sroa.04035.0..sroa.04035.0..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.04035, align 32, !tbaa !18, !noalias !131
  %1280 = fmul <8 x float> %1276, %.sroa.04035.0..sroa.04035.0..sroa.01.0.copyload.i1235
  %.sroa.44036.0..sroa.44036.32..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44036, align 32, !tbaa !18, !noalias !131
  %1281 = fmul <8 x float> %1277, %.sroa.44036.0..sroa.44036.32..sroa.01.0.copyload.i1237
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04039.0..sroa.04039.0..sroa.01.0.copyload.i1231, <8 x float> %37, <8 x float> %1278)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44040.0..sroa.44040.32..sroa.01.0.copyload.i1233, <8 x float> %37, <8 x float> %1279)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04035.0..sroa.04035.0..sroa.01.0.copyload.i1235, <8 x float> %40, <8 x float> %1280)
  %1285 = fmul <8 x float> %1282, splat (float 0xBFC5555560000000)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44036.0..sroa.44036.32..sroa.01.0.copyload.i1237, <8 x float> %40, <8 x float> %1281)
  %1288 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44036)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04039)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44040)
  %1290 = bitcast <8 x float> %1286 to <8 x i32>
  %1291 = bitcast <8 x float> %1289 to <8 x i32>
  %1292 = select <8 x i1> %narrow, <8 x i32> %1290, <8 x i32> zeroinitializer
  %1293 = select <8 x i1> %narrow4068, <8 x i32> %1291, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1294

1294:                                             ; preds = %1294, %1234
  %1295 = phi i1 [ true, %1234 ], [ false, %1294 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1292, %1234 ], [ %1293, %1294 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %1234 ], [ %1296, %1294 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %1296 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %1295, label %1294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1294
  %1297 = fsub <8 x float> %1280, %1278
  %1298 = fsub <8 x float> %1281, %1279
  store <8 x float> %1296, ptr %61, align 32, !tbaa !18
  %1299 = fmul <8 x float> %1270, %1297
  %1300 = fmul <8 x float> %1271, %1298
  %1301 = fmul <8 x float> %1238, %1299
  %1302 = fmul <8 x float> %1239, %1300
  %1303 = fmul <8 x float> %1240, %1299
  %1304 = fmul <8 x float> %1241, %1300
  %1305 = fmul <8 x float> %1242, %1299
  %1306 = fmul <8 x float> %1243, %1300
  %1307 = fadd <8 x float> %.sroa.02969.53568, %1301
  %1308 = fadd <8 x float> %.sroa.162976.53569, %1302
  %1309 = fadd <8 x float> %.sroa.02951.53566, %1303
  %1310 = fadd <8 x float> %.sroa.162958.53567, %1304
  %1311 = fadd <8 x float> %.sroa.02934.53564, %1305
  %1312 = fadd <8 x float> %.sroa.16.53565, %1306
  %1313 = getelementptr inbounds float, ptr %8, i64 %1213
  %1314 = fadd <8 x float> %1301, %1302
  %1315 = fadd <8 x float> %1303, %1304
  %1316 = fadd <8 x float> %1305, %1306
  %1317 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1313, align 16, !tbaa !18
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1323 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !18
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1329 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1328, align 16, !tbaa !18
  %indvars.iv.next3729 = add nsw i64 %indvars.iv3728, 1
  %exitcond3731.not = icmp eq i64 %indvars.iv.next3729, %wide.trip.count
  br i1 %exitcond3731.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1334:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1334
  %1335 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1334 ]
  %indvars.iv3725.sroa.phi = phi ptr [ %.sroa.04035, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44036, %1334 ]
  %indvars.iv3725.sroa.phi4037 = phi ptr [ %.sroa.04039, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44040, %1334 ]
  %indvars.iv3725 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1334 ]
  %1336 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3725
  %1337 = load ptr, ptr %1336, align 8, !tbaa !104
  %1338 = or disjoint i64 %indvars.iv3725, 1
  %1339 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !104
  %1341 = getelementptr inbounds float, ptr %1337, i64 %1221
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1337, i64 %1225
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds float, ptr %1337, i64 %1229
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds float, ptr %1337, i64 %1233
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds float, ptr %1340, i64 %1221
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = getelementptr inbounds float, ptr %1340, i64 %1225
  %1352 = load <2 x float>, ptr %1351, align 1, !tbaa !18
  %1353 = getelementptr inbounds float, ptr %1340, i64 %1229
  %1354 = load <2 x float>, ptr %1353, align 1, !tbaa !18
  %1355 = getelementptr inbounds float, ptr %1340, i64 %1233
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1358 = shufflevector <2 x float> %1344, <2 x float> %1352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1346, <2 x float> %1354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1348, <2 x float> %1356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <8 x float> %1357, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1361, <8 x float> %1362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1363, ptr %indvars.iv3725.sroa.phi4037, align 32, !tbaa !18
  %1364 = shufflevector <8 x float> %1361, <8 x float> %1362, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1364, ptr %indvars.iv3725.sroa.phi, align 32, !tbaa !18
  br i1 %1335, label %1334, label %1234, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1365 = trunc nsw i64 %indvars.iv3728 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3555
  %.sroa.02934.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02934.53564, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.16.53565, %.critedge5.loopexit ]
  %.sroa.02951.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02951.53566, %.critedge5.loopexit ]
  %.sroa.162958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162958.53567, %.critedge5.loopexit ]
  %.sroa.02969.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.02969.53568, %.critedge5.loopexit ]
  %.sroa.162976.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3555 ], [ %.sroa.162976.53569, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3555 ], [ %1365, %.critedge5.loopexit ]
  %1366 = icmp slt i32 %.4.lcssa, %72
  br i1 %1366, label %.lr.ph3594.preheader, label %.loopexit

.lr.ph3594.preheader:                             ; preds = %.critedge5
  %1367 = sext i32 %.4.lcssa to i64
  %wide.trip.count3738 = sext i32 %72 to i64
  br label %.lr.ph3594

.lr.ph3594:                                       ; preds = %.lr.ph3594.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376
  %indvars.iv3735 = phi i64 [ %1367, %.lr.ph3594.preheader ], [ %indvars.iv.next3736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162976.63592 = phi <8 x float> [ %.sroa.162976.5.lcssa, %.lr.ph3594.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02969.63591 = phi <8 x float> [ %.sroa.02969.5.lcssa, %.lr.ph3594.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.162958.63590 = phi <8 x float> [ %.sroa.162958.5.lcssa, %.lr.ph3594.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02951.63589 = phi <8 x float> [ %.sroa.02951.5.lcssa, %.lr.ph3594.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.16.63588 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3594.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %.sroa.02934.63587 = phi <8 x float> [ %.sroa.02934.5.lcssa, %.lr.ph3594.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ]
  %1368 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3735
  %1369 = load i32, ptr %1368, align 4, !tbaa !62
  %1370 = shl nsw i32 %1369, 2
  %1371 = mul nsw i32 %1369, 12
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr float, ptr %49, i64 %1372
  %.val566 = load <4 x float>, ptr %1373, align 1, !tbaa !18
  %1374 = getelementptr i8, ptr %1373, i64 16
  %.val565 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %1375 = getelementptr i8, ptr %1373, i64 32
  %.val564 = load <4 x float>, ptr %1375, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1376 = sext i32 %1370 to i64
  %1377 = getelementptr inbounds i32, ptr %14, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !103
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !103
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !103
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1390 = load i32, ptr %1389, align 4, !tbaa !103
  %1391 = shl nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  br label %1491

1393:                                             ; preds = %1491
  %1394 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1397 = fsub <8 x float> %120, %1394
  %1398 = fsub <8 x float> %126, %1394
  %1399 = fsub <8 x float> %133, %1395
  %1400 = fsub <8 x float> %139, %1395
  %1401 = fsub <8 x float> %146, %1396
  %1402 = fsub <8 x float> %152, %1396
  %1403 = fmul <8 x float> %1397, %1397
  %1404 = fmul <8 x float> %1399, %1399
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fmul <8 x float> %1401, %1401
  %1407 = fadd <8 x float> %1405, %1406
  %1408 = fmul <8 x float> %1398, %1398
  %1409 = fmul <8 x float> %1400, %1400
  %1410 = fadd <8 x float> %1408, %1409
  %1411 = fmul <8 x float> %1402, %1402
  %1412 = fadd <8 x float> %1410, %1411
  %1413 = fcmp olt <8 x float> %1407, %45
  %1414 = fcmp olt <8 x float> %1412, %45
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1415)
  %1418 = fmul <8 x float> %1415, %1417
  %1419 = fmul <8 x float> %1417, splat (float -5.000000e-01)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1417, <8 x float> splat (float -3.000000e+00))
  %1421 = fmul <8 x float> %1419, %1420
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1416)
  %1423 = fmul <8 x float> %1416, %1422
  %1424 = fmul <8 x float> %1422, splat (float -5.000000e-01)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1422, <8 x float> splat (float -3.000000e+00))
  %1426 = fmul <8 x float> %1424, %1425
  %1427 = select <8 x i1> %1413, <8 x float> %1421, <8 x float> zeroinitializer
  %1428 = select <8 x i1> %1414, <8 x float> %1426, <8 x float> zeroinitializer
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = fmul <8 x float> %1429, %1431
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1430, %1433
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %.sroa.04032.0..sroa.04032.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04032, align 32, !tbaa !18, !noalias !137
  %1437 = fmul <8 x float> %1432, %.sroa.04032.0..sroa.04032.0..sroa.01.0.copyload.i1338
  %.sroa.44033.0..sroa.44033.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.44033, align 32, !tbaa !18, !noalias !137
  %1438 = fmul <8 x float> %1434, %.sroa.44033.0..sroa.44033.32..sroa.01.0.copyload.i1340
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1439 = fmul <8 x float> %1435, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1440 = fmul <8 x float> %1436, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04032.0..sroa.04032.0..sroa.01.0.copyload.i1338, <8 x float> %37, <8 x float> %1437)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44033.0..sroa.44033.32..sroa.01.0.copyload.i1340, <8 x float> %37, <8 x float> %1438)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1342, <8 x float> %40, <8 x float> %1439)
  %1444 = fmul <8 x float> %1441, splat (float 0xBFC5555560000000)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1444)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1344, <8 x float> %40, <8 x float> %1440)
  %1447 = fmul <8 x float> %1442, splat (float 0xBFC5555560000000)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44033)
  %1449 = select <8 x i1> %1413, <8 x float> %1445, <8 x float> zeroinitializer
  %1450 = select <8 x i1> %1414, <8 x float> %1448, <8 x float> zeroinitializer
  %.promoted.i1372 = load <8 x float>, ptr %61, align 32, !tbaa !18
  br label %1451

1451:                                             ; preds = %1451, %1393
  %1452 = phi i1 [ true, %1393 ], [ false, %1451 ]
  %indvars.iv.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1449, %1393 ], [ %1450, %1451 ]
  %.sroa.01.0.copyload1415.i1374 = phi <8 x float> [ %.promoted.i1372, %1393 ], [ %1453, %1451 ]
  %1453 = fadd <8 x float> %indvars.iv.i1373.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1374
  br i1 %1452, label %1451, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376: ; preds = %1451
  %1454 = fsub <8 x float> %1439, %1437
  %1455 = fsub <8 x float> %1440, %1438
  store <8 x float> %1453, ptr %61, align 32, !tbaa !18
  %1456 = fmul <8 x float> %1429, %1454
  %1457 = fmul <8 x float> %1430, %1455
  %1458 = fmul <8 x float> %1397, %1456
  %1459 = fmul <8 x float> %1398, %1457
  %1460 = fmul <8 x float> %1399, %1456
  %1461 = fmul <8 x float> %1400, %1457
  %1462 = fmul <8 x float> %1401, %1456
  %1463 = fmul <8 x float> %1402, %1457
  %1464 = fadd <8 x float> %.sroa.02969.63591, %1458
  %1465 = fadd <8 x float> %.sroa.162976.63592, %1459
  %1466 = fadd <8 x float> %.sroa.02951.63589, %1460
  %1467 = fadd <8 x float> %.sroa.162958.63590, %1461
  %1468 = fadd <8 x float> %.sroa.02934.63587, %1462
  %1469 = fadd <8 x float> %.sroa.16.63588, %1463
  %1470 = getelementptr inbounds float, ptr %8, i64 %1372
  %1471 = fadd <8 x float> %1458, %1459
  %1472 = fadd <8 x float> %1460, %1461
  %1473 = fadd <8 x float> %1462, %1463
  %1474 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1470, align 16, !tbaa !18
  %1479 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1480 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1479, align 16, !tbaa !18
  %1485 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1486 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = fadd <4 x float> %1486, %1487
  %1489 = load <4 x float>, ptr %1485, align 16, !tbaa !18
  %1490 = fsub <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1485, align 16, !tbaa !18
  %indvars.iv.next3736 = add nsw i64 %indvars.iv3735, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3736, %wide.trip.count3738
  br i1 %exitcond3739.not, label %.loopexit, label %.lr.ph3594, !llvm.loop !143

1491:                                             ; preds = %.lr.ph3594, %1491
  %1492 = phi i1 [ true, %.lr.ph3594 ], [ false, %1491 ]
  %indvars.iv3732.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3594 ], [ %.sroa.4, %1491 ]
  %indvars.iv3732.sroa.phi4030 = phi ptr [ %.sroa.04032, %.lr.ph3594 ], [ %.sroa.44033, %1491 ]
  %indvars.iv3732 = phi i64 [ 0, %.lr.ph3594 ], [ 2, %1491 ]
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3732
  %1494 = load ptr, ptr %1493, align 8, !tbaa !104
  %1495 = or disjoint i64 %indvars.iv3732, 1
  %1496 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !104
  %1498 = getelementptr inbounds float, ptr %1494, i64 %1380
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1494, i64 %1384
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1494, i64 %1388
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1494, i64 %1392
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1497, i64 %1380
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1497, i64 %1384
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1497, i64 %1388
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1497, i64 %1392
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <8 x float> %1514, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1520, ptr %indvars.iv3732.sroa.phi4030, align 32, !tbaa !18
  %1521 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1521, ptr %indvars.iv3732.sroa.phi, align 32, !tbaa !18
  br i1 %1492, label %1491, label %1393, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840, %.critedge5, %.critedge3, %.critedge
  %.sroa.02934.2 = phi <8 x float> [ %.sroa.02934.0.lcssa, %.critedge ], [ %.sroa.02934.3.lcssa, %.critedge3 ], [ %.sroa.02934.5.lcssa, %.critedge5 ], [ %643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02951.2 = phi <8 x float> [ %.sroa.02951.0.lcssa, %.critedge ], [ %.sroa.02951.3.lcssa, %.critedge3 ], [ %.sroa.02951.5.lcssa, %.critedge5 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162958.2 = phi <8 x float> [ %.sroa.162958.0.lcssa, %.critedge ], [ %.sroa.162958.3.lcssa, %.critedge3 ], [ %.sroa.162958.5.lcssa, %.critedge5 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02969.2 = phi <8 x float> [ %.sroa.02969.0.lcssa, %.critedge ], [ %.sroa.02969.3.lcssa, %.critedge3 ], [ %.sroa.02969.5.lcssa, %.critedge5 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162976.2 = phi <8 x float> [ %.sroa.162976.0.lcssa, %.critedge ], [ %.sroa.162976.3.lcssa, %.critedge3 ], [ %.sroa.162976.5.lcssa, %.critedge5 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit840 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1158 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1376 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1522 = getelementptr inbounds float, ptr %8, i64 %114
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02969.2, <8 x float> %.sroa.162976.2)
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
  %foldExtExtBinop3946 = fadd <4 x float> %1531, %shift
  %1532 = extractelement <4 x float> %foldExtExtBinop3946, i64 0
  %1533 = getelementptr inbounds float, ptr %8, i64 %127
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02951.2, <8 x float> %.sroa.162958.2)
  %1535 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1536, <4 x float> %1535)
  %1538 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1539 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1540 = fadd <4 x float> %1538, %1539
  store <4 x float> %1540, ptr %1533, align 16, !tbaa !18
  %1541 = shufflevector <4 x float> %1537, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1542 = fadd <4 x float> %1538, %1541
  %shift3948 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3949 = fadd <4 x float> %1542, %shift3948
  %1543 = extractelement <4 x float> %foldExtExtBinop3949, i64 0
  %1544 = getelementptr inbounds float, ptr %8, i64 %140
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02934.2, <8 x float> %.sroa.16.2)
  %1546 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1547 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1547, <4 x float> %1546)
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1550 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1551 = fadd <4 x float> %1549, %1550
  store <4 x float> %1551, ptr %1544, align 16, !tbaa !18
  %1552 = shufflevector <4 x float> %1548, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1553 = fadd <4 x float> %1549, %1552
  %shift3951 = shufflevector <4 x float> %1553, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3952 = fadd <4 x float> %1553, %shift3951
  %1554 = extractelement <4 x float> %foldExtExtBinop3952, i64 0
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
  %.sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1565 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %.sroa.01.0.copyload.i1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = shufflevector <4 x float> %1567, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1569 = fadd <4 x float> %1567, %1568
  %shift3954 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3955 = fadd <4 x float> %1569, %shift3954
  %1570 = extractelement <4 x float> %foldExtExtBinop3955, i64 0
  %1571 = load float, ptr %59, align 32, !tbaa !64
  %1572 = fadd float %1571, %1570
  store float %1572, ptr %59, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1564
  %.sroa.0.0.copyload.i1405 = load <8 x float>, ptr %61, align 32, !tbaa !18
  %1573 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %.sroa.0.0.copyload.i1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = shufflevector <4 x float> %1575, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1575, %1576
  %shift3957 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3958 = fadd <4 x float> %1577, %shift3957
  %1578 = extractelement <4 x float> %foldExtExtBinop3958, i64 0
  %1579 = load float, ptr %63, align 4, !tbaa !145
  %1580 = fadd float %1579, %1578
  store float %1580, ptr %63, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.01644.03687, i64 16
  %.not3548 = icmp eq ptr %1581, %56
  br i1 %.not3548, label %._crit_edge, label %64
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
