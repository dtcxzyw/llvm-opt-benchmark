; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03017 = alloca <8 x float>, align 32
  %.sroa.43018 = alloca <8 x float>, align 32
  %.sroa.04754 = alloca <8 x float>, align 32
  %.sroa.44755 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
  %.sroa.04746 = alloca <8 x float>, align 32
  %.sroa.44747 = alloca <8 x float>, align 32
  %.sroa.04739 = alloca <8 x float>, align 32
  %.sroa.44740 = alloca <8 x float>, align 32
  %.sroa.04735 = alloca <8 x float>, align 32
  %.sroa.44736 = alloca <8 x float>, align 32
  %.sroa.04731 = alloca <8 x float>, align 32
  %.sroa.44732 = alloca <8 x float>, align 32
  %.sroa.04724 = alloca <8 x float>, align 32
  %.sroa.44725 = alloca <8 x float>, align 32
  %.sroa.04720 = alloca <8 x float>, align 32
  %.sroa.44721 = alloca <8 x float>, align 32
  %.sroa.04716 = alloca <8 x float>, align 32
  %.sroa.44717 = alloca <8 x float>, align 32
  %.sroa.04709 = alloca <8 x float>, align 32
  %.sroa.44710 = alloca <8 x float>, align 32
  %.sroa.04705 = alloca <8 x float>, align 32
  %.sroa.44706 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.44690 = alloca <8 x float>, align 32
  %.sroa.04685 = alloca <8 x float>, align 32
  %.sroa.44686 = alloca <8 x float>, align 32
  %.sroa.04682 = alloca <8 x float>, align 32
  %.sroa.44683 = alloca <8 x float>, align 32
  %.sroa.04678 = alloca <8 x float>, align 32
  %.sroa.44679 = alloca <8 x float>, align 32
  %.sroa.04673 = alloca <8 x float>, align 32
  %.sroa.44674 = alloca <8 x float>, align 32
  %.sroa.04669 = alloca <8 x float>, align 32
  %.sroa.44670 = alloca <8 x float>, align 32
  %.sroa.04666 = alloca <8 x float>, align 32
  %.sroa.44667 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43018)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03017, %5 ], [ %.sroa.43018, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760 = load <8 x i32>, ptr %.sroa.03017, align 32
  %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761 = load <8 x i32>, ptr %.sroa.43018, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43018)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04695.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <1 x float>, ptr %46, align 4
  %48 = shufflevector <1 x float> %47, <1 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %.not40074276 = icmp eq ptr %67, %69
  br i1 %.not40074276, label %._crit_edge, label %.lr.ph4284

.lr.ph4284:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %79

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01883.04283 = phi ptr [ %67, %.lr.ph4284 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73573.04282 = phi <8 x float> [ undef, %.lr.ph4284 ], [ %.sroa.73573.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03569.04281 = phi <8 x float> [ undef, %.lr.ph4284 ], [ %.sroa.03569.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = load i32, ptr %.sroa.01883.04283, align 4, !tbaa !70
  %89 = icmp eq i32 %82, 22
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %83, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %83, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !31
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = shl nsw i32 %88, 2
  %109 = mul nsw i32 %88, 12
  %110 = and i32 %81, 512
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %81, 384
  %or.cond = icmp ne i32 %112, 128
  %spec.select = and i1 %or.cond, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %111, label %113, label %.loopexit4020

113:                                              ; preds = %79
  %114 = load i32, ptr %84, align 4, !tbaa !68
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %.preheader4019, label %.loopexit4020

.preheader4019:                                   ; preds = %113
  %.promoted = load float, ptr %73, align 32, !tbaa !73
  %119 = sext i32 %108 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %119
  br label %120

120:                                              ; preds = %.preheader4019, %120
  %indvars.iv = phi i64 [ 0, %.preheader4019 ], [ %indvars.iv.next, %120 ]
  %121 = phi float [ %.promoted, %.preheader4019 ], [ %126, %120 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %122 = load float, ptr %gep, align 4, !tbaa !31
  %123 = fmul float %122, %72
  %124 = fmul float %122, %123
  %125 = fmul float %37, %124
  %126 = fadd float %121, %125
  store float %126, ptr %73, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4020, label %120, !llvm.loop !76

.loopexit4020:                                    ; preds = %120, %113, %79
  %127 = add nsw i32 %109, 4
  %128 = add nsw i32 %109, 8
  %129 = sext i32 %109 to i64
  %130 = getelementptr inbounds float, ptr %62, i64 %129
  %.val.i632 = load float, ptr %130, align 1, !tbaa !18, !noalias !77
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i = load float, ptr %131, align 1, !tbaa !18, !noalias !77
  %132 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %95, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i634 = load float, ptr %136, align 1, !tbaa !18, !noalias !77
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i635 = load float, ptr %137, align 1, !tbaa !18, !noalias !77
  %138 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %95, %140
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds float, ptr %62, i64 %142
  %.val.i637 = load float, ptr %143, align 1, !tbaa !18, !noalias !80
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i638 = load float, ptr %144, align 1, !tbaa !18, !noalias !80
  %145 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %101, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i640 = load float, ptr %149, align 1, !tbaa !18, !noalias !80
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i641 = load float, ptr %150, align 1, !tbaa !18, !noalias !80
  %151 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %101, %153
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds float, ptr %62, i64 %155
  %.val.i643 = load float, ptr %156, align 1, !tbaa !18, !noalias !83
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i644 = load float, ptr %157, align 1, !tbaa !18, !noalias !83
  %158 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %107, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i646 = load float, ptr %162, align 1, !tbaa !18, !noalias !83
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i647 = load float, ptr %163, align 1, !tbaa !18, !noalias !83
  %164 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %107, %166
  %168 = sext i32 %108 to i64
  br i1 %111, label %169, label %.loopexit4020._crit_edge

169:                                              ; preds = %.loopexit4020
  %170 = getelementptr inbounds float, ptr %60, i64 %168
  %.val.i649 = load float, ptr %170, align 1, !tbaa !18, !noalias !86
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i = load float, ptr %171, align 1, !tbaa !18, !noalias !86
  %172 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %75, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i650 = load float, ptr %176, align 1, !tbaa !18, !noalias !86
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i651 = load float, ptr %177, align 1, !tbaa !18, !noalias !86
  %178 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fmul <8 x float> %75, %180
  br label %.loopexit4020._crit_edge

.loopexit4020._crit_edge:                         ; preds = %.loopexit4020, %169
  %.sroa.03569.1 = phi <8 x float> [ %175, %169 ], [ %.sroa.03569.04281, %.loopexit4020 ]
  %.sroa.73573.1 = phi <8 x float> [ %181, %169 ], [ %.sroa.73573.04282, %.loopexit4020 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = load i32, ptr %1, align 8, !tbaa !89
  %183 = shl i32 %182, 1
  %invariant.gep4499 = getelementptr i32, ptr %14, i64 %168
  br label %189

184:                                              ; preds = %189
  %185 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %702

.preheader:                                       ; preds = %184
  br i1 %185, label %.lr.ph4181, label %.critedge

.lr.ph4181:                                       ; preds = %.preheader
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %77, align 8
  %188 = sext i32 %85 to i64
  %wide.trip.count4379 = sext i32 %87 to i64
  br label %195

189:                                              ; preds = %.loopexit4020._crit_edge, %189
  %indvars.iv4314 = phi i64 [ 0, %.loopexit4020._crit_edge ], [ %indvars.iv.next4315, %189 ]
  %gep4500 = getelementptr i32, ptr %invariant.gep4499, i64 %indvars.iv4314
  %190 = load i32, ptr %gep4500, align 4, !tbaa !109
  %191 = mul i32 %183, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %12, i64 %192
  %194 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4314
  store ptr %193, ptr %194, align 8, !tbaa !110
  %indvars.iv.next4315 = add nuw nsw i64 %indvars.iv4314, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4315, 4
  br i1 %exitcond4317.not, label %184, label %189, !llvm.loop !111

195:                                              ; preds = %.lr.ph4181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4376 = phi i64 [ %188, %.lr.ph4181 ], [ %indvars.iv.next4377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.04177 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.04176 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %196 = load ptr, ptr %64, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %196, i64 %indvars.iv4376
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !109
  %.not543 = icmp eq i32 %199, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %195
  %200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4376
  %201 = load i32, ptr %200, align 4, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !112
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04695.0.copyload, %205
  %.not4766 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4765 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = shl nsw i32 %201, 2
  %209 = mul nsw i32 %201, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr float, ptr %62, i64 %210
  %.val631 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %211, i64 16
  %.val630 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %211, i64 32
  %.val629 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %135, %212
  %218 = fsub <8 x float> %141, %212
  %219 = fsub <8 x float> %148, %214
  %220 = fsub <8 x float> %154, %214
  %221 = fsub <8 x float> %161, %216
  %222 = fsub <8 x float> %167, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %53
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %53
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %201, %90
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03728.3 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %.sroa.73733.3 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %243 = fmul <8 x float> %240, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %248 = fmul <8 x float> %241, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %208 to i64
  %255 = getelementptr inbounds float, ptr %60, i64 %254
  %.val628 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = and <8 x i32> %.sroa.03728.3, %252
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = and <8 x i32> %.sroa.73733.3, %253
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %240, %257
  %261 = fmul <8 x float> %241, %259
  %262 = fmul <8 x float> %28, %260
  %263 = fmul <8 x float> %28, %261
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  br label %266

266:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %266
  %267 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %266 ]
  %indvars.iv4373.sroa.phi = phi ptr [ %.sroa.04701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44702, %266 ]
  %indvars.iv4373.sroa.phi4703 = phi ptr [ %.sroa.04705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44706, %266 ]
  %indvars.iv4373.sroa.phi4707 = phi ptr [ %.sroa.04709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44710, %266 ]
  %indvars.iv4373.sroa.phi4711.sroa.speculated = phi <8 x i32> [ %264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %265, %266 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 0
  %268 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %33, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 1
  %271 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %33, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 2
  %274 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %33, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 3
  %277 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 4
  %280 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 5
  %283 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 6
  %286 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %33, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 7
  %289 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <8 x float> %292, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %298 = shufflevector <8 x float> %296, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %298, ptr %indvars.iv4373.sroa.phi4707, align 32, !tbaa !18
  %299 = shufflevector <8 x float> %296, <8 x float> %297, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %299, ptr %indvars.iv4373.sroa.phi4703, align 32, !tbaa !18
  %300 = getelementptr inbounds float, ptr %35, i64 %268
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %35, i64 %271
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %35, i64 %274
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %35, i64 %277
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %35, i64 %280
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %35, i64 %283
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %35, i64 %286
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %289
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %322, ptr %indvars.iv4373.sroa.phi, align 32, !tbaa !18
  br i1 %267, label %266, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %266
  %323 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fmul <8 x float> %.sroa.03569.1, %323
  %325 = fmul <8 x float> %.sroa.73573.1, %323
  %326 = select <8 x i1> %.not4766, <8 x i32> zeroinitializer, <8 x i32> %256
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %258
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %331 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %263, i32 3)
  %332 = fsub <8 x float> %262, %330
  %333 = fsub <8 x float> %263, %331
  %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04705, align 32, !tbaa !18, !noalias !114
  %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !18, !noalias !114
  %334 = fsub <8 x float> %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718, %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719
  %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44706, align 32, !tbaa !18, !noalias !114
  %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44710, align 32, !tbaa !18, !noalias !114
  %335 = fsub <8 x float> %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720, %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %334, <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %335, <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721)
  %338 = fmul <8 x float> %31, %332
  %339 = fadd <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719, %336
  %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !117
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736)
  %341 = fmul <8 x float> %31, %333
  %342 = fadd <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721, %337
  %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !117
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44710)
  %344 = select <8 x i1> %.not4766, <8 x i32> zeroinitializer, <8 x i32> %42
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fadd <8 x float> %340, %345
  %347 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %42
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %343, %348
  %350 = fsub <8 x float> %327, %346
  %351 = fmul <8 x float> %324, %350
  %352 = fsub <8 x float> %329, %349
  %353 = fmul <8 x float> %325, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.03728.3, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.73733.3, %356
  %358 = getelementptr inbounds i32, ptr %14, i64 %254
  %359 = load i32, ptr %358, align 4, !tbaa !109
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %186, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !109
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %186, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !109
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %186, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !109
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %186, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %187, i64 %361
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %187, i64 %367
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %187, i64 %373
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %187, i64 %379
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %390

390:                                              ; preds = %390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %391 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %390 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %357, %390 ]
  %392 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %393, %390 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i786.sroa.phi.sroa.speculated.in to <8 x float>
  %393 = fadd <8 x float> %392, %indvars.iv.i786.sroa.phi.sroa.speculated
  br i1 %391, label %390, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %390
  %394 = fmul <8 x float> %257, %257
  %395 = fmul <8 x float> %259, %259
  %396 = fneg <8 x float> %336
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %260, <8 x float> %327)
  %398 = fneg <8 x float> %337
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %261, <8 x float> %329)
  %400 = fmul <8 x float> %324, %397
  %401 = fmul <8 x float> %325, %399
  %402 = fcmp olt <8 x float> %240, %58
  %403 = shufflevector <2 x float> %363, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %369, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %375, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %381, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %394, %394
  %412 = fmul <8 x float> %394, %411
  %413 = select <8 x i1> %.not4766, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %409, %413
  %416 = fmul <8 x float> %414, %410
  %417 = fsub <8 x float> %416, %415
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %45, <8 x float> %415)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %48, <8 x float> %416)
  %420 = fmul <8 x float> %418, splat (float 0xBFC5555560000000)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %420)
  %422 = select <8 x i1> %402, <8 x float> %417, <8 x float> zeroinitializer
  %423 = select <8 x i1> %.not4766, <8 x float> zeroinitializer, <8 x float> %421
  %424 = select <8 x i1> %402, <8 x float> %423, <8 x float> zeroinitializer
  store <8 x float> %393, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i788 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %425 = fadd <8 x float> %424, %.sroa.01.0.copyload.i788
  store <8 x float> %425, ptr %76, align 32, !tbaa !18
  %426 = fadd <8 x float> %400, %422
  %427 = fmul <8 x float> %394, %426
  %428 = fmul <8 x float> %395, %401
  %429 = fmul <8 x float> %217, %427
  %430 = fmul <8 x float> %218, %428
  %431 = fmul <8 x float> %219, %427
  %432 = fmul <8 x float> %220, %428
  %433 = fmul <8 x float> %221, %427
  %434 = fmul <8 x float> %222, %428
  %435 = fadd <8 x float> %.sroa.03415.04176, %429
  %436 = fadd <8 x float> %.sroa.163422.04177, %430
  %437 = fadd <8 x float> %.sroa.03397.04174, %431
  %438 = fadd <8 x float> %.sroa.163404.04175, %432
  %439 = fadd <8 x float> %.sroa.03380.04172, %433
  %440 = fadd <8 x float> %.sroa.16.04173, %434
  %441 = getelementptr inbounds float, ptr %8, i64 %210
  %442 = fadd <8 x float> %430, %429
  %443 = fadd <8 x float> %432, %431
  %444 = fadd <8 x float> %434, %433
  %445 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %441, align 16, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %451 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %457 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %456, align 16, !tbaa !18
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count4379
  br i1 %exitcond4380.not, label %.loopexit, label %195, !llvm.loop !121

.critedge.loopexit:                               ; preds = %195
  %462 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03380.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03380.04172, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04173, %.critedge.loopexit ]
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04174, %.critedge.loopexit ]
  %.sroa.163404.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163404.04175, %.critedge.loopexit ]
  %.sroa.03415.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03415.04176, %.critedge.loopexit ]
  %.sroa.163422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163422.04177, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %462, %.critedge.loopexit ]
  %463 = icmp slt i32 %.0533.lcssa, %87
  br i1 %463, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge
  %464 = load ptr, ptr %6, align 8, !tbaa !110
  %465 = load ptr, ptr %77, align 8, !tbaa !110
  %466 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4390 = sext i32 %87 to i64
  br label %.critedge4574

.critedge4574:                                    ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959
  %indvars.iv4387 = phi i64 [ %466, %.lr.ph4267 ], [ %indvars.iv.next4388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163422.14265 = phi <8 x float> [ %.sroa.163422.0.lcssa, %.lr.ph4267 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03415.14264 = phi <8 x float> [ %.sroa.03415.0.lcssa, %.lr.ph4267 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163404.14263 = phi <8 x float> [ %.sroa.163404.0.lcssa, %.lr.ph4267 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03397.14262 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4267 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.16.14261 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4267 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03380.14260 = phi <8 x float> [ %.sroa.03380.0.lcssa, %.lr.ph4267 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %467 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4387
  %468 = load i32, ptr %467, align 4, !tbaa !71
  %469 = shl nsw i32 %468, 2
  %470 = mul nsw i32 %468, 12
  %471 = sext i32 %470 to i64
  %472 = getelementptr float, ptr %62, i64 %471
  %.val627 = load <4 x float>, ptr %472, align 1, !tbaa !18
  %473 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = getelementptr i8, ptr %472, i64 16
  %.val626 = load <4 x float>, ptr %474, align 1, !tbaa !18
  %475 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = getelementptr i8, ptr %472, i64 32
  %.val625 = load <4 x float>, ptr %476, align 1, !tbaa !18
  %477 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fsub <8 x float> %135, %473
  %479 = fsub <8 x float> %141, %473
  %480 = fsub <8 x float> %148, %475
  %481 = fsub <8 x float> %154, %475
  %482 = fsub <8 x float> %161, %477
  %483 = fsub <8 x float> %167, %477
  %484 = fmul <8 x float> %478, %478
  %485 = fmul <8 x float> %480, %480
  %486 = fadd <8 x float> %484, %485
  %487 = fmul <8 x float> %482, %482
  %488 = fadd <8 x float> %486, %487
  %489 = fmul <8 x float> %479, %479
  %490 = fmul <8 x float> %481, %481
  %491 = fadd <8 x float> %489, %490
  %492 = fmul <8 x float> %483, %483
  %493 = fadd <8 x float> %491, %492
  %494 = fcmp olt <8 x float> %488, %53
  %495 = fcmp olt <8 x float> %493, %53
  %496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %488, <8 x float> splat (float 0x3E99A2B5C0000000))
  %497 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %493, <8 x float> splat (float 0x3E99A2B5C0000000))
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %496)
  %499 = fmul <8 x float> %496, %498
  %500 = fmul <8 x float> %498, splat (float -5.000000e-01)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float -3.000000e+00))
  %502 = fmul <8 x float> %500, %501
  %503 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %497)
  %504 = fmul <8 x float> %497, %503
  %505 = fmul <8 x float> %503, splat (float -5.000000e-01)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %503, <8 x float> splat (float -3.000000e+00))
  %507 = fmul <8 x float> %505, %506
  %508 = sext i32 %469 to i64
  %509 = getelementptr inbounds float, ptr %60, i64 %508
  %.val624 = load <4 x float>, ptr %509, align 1, !tbaa !18
  %510 = select <8 x i1> %494, <8 x float> %502, <8 x float> zeroinitializer
  %511 = select <8 x i1> %495, <8 x float> %507, <8 x float> zeroinitializer
  %512 = fmul <8 x float> %496, %510
  %513 = fmul <8 x float> %497, %511
  %514 = fmul <8 x float> %28, %512
  %515 = fmul <8 x float> %28, %513
  %516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %514)
  %517 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %515)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44717)
  br label %518

518:                                              ; preds = %.critedge4574, %518
  %519 = phi i1 [ true, %.critedge4574 ], [ false, %518 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04716, %.critedge4574 ], [ %.sroa.44717, %518 ]
  %indvars.iv4384.sroa.phi4718 = phi ptr [ %.sroa.04720, %.critedge4574 ], [ %.sroa.44721, %518 ]
  %indvars.iv4384.sroa.phi4722 = phi ptr [ %.sroa.04724, %.critedge4574 ], [ %.sroa.44725, %518 ]
  %indvars.iv4384.sroa.phi4726.sroa.speculated = phi <8 x i32> [ %516, %.critedge4574 ], [ %517, %518 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 0
  %520 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 1
  %523 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 2
  %526 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 3
  %529 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 4
  %532 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 5
  %535 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 6
  %538 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 7
  %541 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %542 = getelementptr inbounds float, ptr %33, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %531, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv4384.sroa.phi4722, align 32, !tbaa !18
  %551 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %551, ptr %indvars.iv4384.sroa.phi4718, align 32, !tbaa !18
  %552 = getelementptr inbounds float, ptr %35, i64 %520
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %35, i64 %523
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %35, i64 %526
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %35, i64 %529
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %35, i64 %532
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %35, i64 %535
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds float, ptr %35, i64 %538
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds float, ptr %35, i64 %541
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = shufflevector <2 x float> %553, <2 x float> %561, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %555, <2 x float> %563, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %557, <2 x float> %565, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %559, <2 x float> %567, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %574, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !18
  br i1 %519, label %518, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %518
  %575 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fmul <8 x float> %.sroa.03569.1, %575
  %577 = fmul <8 x float> %.sroa.73573.1, %575
  %578 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %514, i32 3)
  %579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %515, i32 3)
  %580 = fsub <8 x float> %514, %578
  %581 = fsub <8 x float> %515, %579
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !122
  %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !18, !noalias !122
  %582 = fsub <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887, %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !122
  %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44725, align 32, !tbaa !18, !noalias !122
  %583 = fsub <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889, %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %582, <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %583, <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890)
  %586 = fmul <8 x float> %31, %580
  %587 = fadd <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888, %584
  %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !18, !noalias !125
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %587, <8 x float> %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907)
  %589 = fmul <8 x float> %31, %581
  %590 = fadd <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890, %585
  %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !18, !noalias !125
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %590, <8 x float> %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44725)
  %592 = fadd <8 x float> %41, %588
  %593 = fadd <8 x float> %41, %591
  %594 = fsub <8 x float> %510, %592
  %595 = fmul <8 x float> %576, %594
  %596 = fsub <8 x float> %511, %593
  %597 = fmul <8 x float> %577, %596
  %598 = select <8 x i1> %494, <8 x float> %595, <8 x float> zeroinitializer
  %599 = select <8 x i1> %495, <8 x float> %597, <8 x float> zeroinitializer
  %600 = getelementptr inbounds i32, ptr %14, i64 %508
  %601 = load i32, ptr %600, align 4, !tbaa !109
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %464, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !109
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %464, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !109
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %464, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !109
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %464, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds float, ptr %465, i64 %603
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds float, ptr %465, i64 %609
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds float, ptr %465, i64 %615
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %465, i64 %621
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %.promoted.i954 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %632

632:                                              ; preds = %632, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %633 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %632 ]
  %indvars.iv.i955.sroa.phi.sroa.speculated = phi <8 x float> [ %598, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %599, %632 ]
  %634 = phi <8 x float> [ %.promoted.i954, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %635, %632 ]
  %635 = fadd <8 x float> %indvars.iv.i955.sroa.phi.sroa.speculated, %634
  br i1 %633, label %632, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959: ; preds = %632
  %636 = fmul <8 x float> %510, %510
  %637 = fmul <8 x float> %511, %511
  %638 = fneg <8 x float> %584
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %512, <8 x float> %510)
  %640 = fneg <8 x float> %585
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %513, <8 x float> %511)
  %642 = fmul <8 x float> %576, %639
  %643 = fmul <8 x float> %577, %641
  %644 = fcmp olt <8 x float> %496, %58
  %645 = shufflevector <2 x float> %605, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %611, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %623, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %653 = fmul <8 x float> %636, %636
  %654 = fmul <8 x float> %636, %653
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %654, %651
  %657 = fmul <8 x float> %655, %652
  %658 = fsub <8 x float> %657, %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %45, <8 x float> %656)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %48, <8 x float> %657)
  %661 = fmul <8 x float> %659, splat (float 0xBFC5555560000000)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %661)
  %663 = select <8 x i1> %644, <8 x float> %658, <8 x float> zeroinitializer
  %664 = select <8 x i1> %644, <8 x float> %662, <8 x float> zeroinitializer
  store <8 x float> %635, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i957 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %665 = fadd <8 x float> %664, %.sroa.01.0.copyload.i957
  store <8 x float> %665, ptr %76, align 32, !tbaa !18
  %666 = fadd <8 x float> %642, %663
  %667 = fmul <8 x float> %636, %666
  %668 = fmul <8 x float> %637, %643
  %669 = fmul <8 x float> %478, %667
  %670 = fmul <8 x float> %479, %668
  %671 = fmul <8 x float> %480, %667
  %672 = fmul <8 x float> %481, %668
  %673 = fmul <8 x float> %482, %667
  %674 = fmul <8 x float> %483, %668
  %675 = fadd <8 x float> %.sroa.03415.14264, %669
  %676 = fadd <8 x float> %.sroa.163422.14265, %670
  %677 = fadd <8 x float> %.sroa.03397.14262, %671
  %678 = fadd <8 x float> %.sroa.163404.14263, %672
  %679 = fadd <8 x float> %.sroa.03380.14260, %673
  %680 = fadd <8 x float> %.sroa.16.14261, %674
  %681 = getelementptr inbounds float, ptr %8, i64 %471
  %682 = fadd <8 x float> %670, %669
  %683 = fadd <8 x float> %672, %671
  %684 = fadd <8 x float> %674, %673
  %685 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %681, align 16, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %691 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fadd <4 x float> %691, %692
  %694 = load <4 x float>, ptr %690, align 16, !tbaa !18
  %695 = fsub <4 x float> %694, %693
  store <4 x float> %695, ptr %690, align 16, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %697 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fadd <4 x float> %697, %698
  %700 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %701 = fsub <4 x float> %700, %699
  store <4 x float> %701, ptr %696, align 16, !tbaa !18
  %indvars.iv.next4388 = add nsw i64 %indvars.iv4387, 1
  %exitcond4391.not = icmp eq i64 %indvars.iv.next4388, %wide.trip.count4390
  br i1 %exitcond4391.not, label %.loopexit, label %.critedge4574, !llvm.loop !128

702:                                              ; preds = %184
  br i1 %111, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %702
  br i1 %185, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %703 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %702
  br i1 %185, label %.lr.ph4077.preheader, label %.critedge3

.lr.ph4077.preheader:                             ; preds = %.preheader4016
  %704 = sext i32 %85 to i64
  %wide.trip.count4351 = sext i32 %87 to i64
  br label %.lr.ph4077

.lr.ph4077:                                       ; preds = %.lr.ph4077.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4348 = phi i64 [ %704, %.lr.ph4077.preheader ], [ %indvars.iv.next4349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.34075 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.34074 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.34073 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34072 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %944, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %943, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %705 = load ptr, ptr %64, align 8, !tbaa !59
  %706 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %705, i64 %indvars.iv4348
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !109
  %.not542 = icmp eq i32 %708, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4077
  %709 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4348
  %710 = load i32, ptr %709, align 4, !tbaa !71
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !112
  %713 = insertelement <8 x i32> poison, i32 %712, i64 0
  %714 = shufflevector <8 x i32> %713, <8 x i32> poison, <8 x i32> zeroinitializer
  %715 = and <8 x i32> %.sroa.04695.0.copyload, %714
  %.not4763 = icmp eq <8 x i32> %715, zeroinitializer
  %716 = and <8 x i32> %.sroa.6.0.copyload, %714
  %.not4764 = icmp eq <8 x i32> %716, zeroinitializer
  %717 = shl nsw i32 %710, 2
  %718 = mul nsw i32 %710, 12
  %719 = sext i32 %718 to i64
  %720 = getelementptr float, ptr %62, i64 %719
  %.val623 = load <4 x float>, ptr %720, align 1, !tbaa !18
  %721 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = getelementptr i8, ptr %720, i64 16
  %.val622 = load <4 x float>, ptr %722, align 1, !tbaa !18
  %723 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = getelementptr i8, ptr %720, i64 32
  %.val621 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = fsub <8 x float> %135, %721
  %727 = fsub <8 x float> %141, %721
  %728 = fsub <8 x float> %148, %723
  %729 = fsub <8 x float> %154, %723
  %730 = fsub <8 x float> %161, %725
  %731 = fsub <8 x float> %167, %725
  %732 = fmul <8 x float> %726, %726
  %733 = fmul <8 x float> %728, %728
  %734 = fadd <8 x float> %732, %733
  %735 = fmul <8 x float> %730, %730
  %736 = fadd <8 x float> %734, %735
  %737 = fmul <8 x float> %727, %727
  %738 = fmul <8 x float> %729, %729
  %739 = fadd <8 x float> %737, %738
  %740 = fmul <8 x float> %731, %731
  %741 = fadd <8 x float> %739, %740
  %742 = fcmp olt <8 x float> %736, %53
  %743 = sext <8 x i1> %742 to <8 x i32>
  %744 = fcmp olt <8 x float> %741, %53
  %745 = sext <8 x i1> %744 to <8 x i32>
  %746 = icmp eq i32 %710, %90
  %747 = select <8 x i1> %742, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %748 = select <8 x i1> %744, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %746, <8 x i32> %747, <8 x i32> %743
  %.sroa.73848.3 = select i1 %746, <8 x i32> %748, <8 x i32> %745
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %736, <8 x float> splat (float 0x3E99A2B5C0000000))
  %750 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> splat (float 0x3E99A2B5C0000000))
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %749)
  %752 = fmul <8 x float> %749, %751
  %753 = fmul <8 x float> %751, splat (float -5.000000e-01)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %751, <8 x float> splat (float -3.000000e+00))
  %755 = fmul <8 x float> %753, %754
  %756 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %750)
  %757 = fmul <8 x float> %750, %756
  %758 = fmul <8 x float> %756, splat (float -5.000000e-01)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %756, <8 x float> splat (float -3.000000e+00))
  %760 = fmul <8 x float> %758, %759
  %761 = bitcast <8 x float> %755 to <8 x i32>
  %762 = bitcast <8 x float> %760 to <8 x i32>
  %763 = sext i32 %717 to i64
  %764 = getelementptr inbounds float, ptr %60, i64 %763
  %.val620 = load <4 x float>, ptr %764, align 1, !tbaa !18
  %765 = and <8 x i32> %.sroa.03843.3, %761
  %766 = bitcast <8 x i32> %765 to <8 x float>
  %767 = and <8 x i32> %.sroa.73848.3, %762
  %768 = bitcast <8 x i32> %767 to <8 x float>
  %769 = fmul <8 x float> %749, %766
  %770 = fmul <8 x float> %750, %768
  %771 = fmul <8 x float> %28, %769
  %772 = fmul <8 x float> %28, %770
  %773 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %771)
  %774 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %772)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44732)
  br label %775

775:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %775
  %776 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %775 ]
  %indvars.iv4342.sroa.phi = phi ptr [ %.sroa.04731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44732, %775 ]
  %indvars.iv4342.sroa.phi4733 = phi ptr [ %.sroa.04735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44736, %775 ]
  %indvars.iv4342.sroa.phi4737 = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44740, %775 ]
  %indvars.iv4342.sroa.phi4741.sroa.speculated = phi <8 x i32> [ %773, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %774, %775 ]
  %.sroa.0.0.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 0
  %777 = sext i32 %.sroa.0.0.vec.extract.i1049 to i64
  %778 = getelementptr inbounds float, ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 1
  %780 = sext i32 %.sroa.0.4.vec.extract.i1050 to i64
  %781 = getelementptr inbounds float, ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 2
  %783 = sext i32 %.sroa.0.8.vec.extract.i1051 to i64
  %784 = getelementptr inbounds float, ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 3
  %786 = sext i32 %.sroa.0.12.vec.extract.i1052 to i64
  %787 = getelementptr inbounds float, ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 4
  %789 = sext i32 %.sroa.0.16.vec.extract.i1053 to i64
  %790 = getelementptr inbounds float, ptr %33, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 5
  %792 = sext i32 %.sroa.0.20.vec.extract.i1054 to i64
  %793 = getelementptr inbounds float, ptr %33, i64 %792
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 6
  %795 = sext i32 %.sroa.0.24.vec.extract.i1055 to i64
  %796 = getelementptr inbounds float, ptr %33, i64 %795
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 7
  %798 = sext i32 %.sroa.0.28.vec.extract.i1056 to i64
  %799 = getelementptr inbounds float, ptr %33, i64 %798
  %800 = load <2 x float>, ptr %799, align 1, !tbaa !18
  %801 = shufflevector <2 x float> %779, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <2 x float> %782, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <2 x float> %785, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %804 = shufflevector <2 x float> %788, <2 x float> %800, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <8 x float> %801, <8 x float> %803, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %806 = shufflevector <8 x float> %802, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %807, ptr %indvars.iv4342.sroa.phi4737, align 32, !tbaa !18
  %808 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %808, ptr %indvars.iv4342.sroa.phi4733, align 32, !tbaa !18
  %809 = getelementptr inbounds float, ptr %35, i64 %777
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds float, ptr %35, i64 %780
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds float, ptr %35, i64 %783
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = getelementptr inbounds float, ptr %35, i64 %786
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %817 = getelementptr inbounds float, ptr %35, i64 %789
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %819 = getelementptr inbounds float, ptr %35, i64 %792
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %821 = getelementptr inbounds float, ptr %35, i64 %795
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %823 = getelementptr inbounds float, ptr %35, i64 %798
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %825 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %812, <2 x float> %820, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %827 = shufflevector <2 x float> %814, <2 x float> %822, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %828 = shufflevector <2 x float> %816, <2 x float> %824, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %829 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %830 = shufflevector <8 x float> %826, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %831 = shufflevector <8 x float> %829, <8 x float> %830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %831, ptr %indvars.iv4342.sroa.phi, align 32, !tbaa !18
  br i1 %776, label %775, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %775
  %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04735, align 32, !tbaa !18, !noalias !129
  %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !18, !noalias !129
  %832 = fsub <8 x float> %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065, %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066
  %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.44736, align 32, !tbaa !18, !noalias !129
  %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !18, !noalias !129
  %833 = fsub <8 x float> %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067, %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068
  %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04731, align 32, !tbaa !18, !noalias !132
  %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1090 = load <8 x float>, ptr %.sroa.44732, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44686)
  %834 = getelementptr inbounds i32, ptr %14, i64 %763
  %835 = load i32, ptr %834, align 4, !tbaa !109
  %836 = shl nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !109
  %840 = shl nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %843 = load i32, ptr %842, align 4, !tbaa !109
  %844 = shl nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %847 = load i32, ptr %846, align 4, !tbaa !109
  %848 = shl nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  br label %966

850:                                              ; preds = %966
  %851 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fmul <8 x float> %.sroa.03569.1, %851
  %853 = fmul <8 x float> %.sroa.73573.1, %851
  %854 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %765
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %767
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %771, i32 3)
  %859 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %772, i32 3)
  %860 = fsub <8 x float> %771, %858
  %861 = fsub <8 x float> %772, %859
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %832, <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %833, <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068)
  %864 = fmul <8 x float> %31, %860
  %865 = fadd <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066, %862
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %865, <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1085)
  %867 = fmul <8 x float> %31, %861
  %868 = fadd <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068, %863
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %868, <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1090)
  %870 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %42
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fadd <8 x float> %866, %871
  %873 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %42
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fadd <8 x float> %869, %874
  %876 = fsub <8 x float> %855, %872
  %877 = fmul <8 x float> %852, %876
  %878 = fsub <8 x float> %857, %875
  %879 = fmul <8 x float> %853, %878
  %880 = bitcast <8 x float> %877 to <8 x i32>
  %881 = and <8 x i32> %.sroa.03843.3, %880
  %882 = bitcast <8 x float> %879 to <8 x i32>
  %883 = and <8 x i32> %.sroa.73848.3, %882
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !18, !noalias !135
  %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.44690, align 32, !tbaa !18, !noalias !135
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !18, !noalias !138
  %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44686, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44690)
  %.promoted.i1165 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %912

.preheader.i:                                     ; preds = %912
  %884 = fmul <8 x float> %766, %766
  %885 = fmul <8 x float> %768, %768
  %886 = fcmp olt <8 x float> %749, %58
  %887 = fcmp olt <8 x float> %750, %58
  %888 = fmul <8 x float> %884, %884
  %889 = fmul <8 x float> %884, %888
  %890 = fmul <8 x float> %885, %885
  %891 = fmul <8 x float> %885, %890
  %892 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %889
  %893 = select <8 x i1> %.not4764, <8 x float> zeroinitializer, <8 x float> %891
  %894 = fmul <8 x float> %892, %892
  %895 = fmul <8 x float> %893, %893
  %896 = fmul <8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, %892
  %897 = fmul <8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, %893
  %898 = fmul <8 x float> %894, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127
  %899 = fmul <8 x float> %895, %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, <8 x float> %45, <8 x float> %896)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, <8 x float> %45, <8 x float> %897)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127, <8 x float> %48, <8 x float> %898)
  %903 = fmul <8 x float> %900, splat (float 0xBFC5555560000000)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %903)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129, <8 x float> %48, <8 x float> %899)
  %906 = fmul <8 x float> %901, splat (float 0xBFC5555560000000)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %904
  %909 = select <8 x i1> %886, <8 x float> %908, <8 x float> zeroinitializer
  %910 = select <8 x i1> %.not4764, <8 x float> zeroinitializer, <8 x float> %907
  %911 = select <8 x i1> %887, <8 x float> %910, <8 x float> zeroinitializer
  store <8 x float> %915, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %916

912:                                              ; preds = %912, %850
  %913 = phi i1 [ true, %850 ], [ false, %912 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %881, %850 ], [ %883, %912 ]
  %914 = phi <8 x float> [ %.promoted.i1165, %850 ], [ %915, %912 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1166.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %914, %indvars.iv.i1166.sroa.phi.sroa.speculated
  br i1 %913, label %912, label %.preheader.i, !llvm.loop !141

916:                                              ; preds = %916, %.preheader.i
  %917 = phi i1 [ true, %.preheader.i ], [ false, %916 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %909, %.preheader.i ], [ %911, %916 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %918, %916 ]
  %918 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %917, label %916, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %916
  %919 = fneg <8 x float> %862
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %769, <8 x float> %855)
  %921 = fneg <8 x float> %863
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %770, <8 x float> %857)
  %923 = fmul <8 x float> %852, %920
  %924 = fmul <8 x float> %853, %922
  %925 = fsub <8 x float> %898, %896
  %926 = fsub <8 x float> %899, %897
  %927 = select <8 x i1> %886, <8 x float> %925, <8 x float> zeroinitializer
  %928 = select <8 x i1> %887, <8 x float> %926, <8 x float> zeroinitializer
  store <8 x float> %918, ptr %76, align 32, !tbaa !18
  %929 = fadd <8 x float> %923, %927
  %930 = fmul <8 x float> %884, %929
  %931 = fadd <8 x float> %924, %928
  %932 = fmul <8 x float> %885, %931
  %933 = fmul <8 x float> %726, %930
  %934 = fmul <8 x float> %727, %932
  %935 = fmul <8 x float> %728, %930
  %936 = fmul <8 x float> %729, %932
  %937 = fmul <8 x float> %730, %930
  %938 = fmul <8 x float> %731, %932
  %939 = fadd <8 x float> %.sroa.03415.34074, %933
  %940 = fadd <8 x float> %.sroa.163422.34075, %934
  %941 = fadd <8 x float> %.sroa.03397.34072, %935
  %942 = fadd <8 x float> %.sroa.163404.34073, %936
  %943 = fadd <8 x float> %.sroa.03380.34070, %937
  %944 = fadd <8 x float> %.sroa.16.34071, %938
  %945 = getelementptr inbounds float, ptr %8, i64 %719
  %946 = fadd <8 x float> %933, %934
  %947 = fadd <8 x float> %935, %936
  %948 = fadd <8 x float> %937, %938
  %949 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %945, align 16, !tbaa !18
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %955 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %954, align 16, !tbaa !18
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %954, align 16, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %961 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !18
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 1
  %exitcond4352.not = icmp eq i64 %indvars.iv.next4349, %wide.trip.count4351
  br i1 %exitcond4352.not, label %.loopexit, label %.lr.ph4077, !llvm.loop !143

966:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %966
  %967 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %966 ]
  %indvars.iv4345.sroa.phi = phi ptr [ %.sroa.04685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44686, %966 ]
  %indvars.iv4345.sroa.phi4687 = phi ptr [ %.sroa.04689, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44690, %966 ]
  %indvars.iv4345 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %966 ]
  %968 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4345
  %969 = load ptr, ptr %968, align 8, !tbaa !110
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !110
  %972 = getelementptr inbounds float, ptr %969, i64 %837
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %969, i64 %841
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %969, i64 %845
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %969, i64 %849
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %971, i64 %837
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %971, i64 %841
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %971, i64 %845
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %971, i64 %849
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %994 = shufflevector <8 x float> %992, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %994, ptr %indvars.iv4345.sroa.phi4687, align 32, !tbaa !18
  %995 = shufflevector <8 x float> %992, <8 x float> %993, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %995, ptr %indvars.iv4345.sroa.phi, align 32, !tbaa !18
  br i1 %967, label %966, label %850, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4077
  %996 = trunc nsw i64 %indvars.iv4348 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03380.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03380.34070, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34071, %.critedge3.loopexit ]
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03397.34072, %.critedge3.loopexit ]
  %.sroa.163404.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163404.34073, %.critedge3.loopexit ]
  %.sroa.03415.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03415.34074, %.critedge3.loopexit ]
  %.sroa.163422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163422.34075, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4016 ], [ %996, %.critedge3.loopexit ]
  %997 = icmp slt i32 %.2.lcssa, %87
  br i1 %997, label %.lr.ph4105.preheader, label %.loopexit

.lr.ph4105.preheader:                             ; preds = %.critedge3
  %998 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %87 to i64
  br label %.lr.ph4105

.lr.ph4105:                                       ; preds = %.lr.ph4105.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4362 = phi i64 [ %998, %.lr.ph4105.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163422.44103 = phi <8 x float> [ %.sroa.163422.3.lcssa, %.lr.ph4105.preheader ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03415.44102 = phi <8 x float> [ %.sroa.03415.3.lcssa, %.lr.ph4105.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163404.44101 = phi <8 x float> [ %.sroa.163404.3.lcssa, %.lr.ph4105.preheader ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03397.44100 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4105.preheader ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44099 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4105.preheader ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03380.44098 = phi <8 x float> [ %.sroa.03380.3.lcssa, %.lr.ph4105.preheader ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %999 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4362
  %1000 = load i32, ptr %999, align 4, !tbaa !71
  %1001 = shl nsw i32 %1000, 2
  %1002 = mul nsw i32 %1000, 12
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr float, ptr %62, i64 %1003
  %.val619 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  %1005 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1006 = getelementptr i8, ptr %1004, i64 16
  %.val618 = load <4 x float>, ptr %1006, align 1, !tbaa !18
  %1007 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = getelementptr i8, ptr %1004, i64 32
  %.val617 = load <4 x float>, ptr %1008, align 1, !tbaa !18
  %1009 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1010 = fsub <8 x float> %135, %1005
  %1011 = fsub <8 x float> %141, %1005
  %1012 = fsub <8 x float> %148, %1007
  %1013 = fsub <8 x float> %154, %1007
  %1014 = fsub <8 x float> %161, %1009
  %1015 = fsub <8 x float> %167, %1009
  %1016 = fmul <8 x float> %1010, %1010
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1014, %1014
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fmul <8 x float> %1011, %1011
  %1022 = fmul <8 x float> %1013, %1013
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1015, %1015
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fcmp olt <8 x float> %1020, %53
  %1027 = fcmp olt <8 x float> %1025, %53
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1028)
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = fmul <8 x float> %1030, splat (float -5.000000e-01)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1030, <8 x float> splat (float -3.000000e+00))
  %1034 = fmul <8 x float> %1032, %1033
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1029)
  %1036 = fmul <8 x float> %1029, %1035
  %1037 = fmul <8 x float> %1035, splat (float -5.000000e-01)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> splat (float -3.000000e+00))
  %1039 = fmul <8 x float> %1037, %1038
  %1040 = sext i32 %1001 to i64
  %1041 = getelementptr inbounds float, ptr %60, i64 %1040
  %.val616 = load <4 x float>, ptr %1041, align 1, !tbaa !18
  %1042 = select <8 x i1> %1026, <8 x float> %1034, <8 x float> zeroinitializer
  %1043 = select <8 x i1> %1027, <8 x float> %1039, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1028, %1042
  %1045 = fmul <8 x float> %1029, %1043
  %1046 = fmul <8 x float> %28, %1044
  %1047 = fmul <8 x float> %28, %1045
  %1048 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1046)
  %1049 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44747)
  br label %1050

1050:                                             ; preds = %.lr.ph4105, %1050
  %1051 = phi i1 [ true, %.lr.ph4105 ], [ false, %1050 ]
  %indvars.iv4356.sroa.phi = phi ptr [ %.sroa.04746, %.lr.ph4105 ], [ %.sroa.44747, %1050 ]
  %indvars.iv4356.sroa.phi4748 = phi ptr [ %.sroa.04750, %.lr.ph4105 ], [ %.sroa.44751, %1050 ]
  %indvars.iv4356.sroa.phi4752 = phi ptr [ %.sroa.04754, %.lr.ph4105 ], [ %.sroa.44755, %1050 ]
  %indvars.iv4356.sroa.phi4756.sroa.speculated = phi <8 x i32> [ %1048, %.lr.ph4105 ], [ %1049, %1050 ]
  %.sroa.0.0.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 0
  %1052 = sext i32 %.sroa.0.0.vec.extract.i1251 to i64
  %1053 = getelementptr inbounds float, ptr %33, i64 %1052
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1252 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 1
  %1055 = sext i32 %.sroa.0.4.vec.extract.i1252 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1253 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 2
  %1058 = sext i32 %.sroa.0.8.vec.extract.i1253 to i64
  %1059 = getelementptr inbounds float, ptr %33, i64 %1058
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1254 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 3
  %1061 = sext i32 %.sroa.0.12.vec.extract.i1254 to i64
  %1062 = getelementptr inbounds float, ptr %33, i64 %1061
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 4
  %1064 = sext i32 %.sroa.0.16.vec.extract.i1255 to i64
  %1065 = getelementptr inbounds float, ptr %33, i64 %1064
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 5
  %1067 = sext i32 %.sroa.0.20.vec.extract.i1256 to i64
  %1068 = getelementptr inbounds float, ptr %33, i64 %1067
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 6
  %1070 = sext i32 %.sroa.0.24.vec.extract.i1257 to i64
  %1071 = getelementptr inbounds float, ptr %33, i64 %1070
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 7
  %1073 = sext i32 %.sroa.0.28.vec.extract.i1258 to i64
  %1074 = getelementptr inbounds float, ptr %33, i64 %1073
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = shufflevector <2 x float> %1054, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1057, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <2 x float> %1060, <2 x float> %1072, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1063, <2 x float> %1075, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <8 x float> %1076, <8 x float> %1078, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1081 = shufflevector <8 x float> %1077, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1082 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1082, ptr %indvars.iv4356.sroa.phi4752, align 32, !tbaa !18
  %1083 = shufflevector <8 x float> %1080, <8 x float> %1081, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1083, ptr %indvars.iv4356.sroa.phi4748, align 32, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %35, i64 %1052
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %35, i64 %1055
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %35, i64 %1058
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %35, i64 %1061
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %35, i64 %1064
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %35, i64 %1067
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %35, i64 %1070
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %35, i64 %1073
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1101 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1102 = shufflevector <2 x float> %1089, <2 x float> %1097, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1103 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1104 = shufflevector <8 x float> %1100, <8 x float> %1102, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1105 = shufflevector <8 x float> %1101, <8 x float> %1103, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1106 = shufflevector <8 x float> %1104, <8 x float> %1105, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1106, ptr %indvars.iv4356.sroa.phi, align 32, !tbaa !18
  br i1 %1051, label %1050, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1050
  %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !145
  %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04754, align 32, !tbaa !18, !noalias !145
  %1107 = fsub <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267, %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268
  %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !145
  %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270 = load <8 x float>, ptr %.sroa.44755, align 32, !tbaa !18, !noalias !145
  %1108 = fsub <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269, %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270
  %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1287 = load <8 x float>, ptr %.sroa.04746, align 32, !tbaa !18, !noalias !148
  %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1292 = load <8 x float>, ptr %.sroa.44747, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44679)
  %1109 = getelementptr inbounds i32, ptr %14, i64 %1040
  %1110 = load i32, ptr %1109, align 4, !tbaa !109
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !109
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1118 = load i32, ptr %1117, align 4, !tbaa !109
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1109, i64 12
  %1122 = load i32, ptr %1121, align 4, !tbaa !109
  %1123 = shl nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  br label %1227

1125:                                             ; preds = %1227
  %1126 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fmul <8 x float> %.sroa.03569.1, %1126
  %1128 = fmul <8 x float> %.sroa.73573.1, %1126
  %1129 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 3)
  %1130 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1047, i32 3)
  %1131 = fsub <8 x float> %1046, %1129
  %1132 = fsub <8 x float> %1047, %1130
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1107, <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1108, <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270)
  %1135 = fmul <8 x float> %31, %1131
  %1136 = fadd <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268, %1133
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1136, <8 x float> %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1287)
  %1138 = fmul <8 x float> %31, %1132
  %1139 = fadd <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270, %1134
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1139, <8 x float> %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1292)
  %1141 = fadd <8 x float> %41, %1137
  %1142 = fadd <8 x float> %41, %1140
  %1143 = fsub <8 x float> %1042, %1141
  %1144 = fmul <8 x float> %1127, %1143
  %1145 = fsub <8 x float> %1043, %1142
  %1146 = fmul <8 x float> %1128, %1145
  %1147 = select <8 x i1> %1026, <8 x float> %1144, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1027, <8 x float> %1146, <8 x float> zeroinitializer
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !18, !noalias !151
  %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44683, align 32, !tbaa !18, !noalias !151
  %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04678, align 32, !tbaa !18, !noalias !154
  %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44679, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44683)
  %.promoted.i1357 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1173

.preheader.i1360:                                 ; preds = %1173
  %1149 = fmul <8 x float> %1042, %1042
  %1150 = fmul <8 x float> %1043, %1043
  %1151 = fcmp olt <8 x float> %1028, %58
  %1152 = fcmp olt <8 x float> %1029, %58
  %1153 = fmul <8 x float> %1149, %1149
  %1154 = fmul <8 x float> %1149, %1153
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = fmul <8 x float> %1150, %1155
  %1157 = fmul <8 x float> %1154, %1154
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1154, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319
  %1160 = fmul <8 x float> %1156, %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321
  %1161 = fmul <8 x float> %1157, %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323
  %1162 = fmul <8 x float> %1158, %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319, <8 x float> %45, <8 x float> %1159)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321, <8 x float> %45, <8 x float> %1160)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323, <8 x float> %48, <8 x float> %1161)
  %1166 = fmul <8 x float> %1163, splat (float 0xBFC5555560000000)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1166)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325, <8 x float> %48, <8 x float> %1162)
  %1169 = fmul <8 x float> %1164, splat (float 0xBFC5555560000000)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1169)
  %1171 = select <8 x i1> %1151, <8 x float> %1167, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1152, <8 x float> %1170, <8 x float> zeroinitializer
  store <8 x float> %1176, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1361 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1177

1173:                                             ; preds = %1173, %1125
  %1174 = phi i1 [ true, %1125 ], [ false, %1173 ]
  %indvars.iv.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %1125 ], [ %1148, %1173 ]
  %1175 = phi <8 x float> [ %.promoted.i1357, %1125 ], [ %1176, %1173 ]
  %1176 = fadd <8 x float> %indvars.iv.i1358.sroa.phi.sroa.speculated, %1175
  br i1 %1174, label %1173, label %.preheader.i1360, !llvm.loop !141

1177:                                             ; preds = %1177, %.preheader.i1360
  %1178 = phi i1 [ true, %.preheader.i1360 ], [ false, %1177 ]
  %indvars.iv20.i1362.sroa.phi.sroa.speculated = phi <8 x float> [ %1171, %.preheader.i1360 ], [ %1172, %1177 ]
  %.sroa.01.0.copyload1617.i1363 = phi <8 x float> [ %.promoted15.i1361, %.preheader.i1360 ], [ %1179, %1177 ]
  %1179 = fadd <8 x float> %indvars.iv20.i1362.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1363
  br i1 %1178, label %1177, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %1177
  %1180 = fneg <8 x float> %1133
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1044, <8 x float> %1042)
  %1182 = fneg <8 x float> %1134
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1045, <8 x float> %1043)
  %1184 = fmul <8 x float> %1127, %1181
  %1185 = fmul <8 x float> %1128, %1183
  %1186 = fsub <8 x float> %1161, %1159
  %1187 = fsub <8 x float> %1162, %1160
  %1188 = select <8 x i1> %1151, <8 x float> %1186, <8 x float> zeroinitializer
  %1189 = select <8 x i1> %1152, <8 x float> %1187, <8 x float> zeroinitializer
  store <8 x float> %1179, ptr %76, align 32, !tbaa !18
  %1190 = fadd <8 x float> %1184, %1188
  %1191 = fmul <8 x float> %1149, %1190
  %1192 = fadd <8 x float> %1185, %1189
  %1193 = fmul <8 x float> %1150, %1192
  %1194 = fmul <8 x float> %1010, %1191
  %1195 = fmul <8 x float> %1011, %1193
  %1196 = fmul <8 x float> %1012, %1191
  %1197 = fmul <8 x float> %1013, %1193
  %1198 = fmul <8 x float> %1014, %1191
  %1199 = fmul <8 x float> %1015, %1193
  %1200 = fadd <8 x float> %.sroa.03415.44102, %1194
  %1201 = fadd <8 x float> %.sroa.163422.44103, %1195
  %1202 = fadd <8 x float> %.sroa.03397.44100, %1196
  %1203 = fadd <8 x float> %.sroa.163404.44101, %1197
  %1204 = fadd <8 x float> %.sroa.03380.44098, %1198
  %1205 = fadd <8 x float> %.sroa.16.44099, %1199
  %1206 = getelementptr inbounds float, ptr %8, i64 %1003
  %1207 = fadd <8 x float> %1194, %1195
  %1208 = fadd <8 x float> %1196, %1197
  %1209 = fadd <8 x float> %1198, %1199
  %1210 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = fadd <4 x float> %1210, %1211
  %1213 = load <4 x float>, ptr %1206, align 16, !tbaa !18
  %1214 = fsub <4 x float> %1213, %1212
  store <4 x float> %1214, ptr %1206, align 16, !tbaa !18
  %1215 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1216 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1217 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1218 = fadd <4 x float> %1216, %1217
  %1219 = load <4 x float>, ptr %1215, align 16, !tbaa !18
  %1220 = fsub <4 x float> %1219, %1218
  store <4 x float> %1220, ptr %1215, align 16, !tbaa !18
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1222 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1221, align 16, !tbaa !18
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1221, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4105, !llvm.loop !157

1227:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1227
  %1228 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1227 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44679, %1227 ]
  %indvars.iv4359.sroa.phi4680 = phi ptr [ %.sroa.04682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44683, %1227 ]
  %indvars.iv4359 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1227 ]
  %1229 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4359
  %1230 = load ptr, ptr %1229, align 8, !tbaa !110
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !110
  %1233 = getelementptr inbounds float, ptr %1230, i64 %1112
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = getelementptr inbounds float, ptr %1230, i64 %1116
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = getelementptr inbounds float, ptr %1230, i64 %1120
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1230, i64 %1124
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1232, i64 %1112
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1232, i64 %1116
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1232, i64 %1120
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %1232, i64 %1124
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = shufflevector <2 x float> %1234, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <2 x float> %1236, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1240, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <8 x float> %1249, <8 x float> %1251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1253, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1255, ptr %indvars.iv4359.sroa.phi4680, align 32, !tbaa !18
  %1256 = shufflevector <8 x float> %1253, <8 x float> %1254, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1256, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1228, label %1227, label %1125, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4324 = phi i64 [ %703, %.lr.ph.preheader ], [ %indvars.iv.next4325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1257 = load ptr, ptr %64, align 8, !tbaa !59
  %1258 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1257, i64 %indvars.iv4324
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !109
  %.not = icmp eq i32 %1260, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1261 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4324
  %1262 = load i32, ptr %1261, align 4, !tbaa !71
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !112
  %1265 = insertelement <8 x i32> poison, i32 %1264, i64 0
  %1266 = shufflevector <8 x i32> %1265, <8 x i32> poison, <8 x i32> zeroinitializer
  %1267 = and <8 x i32> %.sroa.04695.0.copyload, %1266
  %1268 = icmp ne <8 x i32> %1267, zeroinitializer
  %1269 = and <8 x i32> %.sroa.6.0.copyload, %1266
  %1270 = icmp ne <8 x i32> %1269, zeroinitializer
  %1271 = shl nsw i32 %1262, 2
  %1272 = mul nsw i32 %1262, 12
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr float, ptr %62, i64 %1273
  %.val615 = load <4 x float>, ptr %1274, align 1, !tbaa !18
  %1275 = getelementptr i8, ptr %1274, i64 16
  %.val614 = load <4 x float>, ptr %1275, align 1, !tbaa !18
  %1276 = getelementptr i8, ptr %1274, i64 32
  %.val613 = load <4 x float>, ptr %1276, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44670)
  %1277 = sext i32 %1271 to i64
  %1278 = getelementptr inbounds i32, ptr %14, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !109
  %1280 = shl nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1283 = load i32, ptr %1282, align 4, !tbaa !109
  %1284 = shl nsw i32 %1283, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1287 = load i32, ptr %1286, align 4, !tbaa !109
  %1288 = shl nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !109
  %1292 = shl nsw i32 %1291, 1
  %1293 = sext i32 %1292 to i64
  br label %1398

1294:                                             ; preds = %1398
  %1295 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1296 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1298 = fsub <8 x float> %135, %1295
  %1299 = fsub <8 x float> %141, %1295
  %1300 = fsub <8 x float> %148, %1296
  %1301 = fsub <8 x float> %154, %1296
  %1302 = fsub <8 x float> %161, %1297
  %1303 = fsub <8 x float> %167, %1297
  %1304 = fmul <8 x float> %1298, %1298
  %1305 = fmul <8 x float> %1300, %1300
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1302, %1302
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1299, %1299
  %1310 = fmul <8 x float> %1301, %1301
  %1311 = fadd <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1303, %1303
  %1313 = fadd <8 x float> %1311, %1312
  %1314 = fcmp olt <8 x float> %1308, %53
  %1315 = fcmp olt <8 x float> %1313, %53
  %narrow = select <8 x i1> %1314, <8 x i1> %1268, <8 x i1> zeroinitializer
  %narrow4762 = select <8 x i1> %1315, <8 x i1> %1270, <8 x i1> zeroinitializer
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1316)
  %1319 = fmul <8 x float> %1316, %1318
  %1320 = fmul <8 x float> %1318, splat (float -5.000000e-01)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> splat (float -3.000000e+00))
  %1322 = fmul <8 x float> %1320, %1321
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1317)
  %1324 = fmul <8 x float> %1317, %1323
  %1325 = fmul <8 x float> %1323, splat (float -5.000000e-01)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> splat (float -3.000000e+00))
  %1327 = fmul <8 x float> %1325, %1326
  %1328 = select <8 x i1> %narrow, <8 x float> %1322, <8 x float> zeroinitializer
  %1329 = select <8 x i1> %narrow4762, <8 x float> %1327, <8 x float> zeroinitializer
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1329, %1329
  %1332 = fcmp olt <8 x float> %1316, %58
  %1333 = fcmp olt <8 x float> %1317, %58
  %1334 = fmul <8 x float> %1330, %1330
  %1335 = fmul <8 x float> %1330, %1334
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = fmul <8 x float> %1331, %1336
  %1338 = fmul <8 x float> %1335, %1335
  %1339 = fmul <8 x float> %1337, %1337
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !18, !noalias !159
  %1340 = fmul <8 x float> %1335, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442
  %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444 = load <8 x float>, ptr %.sroa.44674, align 32, !tbaa !18, !noalias !159
  %1341 = fmul <8 x float> %1337, %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !18, !noalias !162
  %1342 = fmul <8 x float> %1338, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446
  %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.44670, align 32, !tbaa !18, !noalias !162
  %1343 = fmul <8 x float> %1339, %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442, <8 x float> %45, <8 x float> %1340)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444, <8 x float> %45, <8 x float> %1341)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446, <8 x float> %48, <8 x float> %1342)
  %1347 = fmul <8 x float> %1344, splat (float 0xBFC5555560000000)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448, <8 x float> %48, <8 x float> %1343)
  %1350 = fmul <8 x float> %1345, splat (float 0xBFC5555560000000)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1350)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44670)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44674)
  %1352 = select <8 x i1> %1332, <8 x i1> %1268, <8 x i1> zeroinitializer
  %1353 = select <8 x i1> %1352, <8 x float> %1348, <8 x float> zeroinitializer
  %1354 = select <8 x i1> %1333, <8 x i1> %1270, <8 x i1> zeroinitializer
  %1355 = select <8 x i1> %1354, <8 x float> %1351, <8 x float> zeroinitializer
  %.promoted.i1484 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1356

1356:                                             ; preds = %1356, %1294
  %1357 = phi i1 [ true, %1294 ], [ false, %1356 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = phi <8 x float> [ %1353, %1294 ], [ %1355, %1356 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1294 ], [ %1358, %1356 ]
  %1358 = fadd <8 x float> %indvars.iv.i1485.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1357, label %1356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1356
  %1359 = fsub <8 x float> %1342, %1340
  %1360 = fsub <8 x float> %1343, %1341
  %1361 = select <8 x i1> %1332, <8 x float> %1359, <8 x float> zeroinitializer
  %1362 = select <8 x i1> %1333, <8 x float> %1360, <8 x float> zeroinitializer
  store <8 x float> %1358, ptr %76, align 32, !tbaa !18
  %1363 = fmul <8 x float> %1330, %1361
  %1364 = fmul <8 x float> %1331, %1362
  %1365 = fmul <8 x float> %1298, %1363
  %1366 = fmul <8 x float> %1299, %1364
  %1367 = fmul <8 x float> %1300, %1363
  %1368 = fmul <8 x float> %1301, %1364
  %1369 = fmul <8 x float> %1302, %1363
  %1370 = fmul <8 x float> %1303, %1364
  %1371 = fadd <8 x float> %.sroa.03415.54031, %1365
  %1372 = fadd <8 x float> %.sroa.163422.54032, %1366
  %1373 = fadd <8 x float> %.sroa.03397.54029, %1367
  %1374 = fadd <8 x float> %.sroa.163404.54030, %1368
  %1375 = fadd <8 x float> %.sroa.03380.54027, %1369
  %1376 = fadd <8 x float> %.sroa.16.54028, %1370
  %1377 = getelementptr inbounds float, ptr %8, i64 %1273
  %1378 = fadd <8 x float> %1365, %1366
  %1379 = fadd <8 x float> %1367, %1368
  %1380 = fadd <8 x float> %1369, %1370
  %1381 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1377, align 16, !tbaa !18
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1387 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16, !tbaa !18
  %1392 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1393 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16, !tbaa !18
  %indvars.iv.next4325 = add nsw i64 %indvars.iv4324, 1
  %exitcond4327.not = icmp eq i64 %indvars.iv.next4325, %wide.trip.count
  br i1 %exitcond4327.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1398:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1398
  %1399 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1398 ]
  %indvars.iv4321.sroa.phi = phi ptr [ %.sroa.04669, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44670, %1398 ]
  %indvars.iv4321.sroa.phi4671 = phi ptr [ %.sroa.04673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44674, %1398 ]
  %indvars.iv4321 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1398 ]
  %1400 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4321
  %1401 = load ptr, ptr %1400, align 8, !tbaa !110
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !110
  %1404 = getelementptr inbounds float, ptr %1401, i64 %1281
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1401, i64 %1285
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1401, i64 %1289
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1401, i64 %1293
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1403, i64 %1281
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds float, ptr %1403, i64 %1285
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1403, i64 %1289
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1403, i64 %1293
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1422 = shufflevector <2 x float> %1409, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1423 = shufflevector <2 x float> %1411, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <8 x float> %1420, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1425 = shufflevector <8 x float> %1421, <8 x float> %1423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1426 = shufflevector <8 x float> %1424, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1426, ptr %indvars.iv4321.sroa.phi4671, align 32, !tbaa !18
  %1427 = shufflevector <8 x float> %1424, <8 x float> %1425, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1427, ptr %indvars.iv4321.sroa.phi, align 32, !tbaa !18
  br i1 %1399, label %1398, label %1294, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1428 = trunc nsw i64 %indvars.iv4324 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03380.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03380.54027, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54028, %.critedge5.loopexit ]
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03397.54029, %.critedge5.loopexit ]
  %.sroa.163404.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163404.54030, %.critedge5.loopexit ]
  %.sroa.03415.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03415.54031, %.critedge5.loopexit ]
  %.sroa.163422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163422.54032, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4018 ], [ %1428, %.critedge5.loopexit ]
  %1429 = icmp slt i32 %.4.lcssa, %87
  br i1 %1429, label %.lr.ph4057.preheader, label %.loopexit

.lr.ph4057.preheader:                             ; preds = %.critedge5
  %1430 = sext i32 %.4.lcssa to i64
  %wide.trip.count4334 = sext i32 %87 to i64
  br label %.lr.ph4057

.lr.ph4057:                                       ; preds = %.lr.ph4057.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4331 = phi i64 [ %1430, %.lr.ph4057.preheader ], [ %indvars.iv.next4332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163422.64055 = phi <8 x float> [ %.sroa.163422.5.lcssa, %.lr.ph4057.preheader ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03415.64054 = phi <8 x float> [ %.sroa.03415.5.lcssa, %.lr.ph4057.preheader ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163404.64053 = phi <8 x float> [ %.sroa.163404.5.lcssa, %.lr.ph4057.preheader ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03397.64052 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4057.preheader ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64051 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4057.preheader ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03380.64050 = phi <8 x float> [ %.sroa.03380.5.lcssa, %.lr.ph4057.preheader ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1431 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4331
  %1432 = load i32, ptr %1431, align 4, !tbaa !71
  %1433 = shl nsw i32 %1432, 2
  %1434 = mul nsw i32 %1432, 12
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr float, ptr %62, i64 %1435
  %.val612 = load <4 x float>, ptr %1436, align 1, !tbaa !18
  %1437 = getelementptr i8, ptr %1436, i64 16
  %.val611 = load <4 x float>, ptr %1437, align 1, !tbaa !18
  %1438 = getelementptr i8, ptr %1436, i64 32
  %.val610 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1439 = sext i32 %1433 to i64
  %1440 = getelementptr inbounds i32, ptr %14, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !109
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1445 = load i32, ptr %1444, align 4, !tbaa !109
  %1446 = shl nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !109
  %1450 = shl nsw i32 %1449, 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  %1453 = load i32, ptr %1452, align 4, !tbaa !109
  %1454 = shl nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  br label %1558

1456:                                             ; preds = %1558
  %1457 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = fsub <8 x float> %135, %1457
  %1461 = fsub <8 x float> %141, %1457
  %1462 = fsub <8 x float> %148, %1458
  %1463 = fsub <8 x float> %154, %1458
  %1464 = fsub <8 x float> %161, %1459
  %1465 = fsub <8 x float> %167, %1459
  %1466 = fmul <8 x float> %1460, %1460
  %1467 = fmul <8 x float> %1462, %1462
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1464, %1464
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1461, %1461
  %1472 = fmul <8 x float> %1463, %1463
  %1473 = fadd <8 x float> %1471, %1472
  %1474 = fmul <8 x float> %1465, %1465
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fcmp olt <8 x float> %1470, %53
  %1477 = fcmp olt <8 x float> %1475, %53
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1478)
  %1481 = fmul <8 x float> %1478, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1479)
  %1486 = fmul <8 x float> %1479, %1485
  %1487 = fmul <8 x float> %1485, splat (float -5.000000e-01)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float -3.000000e+00))
  %1489 = fmul <8 x float> %1487, %1488
  %1490 = select <8 x i1> %1476, <8 x float> %1484, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %1477, <8 x float> %1489, <8 x float> zeroinitializer
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1491, %1491
  %1494 = fcmp olt <8 x float> %1478, %58
  %1495 = fcmp olt <8 x float> %1479, %58
  %1496 = fmul <8 x float> %1492, %1492
  %1497 = fmul <8 x float> %1492, %1496
  %1498 = fmul <8 x float> %1493, %1493
  %1499 = fmul <8 x float> %1493, %1498
  %1500 = fmul <8 x float> %1497, %1497
  %1501 = fmul <8 x float> %1499, %1499
  %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04666, align 32, !tbaa !18, !noalias !168
  %1502 = fmul <8 x float> %1497, %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557
  %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44667, align 32, !tbaa !18, !noalias !168
  %1503 = fmul <8 x float> %1499, %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1504 = fmul <8 x float> %1500, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1505 = fmul <8 x float> %1501, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557, <8 x float> %45, <8 x float> %1502)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559, <8 x float> %45, <8 x float> %1503)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561, <8 x float> %48, <8 x float> %1504)
  %1509 = fmul <8 x float> %1506, splat (float 0xBFC5555560000000)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1509)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563, <8 x float> %48, <8 x float> %1505)
  %1512 = fmul <8 x float> %1507, splat (float 0xBFC5555560000000)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44667)
  %1514 = select <8 x i1> %1494, <8 x float> %1510, <8 x float> zeroinitializer
  %1515 = select <8 x i1> %1495, <8 x float> %1513, <8 x float> zeroinitializer
  %.promoted.i1595 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1516

1516:                                             ; preds = %1516, %1456
  %1517 = phi i1 [ true, %1456 ], [ false, %1516 ]
  %indvars.iv.i1596.sroa.phi.sroa.speculated = phi <8 x float> [ %1514, %1456 ], [ %1515, %1516 ]
  %.sroa.01.0.copyload1415.i1597 = phi <8 x float> [ %.promoted.i1595, %1456 ], [ %1518, %1516 ]
  %1518 = fadd <8 x float> %indvars.iv.i1596.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1597
  br i1 %1517, label %1516, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %1516
  %1519 = fsub <8 x float> %1504, %1502
  %1520 = fsub <8 x float> %1505, %1503
  %1521 = select <8 x i1> %1494, <8 x float> %1519, <8 x float> zeroinitializer
  %1522 = select <8 x i1> %1495, <8 x float> %1520, <8 x float> zeroinitializer
  store <8 x float> %1518, ptr %76, align 32, !tbaa !18
  %1523 = fmul <8 x float> %1492, %1521
  %1524 = fmul <8 x float> %1493, %1522
  %1525 = fmul <8 x float> %1460, %1523
  %1526 = fmul <8 x float> %1461, %1524
  %1527 = fmul <8 x float> %1462, %1523
  %1528 = fmul <8 x float> %1463, %1524
  %1529 = fmul <8 x float> %1464, %1523
  %1530 = fmul <8 x float> %1465, %1524
  %1531 = fadd <8 x float> %.sroa.03415.64054, %1525
  %1532 = fadd <8 x float> %.sroa.163422.64055, %1526
  %1533 = fadd <8 x float> %.sroa.03397.64052, %1527
  %1534 = fadd <8 x float> %.sroa.163404.64053, %1528
  %1535 = fadd <8 x float> %.sroa.03380.64050, %1529
  %1536 = fadd <8 x float> %.sroa.16.64051, %1530
  %1537 = getelementptr inbounds float, ptr %8, i64 %1435
  %1538 = fadd <8 x float> %1525, %1526
  %1539 = fadd <8 x float> %1527, %1528
  %1540 = fadd <8 x float> %1529, %1530
  %1541 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1538, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %1537, align 16, !tbaa !18
  %1545 = fsub <4 x float> %1544, %1543
  store <4 x float> %1545, ptr %1537, align 16, !tbaa !18
  %1546 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1547 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <8 x float> %1539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1549 = fadd <4 x float> %1547, %1548
  %1550 = load <4 x float>, ptr %1546, align 16, !tbaa !18
  %1551 = fsub <4 x float> %1550, %1549
  store <4 x float> %1551, ptr %1546, align 16, !tbaa !18
  %1552 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  %1553 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %1552, align 16, !tbaa !18
  %1557 = fsub <4 x float> %1556, %1555
  store <4 x float> %1557, ptr %1552, align 16, !tbaa !18
  %indvars.iv.next4332 = add nsw i64 %indvars.iv4331, 1
  %exitcond4335.not = icmp eq i64 %indvars.iv.next4332, %wide.trip.count4334
  br i1 %exitcond4335.not, label %.loopexit, label %.lr.ph4057, !llvm.loop !174

1558:                                             ; preds = %.lr.ph4057, %1558
  %1559 = phi i1 [ true, %.lr.ph4057 ], [ false, %1558 ]
  %indvars.iv4328.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4057 ], [ %.sroa.4, %1558 ]
  %indvars.iv4328.sroa.phi4664 = phi ptr [ %.sroa.04666, %.lr.ph4057 ], [ %.sroa.44667, %1558 ]
  %indvars.iv4328 = phi i64 [ 0, %.lr.ph4057 ], [ 16, %1558 ]
  %1560 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4328
  %1561 = load ptr, ptr %1560, align 8, !tbaa !110
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !110
  %1564 = getelementptr inbounds float, ptr %1561, i64 %1443
  %1565 = load <2 x float>, ptr %1564, align 1, !tbaa !18
  %1566 = getelementptr inbounds float, ptr %1561, i64 %1447
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = getelementptr inbounds float, ptr %1561, i64 %1451
  %1569 = load <2 x float>, ptr %1568, align 1, !tbaa !18
  %1570 = getelementptr inbounds float, ptr %1561, i64 %1455
  %1571 = load <2 x float>, ptr %1570, align 1, !tbaa !18
  %1572 = getelementptr inbounds float, ptr %1563, i64 %1443
  %1573 = load <2 x float>, ptr %1572, align 1, !tbaa !18
  %1574 = getelementptr inbounds float, ptr %1563, i64 %1447
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1563, i64 %1451
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1563, i64 %1455
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = shufflevector <2 x float> %1565, <2 x float> %1573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1581 = shufflevector <2 x float> %1567, <2 x float> %1575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1582 = shufflevector <2 x float> %1569, <2 x float> %1577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1583 = shufflevector <2 x float> %1571, <2 x float> %1579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1584 = shufflevector <8 x float> %1580, <8 x float> %1582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1585 = shufflevector <8 x float> %1581, <8 x float> %1583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1586 = shufflevector <8 x float> %1584, <8 x float> %1585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1586, ptr %indvars.iv4328.sroa.phi4664, align 32, !tbaa !18
  %1587 = shufflevector <8 x float> %1584, <8 x float> %1585, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1587, ptr %indvars.iv4328.sroa.phi, align 32, !tbaa !18
  br i1 %1559, label %1558, label %1456, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, %.critedge5, %.critedge3, %.critedge
  %.sroa.03380.2 = phi <8 x float> [ %.sroa.03380.0.lcssa, %.critedge ], [ %.sroa.03380.3.lcssa, %.critedge3 ], [ %.sroa.03380.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1204, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %943, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1535, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %944, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.2 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.2 = phi <8 x float> [ %.sroa.163404.0.lcssa, %.critedge ], [ %.sroa.163404.3.lcssa, %.critedge3 ], [ %.sroa.163404.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1534, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.2 = phi <8 x float> [ %.sroa.03415.0.lcssa, %.critedge ], [ %.sroa.03415.3.lcssa, %.critedge3 ], [ %.sroa.03415.5.lcssa, %.critedge5 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.2 = phi <8 x float> [ %.sroa.163422.0.lcssa, %.critedge ], [ %.sroa.163422.3.lcssa, %.critedge3 ], [ %.sroa.163422.5.lcssa, %.critedge5 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1588 = getelementptr inbounds float, ptr %8, i64 %129
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03415.2, <8 x float> %.sroa.163422.2)
  %1590 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1591, <4 x float> %1590)
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1594 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1595 = fadd <4 x float> %1593, %1594
  store <4 x float> %1595, ptr %1588, align 16, !tbaa !18
  %1596 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1597 = fadd <4 x float> %1593, %1596
  %shift = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1597, %shift
  %1598 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1599 = getelementptr inbounds float, ptr %8, i64 %142
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.163404.2)
  %1601 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1602, <4 x float> %1601)
  %1604 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1605 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1606 = fadd <4 x float> %1604, %1605
  store <4 x float> %1606, ptr %1599, align 16, !tbaa !18
  %1607 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1608 = fadd <4 x float> %1604, %1607
  %shift4582 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4583 = fadd <4 x float> %1608, %shift4582
  %1609 = extractelement <4 x float> %foldExtExtBinop4583, i64 0
  %1610 = getelementptr inbounds float, ptr %8, i64 %155
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03380.2, <8 x float> %.sroa.16.2)
  %1612 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1613, <4 x float> %1612)
  %1615 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1616 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1617 = fadd <4 x float> %1615, %1616
  store <4 x float> %1617, ptr %1610, align 16, !tbaa !18
  %1618 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1615, %1618
  %shift4585 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4586 = fadd <4 x float> %1619, %shift4585
  %1620 = extractelement <4 x float> %foldExtExtBinop4586, i64 0
  %1621 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1622 = load float, ptr %1621, align 4, !tbaa !31
  %1623 = fadd float %1598, %1622
  store float %1623, ptr %1621, align 4, !tbaa !31
  %1624 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1625 = load float, ptr %1624, align 4, !tbaa !31
  %1626 = fadd float %1609, %1625
  store float %1626, ptr %1624, align 4, !tbaa !31
  %1627 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1628 = load float, ptr %1627, align 4, !tbaa !31
  %1629 = fadd float %1620, %1628
  store float %1629, ptr %1627, align 4, !tbaa !31
  br i1 %111, label %1630, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1630:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1629 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1631 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1635 = fadd <4 x float> %1633, %1634
  %shift4588 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4589 = fadd <4 x float> %1635, %shift4588
  %1636 = extractelement <4 x float> %foldExtExtBinop4589, i64 0
  %1637 = load float, ptr %73, align 32, !tbaa !73
  %1638 = fadd float %1637, %1636
  store float %1638, ptr %73, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1630
  %.sroa.0.0.copyload.i1628 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1639 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1643 = fadd <4 x float> %1641, %1642
  %shift4591 = shufflevector <4 x float> %1643, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4592 = fadd <4 x float> %1643, %shift4591
  %1644 = extractelement <4 x float> %foldExtExtBinop4592, i64 0
  %1645 = load float, ptr %78, align 4, !tbaa !176
  %1646 = fadd float %1645, %1644
  store float %1646, ptr %78, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 16
  %.not4007 = icmp eq ptr %1647, %69
  br i1 %.not4007, label %._crit_edge, label %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
