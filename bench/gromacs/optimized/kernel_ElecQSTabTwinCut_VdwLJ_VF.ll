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
  %.sroa.01883.04283 = phi ptr [ %67, %.lr.ph4284 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %701

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
  %.sroa.163422.04177 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.04176 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %196 = load ptr, ptr %64, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %196, i64 %indvars.iv4376, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !109
  %.not543 = icmp eq i32 %198, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %195
  %199 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4376
  %200 = load i32, ptr %199, align 4, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !112
  %203 = insertelement <8 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> poison, <8 x i32> zeroinitializer
  %205 = and <8 x i32> %.sroa.04695.0.copyload, %204
  %.not4766 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = and <8 x i32> %.sroa.6.0.copyload, %204
  %.not4765 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = shl nsw i32 %200, 2
  %208 = mul nsw i32 %200, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr float, ptr %62, i64 %209
  %.val631 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %210, i64 16
  %.val630 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = getelementptr i8, ptr %210, i64 32
  %.val629 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %135, %211
  %217 = fsub <8 x float> %141, %211
  %218 = fsub <8 x float> %148, %213
  %219 = fsub <8 x float> %154, %213
  %220 = fsub <8 x float> %161, %215
  %221 = fsub <8 x float> %167, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %53
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %53
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %200, %90
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03728.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.73733.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %242 = fmul <8 x float> %239, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %247 = fmul <8 x float> %240, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = bitcast <8 x float> %245 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = sext i32 %207 to i64
  %254 = getelementptr inbounds float, ptr %60, i64 %253
  %.val628 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = and <8 x i32> %.sroa.03728.3, %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.73733.3, %252
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %239, %256
  %260 = fmul <8 x float> %240, %258
  %261 = fmul <8 x float> %28, %259
  %262 = fmul <8 x float> %28, %260
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  br label %265

265:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %265
  %266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %265 ]
  %indvars.iv4373.sroa.phi = phi ptr [ %.sroa.04701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44702, %265 ]
  %indvars.iv4373.sroa.phi4703 = phi ptr [ %.sroa.04705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44706, %265 ]
  %indvars.iv4373.sroa.phi4707 = phi ptr [ %.sroa.04709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44710, %265 ]
  %indvars.iv4373.sroa.phi4711.sroa.speculated = phi <8 x i32> [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %265 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 0
  %267 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %33, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 1
  %270 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %33, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 2
  %273 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %33, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 3
  %276 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %33, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 4
  %279 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 5
  %282 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 6
  %285 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 7
  %288 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = shufflevector <2 x float> %269, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %296 = shufflevector <8 x float> %292, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %297, ptr %indvars.iv4373.sroa.phi4707, align 32, !tbaa !18
  %298 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %298, ptr %indvars.iv4373.sroa.phi4703, align 32, !tbaa !18
  %299 = getelementptr inbounds float, ptr %35, i64 %267
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %35, i64 %270
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds float, ptr %35, i64 %273
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds float, ptr %35, i64 %276
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds float, ptr %35, i64 %279
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds float, ptr %35, i64 %282
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds float, ptr %35, i64 %285
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds float, ptr %35, i64 %288
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = shufflevector <2 x float> %300, <2 x float> %308, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %321, ptr %indvars.iv4373.sroa.phi, align 32, !tbaa !18
  br i1 %266, label %265, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %265
  %322 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fmul <8 x float> %.sroa.03569.1, %322
  %324 = fmul <8 x float> %.sroa.73573.1, %322
  %325 = select <8 x i1> %.not4766, <8 x i32> zeroinitializer, <8 x i32> %255
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %257
  %328 = bitcast <8 x i32> %327 to <8 x float>
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %331 = fsub <8 x float> %261, %329
  %332 = fsub <8 x float> %262, %330
  %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04705, align 32, !tbaa !18, !noalias !114
  %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !18, !noalias !114
  %333 = fsub <8 x float> %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718, %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719
  %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44706, align 32, !tbaa !18, !noalias !114
  %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44710, align 32, !tbaa !18, !noalias !114
  %334 = fsub <8 x float> %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720, %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %333, <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %334, <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721)
  %337 = fmul <8 x float> %31, %331
  %338 = fadd <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719, %335
  %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !117
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %338, <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736)
  %340 = fmul <8 x float> %31, %332
  %341 = fadd <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721, %336
  %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !117
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44710)
  %343 = select <8 x i1> %.not4766, <8 x i32> zeroinitializer, <8 x i32> %42
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fadd <8 x float> %339, %344
  %346 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %42
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %342, %347
  %349 = fsub <8 x float> %326, %345
  %350 = fmul <8 x float> %323, %349
  %351 = fsub <8 x float> %328, %348
  %352 = fmul <8 x float> %324, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.03728.3, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.73733.3, %355
  %357 = getelementptr inbounds i32, ptr %14, i64 %253
  %358 = load i32, ptr %357, align 4, !tbaa !109
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %186, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !109
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %186, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !109
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %186, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !109
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %186, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %187, i64 %360
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %187, i64 %366
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %187, i64 %372
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %187, i64 %378
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %389

389:                                              ; preds = %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %390 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %389 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %354, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %356, %389 ]
  %391 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %392, %389 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i786.sroa.phi.sroa.speculated.in to <8 x float>
  %392 = fadd <8 x float> %391, %indvars.iv.i786.sroa.phi.sroa.speculated
  br i1 %390, label %389, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %389
  %393 = fmul <8 x float> %256, %256
  %394 = fmul <8 x float> %258, %258
  %395 = fneg <8 x float> %335
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %259, <8 x float> %326)
  %397 = fneg <8 x float> %336
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %260, <8 x float> %328)
  %399 = fmul <8 x float> %323, %396
  %400 = fmul <8 x float> %324, %398
  %401 = fcmp olt <8 x float> %239, %58
  %402 = shufflevector <2 x float> %362, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %368, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %374, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %410 = fmul <8 x float> %393, %393
  %411 = fmul <8 x float> %393, %410
  %412 = select <8 x i1> %.not4766, <8 x float> zeroinitializer, <8 x float> %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %408, %412
  %415 = fmul <8 x float> %413, %409
  %416 = fsub <8 x float> %415, %414
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %45, <8 x float> %414)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %48, <8 x float> %415)
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %421 = select <8 x i1> %401, <8 x float> %416, <8 x float> zeroinitializer
  %422 = select <8 x i1> %.not4766, <8 x float> zeroinitializer, <8 x float> %420
  %423 = select <8 x i1> %401, <8 x float> %422, <8 x float> zeroinitializer
  store <8 x float> %392, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i788 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %424 = fadd <8 x float> %423, %.sroa.01.0.copyload.i788
  store <8 x float> %424, ptr %76, align 32, !tbaa !18
  %425 = fadd <8 x float> %399, %421
  %426 = fmul <8 x float> %393, %425
  %427 = fmul <8 x float> %394, %400
  %428 = fmul <8 x float> %216, %426
  %429 = fmul <8 x float> %217, %427
  %430 = fmul <8 x float> %218, %426
  %431 = fmul <8 x float> %219, %427
  %432 = fmul <8 x float> %220, %426
  %433 = fmul <8 x float> %221, %427
  %434 = fadd <8 x float> %.sroa.03415.04176, %428
  %435 = fadd <8 x float> %.sroa.163422.04177, %429
  %436 = fadd <8 x float> %.sroa.03397.04174, %430
  %437 = fadd <8 x float> %.sroa.163404.04175, %431
  %438 = fadd <8 x float> %.sroa.03380.04172, %432
  %439 = fadd <8 x float> %.sroa.16.04173, %433
  %440 = getelementptr inbounds float, ptr %8, i64 %209
  %441 = fadd <8 x float> %429, %428
  %442 = fadd <8 x float> %431, %430
  %443 = fadd <8 x float> %433, %432
  %444 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = fadd <4 x float> %444, %445
  %447 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %448 = fsub <4 x float> %447, %446
  store <4 x float> %448, ptr %440, align 16, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %450 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = fadd <4 x float> %450, %451
  %453 = load <4 x float>, ptr %449, align 16, !tbaa !18
  %454 = fsub <4 x float> %453, %452
  store <4 x float> %454, ptr %449, align 16, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %456 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %458 = fadd <4 x float> %456, %457
  %459 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %460 = fsub <4 x float> %459, %458
  store <4 x float> %460, ptr %455, align 16, !tbaa !18
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count4379
  br i1 %exitcond4380.not, label %.loopexit, label %195, !llvm.loop !121

.critedge.loopexit:                               ; preds = %195
  %461 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03380.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03380.04172, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04173, %.critedge.loopexit ]
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04174, %.critedge.loopexit ]
  %.sroa.163404.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163404.04175, %.critedge.loopexit ]
  %.sroa.03415.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03415.04176, %.critedge.loopexit ]
  %.sroa.163422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163422.04177, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %461, %.critedge.loopexit ]
  %462 = icmp slt i32 %.0533.lcssa, %87
  br i1 %462, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge
  %463 = load ptr, ptr %6, align 8, !tbaa !110
  %464 = load ptr, ptr %77, align 8, !tbaa !110
  %465 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4390 = sext i32 %87 to i64
  br label %.critedge4574

.critedge4574:                                    ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959
  %indvars.iv4387 = phi i64 [ %465, %.lr.ph4267 ], [ %indvars.iv.next4388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163422.14265 = phi <8 x float> [ %.sroa.163422.0.lcssa, %.lr.ph4267 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03415.14264 = phi <8 x float> [ %.sroa.03415.0.lcssa, %.lr.ph4267 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163404.14263 = phi <8 x float> [ %.sroa.163404.0.lcssa, %.lr.ph4267 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03397.14262 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4267 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.16.14261 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4267 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03380.14260 = phi <8 x float> [ %.sroa.03380.0.lcssa, %.lr.ph4267 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %466 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4387
  %467 = load i32, ptr %466, align 4, !tbaa !71
  %468 = shl nsw i32 %467, 2
  %469 = mul nsw i32 %467, 12
  %470 = sext i32 %469 to i64
  %471 = getelementptr float, ptr %62, i64 %470
  %.val627 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = getelementptr i8, ptr %471, i64 16
  %.val626 = load <4 x float>, ptr %473, align 1, !tbaa !18
  %474 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = getelementptr i8, ptr %471, i64 32
  %.val625 = load <4 x float>, ptr %475, align 1, !tbaa !18
  %476 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fsub <8 x float> %135, %472
  %478 = fsub <8 x float> %141, %472
  %479 = fsub <8 x float> %148, %474
  %480 = fsub <8 x float> %154, %474
  %481 = fsub <8 x float> %161, %476
  %482 = fsub <8 x float> %167, %476
  %483 = fmul <8 x float> %477, %477
  %484 = fmul <8 x float> %479, %479
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %481, %481
  %487 = fadd <8 x float> %485, %486
  %488 = fmul <8 x float> %478, %478
  %489 = fmul <8 x float> %480, %480
  %490 = fadd <8 x float> %488, %489
  %491 = fmul <8 x float> %482, %482
  %492 = fadd <8 x float> %490, %491
  %493 = fcmp olt <8 x float> %487, %53
  %494 = fcmp olt <8 x float> %492, %53
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %498 = fmul <8 x float> %495, %497
  %499 = fmul <8 x float> %497, splat (float -5.000000e-01)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float -3.000000e+00))
  %501 = fmul <8 x float> %499, %500
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %496)
  %503 = fmul <8 x float> %496, %502
  %504 = fmul <8 x float> %502, splat (float -5.000000e-01)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float -3.000000e+00))
  %506 = fmul <8 x float> %504, %505
  %507 = sext i32 %468 to i64
  %508 = getelementptr inbounds float, ptr %60, i64 %507
  %.val624 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = select <8 x i1> %493, <8 x float> %501, <8 x float> zeroinitializer
  %510 = select <8 x i1> %494, <8 x float> %506, <8 x float> zeroinitializer
  %511 = fmul <8 x float> %495, %509
  %512 = fmul <8 x float> %496, %510
  %513 = fmul <8 x float> %28, %511
  %514 = fmul <8 x float> %28, %512
  %515 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %513)
  %516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44717)
  br label %517

517:                                              ; preds = %.critedge4574, %517
  %518 = phi i1 [ true, %.critedge4574 ], [ false, %517 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04716, %.critedge4574 ], [ %.sroa.44717, %517 ]
  %indvars.iv4384.sroa.phi4718 = phi ptr [ %.sroa.04720, %.critedge4574 ], [ %.sroa.44721, %517 ]
  %indvars.iv4384.sroa.phi4722 = phi ptr [ %.sroa.04724, %.critedge4574 ], [ %.sroa.44725, %517 ]
  %indvars.iv4384.sroa.phi4726.sroa.speculated = phi <8 x i32> [ %515, %.critedge4574 ], [ %516, %517 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 0
  %519 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %520 = getelementptr inbounds float, ptr %33, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 1
  %522 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %523 = getelementptr inbounds float, ptr %33, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 2
  %525 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %526 = getelementptr inbounds float, ptr %33, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 3
  %528 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %529 = getelementptr inbounds float, ptr %33, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 4
  %531 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %532 = getelementptr inbounds float, ptr %33, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 5
  %534 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %535 = getelementptr inbounds float, ptr %33, i64 %534
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 6
  %537 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %538 = getelementptr inbounds float, ptr %33, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 7
  %540 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %541 = getelementptr inbounds float, ptr %33, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = shufflevector <2 x float> %521, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %524, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %527, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %530, <2 x float> %542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <8 x float> %543, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %547, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %549, ptr %indvars.iv4384.sroa.phi4722, align 32, !tbaa !18
  %550 = shufflevector <8 x float> %547, <8 x float> %548, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %550, ptr %indvars.iv4384.sroa.phi4718, align 32, !tbaa !18
  %551 = getelementptr inbounds float, ptr %35, i64 %519
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds float, ptr %35, i64 %522
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds float, ptr %35, i64 %525
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds float, ptr %35, i64 %528
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds float, ptr %35, i64 %531
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %35, i64 %534
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %35, i64 %537
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %35, i64 %540
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = shufflevector <2 x float> %552, <2 x float> %560, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %554, <2 x float> %562, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %556, <2 x float> %564, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %571, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %573, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !18
  br i1 %518, label %517, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %517
  %574 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %575 = fmul <8 x float> %.sroa.03569.1, %574
  %576 = fmul <8 x float> %.sroa.73573.1, %574
  %577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %513, i32 3)
  %578 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %514, i32 3)
  %579 = fsub <8 x float> %513, %577
  %580 = fsub <8 x float> %514, %578
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !122
  %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !18, !noalias !122
  %581 = fsub <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887, %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !122
  %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44725, align 32, !tbaa !18, !noalias !122
  %582 = fsub <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889, %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %581, <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %582, <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890)
  %585 = fmul <8 x float> %31, %579
  %586 = fadd <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888, %583
  %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !18, !noalias !125
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %586, <8 x float> %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907)
  %588 = fmul <8 x float> %31, %580
  %589 = fadd <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890, %584
  %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !18, !noalias !125
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %589, <8 x float> %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44725)
  %591 = fadd <8 x float> %41, %587
  %592 = fadd <8 x float> %41, %590
  %593 = fsub <8 x float> %509, %591
  %594 = fmul <8 x float> %575, %593
  %595 = fsub <8 x float> %510, %592
  %596 = fmul <8 x float> %576, %595
  %597 = select <8 x i1> %493, <8 x float> %594, <8 x float> zeroinitializer
  %598 = select <8 x i1> %494, <8 x float> %596, <8 x float> zeroinitializer
  %599 = getelementptr inbounds i32, ptr %14, i64 %507
  %600 = load i32, ptr %599, align 4, !tbaa !109
  %601 = shl nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %463, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !109
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %463, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !109
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %463, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !109
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %463, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds float, ptr %464, i64 %602
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %464, i64 %608
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %464, i64 %614
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %464, i64 %620
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %.promoted.i954 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %631

631:                                              ; preds = %631, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %632 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %631 ]
  %indvars.iv.i955.sroa.phi.sroa.speculated = phi <8 x float> [ %597, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %598, %631 ]
  %633 = phi <8 x float> [ %.promoted.i954, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %634, %631 ]
  %634 = fadd <8 x float> %indvars.iv.i955.sroa.phi.sroa.speculated, %633
  br i1 %632, label %631, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959: ; preds = %631
  %635 = fmul <8 x float> %509, %509
  %636 = fmul <8 x float> %510, %510
  %637 = fneg <8 x float> %583
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %511, <8 x float> %509)
  %639 = fneg <8 x float> %584
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %512, <8 x float> %510)
  %641 = fmul <8 x float> %575, %638
  %642 = fmul <8 x float> %576, %640
  %643 = fcmp olt <8 x float> %495, %58
  %644 = shufflevector <2 x float> %604, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %610, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %616, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %652 = fmul <8 x float> %635, %635
  %653 = fmul <8 x float> %635, %652
  %654 = fmul <8 x float> %653, %653
  %655 = fmul <8 x float> %653, %650
  %656 = fmul <8 x float> %654, %651
  %657 = fsub <8 x float> %656, %655
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %45, <8 x float> %655)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %48, <8 x float> %656)
  %660 = fmul <8 x float> %658, splat (float 0xBFC5555560000000)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %660)
  %662 = select <8 x i1> %643, <8 x float> %657, <8 x float> zeroinitializer
  %663 = select <8 x i1> %643, <8 x float> %661, <8 x float> zeroinitializer
  store <8 x float> %634, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i957 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %664 = fadd <8 x float> %663, %.sroa.01.0.copyload.i957
  store <8 x float> %664, ptr %76, align 32, !tbaa !18
  %665 = fadd <8 x float> %641, %662
  %666 = fmul <8 x float> %635, %665
  %667 = fmul <8 x float> %636, %642
  %668 = fmul <8 x float> %477, %666
  %669 = fmul <8 x float> %478, %667
  %670 = fmul <8 x float> %479, %666
  %671 = fmul <8 x float> %480, %667
  %672 = fmul <8 x float> %481, %666
  %673 = fmul <8 x float> %482, %667
  %674 = fadd <8 x float> %.sroa.03415.14264, %668
  %675 = fadd <8 x float> %.sroa.163422.14265, %669
  %676 = fadd <8 x float> %.sroa.03397.14262, %670
  %677 = fadd <8 x float> %.sroa.163404.14263, %671
  %678 = fadd <8 x float> %.sroa.03380.14260, %672
  %679 = fadd <8 x float> %.sroa.16.14261, %673
  %680 = getelementptr inbounds float, ptr %8, i64 %470
  %681 = fadd <8 x float> %669, %668
  %682 = fadd <8 x float> %671, %670
  %683 = fadd <8 x float> %673, %672
  %684 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %680, align 16, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %690 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %696 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16, !tbaa !18
  %indvars.iv.next4388 = add nsw i64 %indvars.iv4387, 1
  %exitcond4391.not = icmp eq i64 %indvars.iv.next4388, %wide.trip.count4390
  br i1 %exitcond4391.not, label %.loopexit, label %.critedge4574, !llvm.loop !128

701:                                              ; preds = %184
  br i1 %111, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %701
  br i1 %185, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %702 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %701
  br i1 %185, label %.lr.ph4077.preheader, label %.critedge3

.lr.ph4077.preheader:                             ; preds = %.preheader4016
  %703 = sext i32 %85 to i64
  %wide.trip.count4351 = sext i32 %87 to i64
  br label %.lr.ph4077

.lr.ph4077:                                       ; preds = %.lr.ph4077.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4348 = phi i64 [ %703, %.lr.ph4077.preheader ], [ %indvars.iv.next4349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.34075 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.34074 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.34073 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34072 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %704 = load ptr, ptr %64, align 8, !tbaa !59
  %705 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %704, i64 %indvars.iv4348, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !109
  %.not542 = icmp eq i32 %706, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4077
  %707 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4348
  %708 = load i32, ptr %707, align 4, !tbaa !71
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !112
  %711 = insertelement <8 x i32> poison, i32 %710, i64 0
  %712 = shufflevector <8 x i32> %711, <8 x i32> poison, <8 x i32> zeroinitializer
  %713 = and <8 x i32> %.sroa.04695.0.copyload, %712
  %.not4763 = icmp eq <8 x i32> %713, zeroinitializer
  %714 = and <8 x i32> %.sroa.6.0.copyload, %712
  %.not4764 = icmp eq <8 x i32> %714, zeroinitializer
  %715 = shl nsw i32 %708, 2
  %716 = mul nsw i32 %708, 12
  %717 = sext i32 %716 to i64
  %718 = getelementptr float, ptr %62, i64 %717
  %.val623 = load <4 x float>, ptr %718, align 1, !tbaa !18
  %719 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %720 = getelementptr i8, ptr %718, i64 16
  %.val622 = load <4 x float>, ptr %720, align 1, !tbaa !18
  %721 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = getelementptr i8, ptr %718, i64 32
  %.val621 = load <4 x float>, ptr %722, align 1, !tbaa !18
  %723 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fsub <8 x float> %135, %719
  %725 = fsub <8 x float> %141, %719
  %726 = fsub <8 x float> %148, %721
  %727 = fsub <8 x float> %154, %721
  %728 = fsub <8 x float> %161, %723
  %729 = fsub <8 x float> %167, %723
  %730 = fmul <8 x float> %724, %724
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %728, %728
  %734 = fadd <8 x float> %732, %733
  %735 = fmul <8 x float> %725, %725
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fmul <8 x float> %729, %729
  %739 = fadd <8 x float> %737, %738
  %740 = fcmp olt <8 x float> %734, %53
  %741 = sext <8 x i1> %740 to <8 x i32>
  %742 = fcmp olt <8 x float> %739, %53
  %743 = sext <8 x i1> %742 to <8 x i32>
  %744 = icmp eq i32 %708, %90
  %745 = select <8 x i1> %740, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %746 = select <8 x i1> %742, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %744, <8 x i32> %745, <8 x i32> %741
  %.sroa.73848.3 = select i1 %744, <8 x i32> %746, <8 x i32> %743
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> splat (float 0x3E99A2B5C0000000))
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> splat (float 0x3E99A2B5C0000000))
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %747)
  %750 = fmul <8 x float> %747, %749
  %751 = fmul <8 x float> %749, splat (float -5.000000e-01)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float -3.000000e+00))
  %753 = fmul <8 x float> %751, %752
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %748)
  %755 = fmul <8 x float> %748, %754
  %756 = fmul <8 x float> %754, splat (float -5.000000e-01)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float -3.000000e+00))
  %758 = fmul <8 x float> %756, %757
  %759 = bitcast <8 x float> %753 to <8 x i32>
  %760 = bitcast <8 x float> %758 to <8 x i32>
  %761 = sext i32 %715 to i64
  %762 = getelementptr inbounds float, ptr %60, i64 %761
  %.val620 = load <4 x float>, ptr %762, align 1, !tbaa !18
  %763 = and <8 x i32> %.sroa.03843.3, %759
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = and <8 x i32> %.sroa.73848.3, %760
  %766 = bitcast <8 x i32> %765 to <8 x float>
  %767 = fmul <8 x float> %747, %764
  %768 = fmul <8 x float> %748, %766
  %769 = fmul <8 x float> %28, %767
  %770 = fmul <8 x float> %28, %768
  %771 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %769)
  %772 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %770)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44732)
  br label %773

773:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %773
  %774 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %773 ]
  %indvars.iv4342.sroa.phi = phi ptr [ %.sroa.04731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44732, %773 ]
  %indvars.iv4342.sroa.phi4733 = phi ptr [ %.sroa.04735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44736, %773 ]
  %indvars.iv4342.sroa.phi4737 = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44740, %773 ]
  %indvars.iv4342.sroa.phi4741.sroa.speculated = phi <8 x i32> [ %771, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %772, %773 ]
  %.sroa.0.0.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 0
  %775 = sext i32 %.sroa.0.0.vec.extract.i1049 to i64
  %776 = getelementptr inbounds float, ptr %33, i64 %775
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 1
  %778 = sext i32 %.sroa.0.4.vec.extract.i1050 to i64
  %779 = getelementptr inbounds float, ptr %33, i64 %778
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 2
  %781 = sext i32 %.sroa.0.8.vec.extract.i1051 to i64
  %782 = getelementptr inbounds float, ptr %33, i64 %781
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 3
  %784 = sext i32 %.sroa.0.12.vec.extract.i1052 to i64
  %785 = getelementptr inbounds float, ptr %33, i64 %784
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 4
  %787 = sext i32 %.sroa.0.16.vec.extract.i1053 to i64
  %788 = getelementptr inbounds float, ptr %33, i64 %787
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 5
  %790 = sext i32 %.sroa.0.20.vec.extract.i1054 to i64
  %791 = getelementptr inbounds float, ptr %33, i64 %790
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 6
  %793 = sext i32 %.sroa.0.24.vec.extract.i1055 to i64
  %794 = getelementptr inbounds float, ptr %33, i64 %793
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 7
  %796 = sext i32 %.sroa.0.28.vec.extract.i1056 to i64
  %797 = getelementptr inbounds float, ptr %33, i64 %796
  %798 = load <2 x float>, ptr %797, align 1, !tbaa !18
  %799 = shufflevector <2 x float> %777, <2 x float> %789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %780, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <2 x float> %783, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <2 x float> %786, <2 x float> %798, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %805 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %805, ptr %indvars.iv4342.sroa.phi4737, align 32, !tbaa !18
  %806 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %806, ptr %indvars.iv4342.sroa.phi4733, align 32, !tbaa !18
  %807 = getelementptr inbounds float, ptr %35, i64 %775
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds float, ptr %35, i64 %778
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds float, ptr %35, i64 %781
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds float, ptr %35, i64 %784
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = getelementptr inbounds float, ptr %35, i64 %787
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %817 = getelementptr inbounds float, ptr %35, i64 %790
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %819 = getelementptr inbounds float, ptr %35, i64 %793
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %821 = getelementptr inbounds float, ptr %35, i64 %796
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %823 = shufflevector <2 x float> %808, <2 x float> %816, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %812, <2 x float> %820, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %814, <2 x float> %822, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %827 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %828 = shufflevector <8 x float> %824, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %829 = shufflevector <8 x float> %827, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %829, ptr %indvars.iv4342.sroa.phi, align 32, !tbaa !18
  br i1 %774, label %773, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %773
  %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04735, align 32, !tbaa !18, !noalias !129
  %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !18, !noalias !129
  %830 = fsub <8 x float> %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065, %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066
  %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.44736, align 32, !tbaa !18, !noalias !129
  %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !18, !noalias !129
  %831 = fsub <8 x float> %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067, %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068
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
  %832 = getelementptr inbounds i32, ptr %14, i64 %761
  %833 = load i32, ptr %832, align 4, !tbaa !109
  %834 = shl nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !109
  %838 = shl nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !109
  %842 = shl nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %845 = load i32, ptr %844, align 4, !tbaa !109
  %846 = shl nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  br label %964

848:                                              ; preds = %964
  %849 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fmul <8 x float> %.sroa.03569.1, %849
  %851 = fmul <8 x float> %.sroa.73573.1, %849
  %852 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %763
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %765
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %769, i32 3)
  %857 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %770, i32 3)
  %858 = fsub <8 x float> %769, %856
  %859 = fsub <8 x float> %770, %857
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %830, <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %831, <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068)
  %862 = fmul <8 x float> %31, %858
  %863 = fadd <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066, %860
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %863, <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1085)
  %865 = fmul <8 x float> %31, %859
  %866 = fadd <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068, %861
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %866, <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1090)
  %868 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %42
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = fadd <8 x float> %864, %869
  %871 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %42
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = fadd <8 x float> %867, %872
  %874 = fsub <8 x float> %853, %870
  %875 = fmul <8 x float> %850, %874
  %876 = fsub <8 x float> %855, %873
  %877 = fmul <8 x float> %851, %876
  %878 = bitcast <8 x float> %875 to <8 x i32>
  %879 = and <8 x i32> %.sroa.03843.3, %878
  %880 = bitcast <8 x float> %877 to <8 x i32>
  %881 = and <8 x i32> %.sroa.73848.3, %880
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !18, !noalias !135
  %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.44690, align 32, !tbaa !18, !noalias !135
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !18, !noalias !138
  %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44686, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44690)
  %.promoted.i1165 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %910

.preheader.i:                                     ; preds = %910
  %882 = fmul <8 x float> %764, %764
  %883 = fmul <8 x float> %766, %766
  %884 = fcmp olt <8 x float> %747, %58
  %885 = fcmp olt <8 x float> %748, %58
  %886 = fmul <8 x float> %882, %882
  %887 = fmul <8 x float> %882, %886
  %888 = fmul <8 x float> %883, %883
  %889 = fmul <8 x float> %883, %888
  %890 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %887
  %891 = select <8 x i1> %.not4764, <8 x float> zeroinitializer, <8 x float> %889
  %892 = fmul <8 x float> %890, %890
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, %890
  %895 = fmul <8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, %891
  %896 = fmul <8 x float> %892, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127
  %897 = fmul <8 x float> %893, %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, <8 x float> %45, <8 x float> %894)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, <8 x float> %45, <8 x float> %895)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127, <8 x float> %48, <8 x float> %896)
  %901 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129, <8 x float> %48, <8 x float> %897)
  %904 = fmul <8 x float> %899, splat (float 0xBFC5555560000000)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %902
  %907 = select <8 x i1> %884, <8 x float> %906, <8 x float> zeroinitializer
  %908 = select <8 x i1> %.not4764, <8 x float> zeroinitializer, <8 x float> %905
  %909 = select <8 x i1> %885, <8 x float> %908, <8 x float> zeroinitializer
  store <8 x float> %913, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %914

910:                                              ; preds = %910, %848
  %911 = phi i1 [ true, %848 ], [ false, %910 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %879, %848 ], [ %881, %910 ]
  %912 = phi <8 x float> [ %.promoted.i1165, %848 ], [ %913, %910 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1166.sroa.phi.sroa.speculated.in to <8 x float>
  %913 = fadd <8 x float> %912, %indvars.iv.i1166.sroa.phi.sroa.speculated
  br i1 %911, label %910, label %.preheader.i, !llvm.loop !141

914:                                              ; preds = %914, %.preheader.i
  %915 = phi i1 [ true, %.preheader.i ], [ false, %914 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %907, %.preheader.i ], [ %909, %914 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %916, %914 ]
  %916 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %915, label %914, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %914
  %917 = fneg <8 x float> %860
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %767, <8 x float> %853)
  %919 = fneg <8 x float> %861
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %768, <8 x float> %855)
  %921 = fmul <8 x float> %850, %918
  %922 = fmul <8 x float> %851, %920
  %923 = fsub <8 x float> %896, %894
  %924 = fsub <8 x float> %897, %895
  %925 = select <8 x i1> %884, <8 x float> %923, <8 x float> zeroinitializer
  %926 = select <8 x i1> %885, <8 x float> %924, <8 x float> zeroinitializer
  store <8 x float> %916, ptr %76, align 32, !tbaa !18
  %927 = fadd <8 x float> %921, %925
  %928 = fmul <8 x float> %882, %927
  %929 = fadd <8 x float> %922, %926
  %930 = fmul <8 x float> %883, %929
  %931 = fmul <8 x float> %724, %928
  %932 = fmul <8 x float> %725, %930
  %933 = fmul <8 x float> %726, %928
  %934 = fmul <8 x float> %727, %930
  %935 = fmul <8 x float> %728, %928
  %936 = fmul <8 x float> %729, %930
  %937 = fadd <8 x float> %.sroa.03415.34074, %931
  %938 = fadd <8 x float> %.sroa.163422.34075, %932
  %939 = fadd <8 x float> %.sroa.03397.34072, %933
  %940 = fadd <8 x float> %.sroa.163404.34073, %934
  %941 = fadd <8 x float> %.sroa.03380.34070, %935
  %942 = fadd <8 x float> %.sroa.16.34071, %936
  %943 = getelementptr inbounds float, ptr %8, i64 %717
  %944 = fadd <8 x float> %931, %932
  %945 = fadd <8 x float> %933, %934
  %946 = fadd <8 x float> %935, %936
  %947 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %943, align 16, !tbaa !18
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %953 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fadd <4 x float> %953, %954
  %956 = load <4 x float>, ptr %952, align 16, !tbaa !18
  %957 = fsub <4 x float> %956, %955
  store <4 x float> %957, ptr %952, align 16, !tbaa !18
  %958 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %959 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fadd <4 x float> %959, %960
  %962 = load <4 x float>, ptr %958, align 16, !tbaa !18
  %963 = fsub <4 x float> %962, %961
  store <4 x float> %963, ptr %958, align 16, !tbaa !18
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 1
  %exitcond4352.not = icmp eq i64 %indvars.iv.next4349, %wide.trip.count4351
  br i1 %exitcond4352.not, label %.loopexit, label %.lr.ph4077, !llvm.loop !143

964:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %964
  %965 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %964 ]
  %indvars.iv4345.sroa.phi = phi ptr [ %.sroa.04685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44686, %964 ]
  %indvars.iv4345.sroa.phi4687 = phi ptr [ %.sroa.04689, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44690, %964 ]
  %indvars.iv4345 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %964 ]
  %966 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4345
  %967 = load ptr, ptr %966, align 8, !tbaa !110
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !110
  %970 = getelementptr inbounds float, ptr %967, i64 %835
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %967, i64 %839
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %967, i64 %843
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %967, i64 %847
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %969, i64 %835
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %969, i64 %839
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %969, i64 %843
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %969, i64 %847
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %986, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %992, ptr %indvars.iv4345.sroa.phi4687, align 32, !tbaa !18
  %993 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %993, ptr %indvars.iv4345.sroa.phi, align 32, !tbaa !18
  br i1 %965, label %964, label %848, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4077
  %994 = trunc nsw i64 %indvars.iv4348 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03380.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03380.34070, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34071, %.critedge3.loopexit ]
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03397.34072, %.critedge3.loopexit ]
  %.sroa.163404.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163404.34073, %.critedge3.loopexit ]
  %.sroa.03415.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03415.34074, %.critedge3.loopexit ]
  %.sroa.163422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163422.34075, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4016 ], [ %994, %.critedge3.loopexit ]
  %995 = icmp slt i32 %.2.lcssa, %87
  br i1 %995, label %.lr.ph4105.preheader, label %.loopexit

.lr.ph4105.preheader:                             ; preds = %.critedge3
  %996 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %87 to i64
  br label %.lr.ph4105

.lr.ph4105:                                       ; preds = %.lr.ph4105.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4362 = phi i64 [ %996, %.lr.ph4105.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163422.44103 = phi <8 x float> [ %.sroa.163422.3.lcssa, %.lr.ph4105.preheader ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03415.44102 = phi <8 x float> [ %.sroa.03415.3.lcssa, %.lr.ph4105.preheader ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163404.44101 = phi <8 x float> [ %.sroa.163404.3.lcssa, %.lr.ph4105.preheader ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03397.44100 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4105.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44099 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4105.preheader ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03380.44098 = phi <8 x float> [ %.sroa.03380.3.lcssa, %.lr.ph4105.preheader ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %997 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4362
  %998 = load i32, ptr %997, align 4, !tbaa !71
  %999 = shl nsw i32 %998, 2
  %1000 = mul nsw i32 %998, 12
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr float, ptr %62, i64 %1001
  %.val619 = load <4 x float>, ptr %1002, align 1, !tbaa !18
  %1003 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = getelementptr i8, ptr %1002, i64 16
  %.val618 = load <4 x float>, ptr %1004, align 1, !tbaa !18
  %1005 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1006 = getelementptr i8, ptr %1002, i64 32
  %.val617 = load <4 x float>, ptr %1006, align 1, !tbaa !18
  %1007 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fsub <8 x float> %135, %1003
  %1009 = fsub <8 x float> %141, %1003
  %1010 = fsub <8 x float> %148, %1005
  %1011 = fsub <8 x float> %154, %1005
  %1012 = fsub <8 x float> %161, %1007
  %1013 = fsub <8 x float> %167, %1007
  %1014 = fmul <8 x float> %1008, %1008
  %1015 = fmul <8 x float> %1010, %1010
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1009, %1009
  %1020 = fmul <8 x float> %1011, %1011
  %1021 = fadd <8 x float> %1019, %1020
  %1022 = fmul <8 x float> %1013, %1013
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fcmp olt <8 x float> %1018, %53
  %1025 = fcmp olt <8 x float> %1023, %53
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1026)
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = fmul <8 x float> %1028, splat (float -5.000000e-01)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1028, <8 x float> splat (float -3.000000e+00))
  %1032 = fmul <8 x float> %1030, %1031
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1027)
  %1034 = fmul <8 x float> %1027, %1033
  %1035 = fmul <8 x float> %1033, splat (float -5.000000e-01)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> splat (float -3.000000e+00))
  %1037 = fmul <8 x float> %1035, %1036
  %1038 = sext i32 %999 to i64
  %1039 = getelementptr inbounds float, ptr %60, i64 %1038
  %.val616 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  %1040 = select <8 x i1> %1024, <8 x float> %1032, <8 x float> zeroinitializer
  %1041 = select <8 x i1> %1025, <8 x float> %1037, <8 x float> zeroinitializer
  %1042 = fmul <8 x float> %1026, %1040
  %1043 = fmul <8 x float> %1027, %1041
  %1044 = fmul <8 x float> %28, %1042
  %1045 = fmul <8 x float> %28, %1043
  %1046 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1044)
  %1047 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44747)
  br label %1048

1048:                                             ; preds = %.lr.ph4105, %1048
  %1049 = phi i1 [ true, %.lr.ph4105 ], [ false, %1048 ]
  %indvars.iv4356.sroa.phi = phi ptr [ %.sroa.04746, %.lr.ph4105 ], [ %.sroa.44747, %1048 ]
  %indvars.iv4356.sroa.phi4748 = phi ptr [ %.sroa.04750, %.lr.ph4105 ], [ %.sroa.44751, %1048 ]
  %indvars.iv4356.sroa.phi4752 = phi ptr [ %.sroa.04754, %.lr.ph4105 ], [ %.sroa.44755, %1048 ]
  %indvars.iv4356.sroa.phi4756.sroa.speculated = phi <8 x i32> [ %1046, %.lr.ph4105 ], [ %1047, %1048 ]
  %.sroa.0.0.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 0
  %1050 = sext i32 %.sroa.0.0.vec.extract.i1251 to i64
  %1051 = getelementptr inbounds float, ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1252 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 1
  %1053 = sext i32 %.sroa.0.4.vec.extract.i1252 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1253 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 2
  %1056 = sext i32 %.sroa.0.8.vec.extract.i1253 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1254 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 3
  %1059 = sext i32 %.sroa.0.12.vec.extract.i1254 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 4
  %1062 = sext i32 %.sroa.0.16.vec.extract.i1255 to i64
  %1063 = getelementptr inbounds float, ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 5
  %1065 = sext i32 %.sroa.0.20.vec.extract.i1256 to i64
  %1066 = getelementptr inbounds float, ptr %33, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 6
  %1068 = sext i32 %.sroa.0.24.vec.extract.i1257 to i64
  %1069 = getelementptr inbounds float, ptr %33, i64 %1068
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 7
  %1071 = sext i32 %.sroa.0.28.vec.extract.i1258 to i64
  %1072 = getelementptr inbounds float, ptr %33, i64 %1071
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = shufflevector <2 x float> %1052, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1055, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1076 = shufflevector <2 x float> %1058, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1077 = shufflevector <2 x float> %1061, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1078 = shufflevector <8 x float> %1074, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1079 = shufflevector <8 x float> %1075, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1080 = shufflevector <8 x float> %1078, <8 x float> %1079, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1080, ptr %indvars.iv4356.sroa.phi4752, align 32, !tbaa !18
  %1081 = shufflevector <8 x float> %1078, <8 x float> %1079, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1081, ptr %indvars.iv4356.sroa.phi4748, align 32, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %35, i64 %1050
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %35, i64 %1053
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %35, i64 %1056
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %35, i64 %1059
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %35, i64 %1062
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %35, i64 %1065
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %35, i64 %1068
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %35, i64 %1071
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1099 = shufflevector <2 x float> %1085, <2 x float> %1093, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1100 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1101 = shufflevector <2 x float> %1089, <2 x float> %1097, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1102 = shufflevector <8 x float> %1098, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1103 = shufflevector <8 x float> %1099, <8 x float> %1101, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1104 = shufflevector <8 x float> %1102, <8 x float> %1103, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1104, ptr %indvars.iv4356.sroa.phi, align 32, !tbaa !18
  br i1 %1049, label %1048, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1048
  %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !145
  %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04754, align 32, !tbaa !18, !noalias !145
  %1105 = fsub <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267, %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268
  %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !145
  %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270 = load <8 x float>, ptr %.sroa.44755, align 32, !tbaa !18, !noalias !145
  %1106 = fsub <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269, %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270
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
  %1107 = getelementptr inbounds i32, ptr %14, i64 %1038
  %1108 = load i32, ptr %1107, align 4, !tbaa !109
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !109
  %1113 = shl nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !109
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !109
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  br label %1225

1123:                                             ; preds = %1225
  %1124 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fmul <8 x float> %.sroa.03569.1, %1124
  %1126 = fmul <8 x float> %.sroa.73573.1, %1124
  %1127 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1044, i32 3)
  %1128 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1045, i32 3)
  %1129 = fsub <8 x float> %1044, %1127
  %1130 = fsub <8 x float> %1045, %1128
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1105, <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1106, <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270)
  %1133 = fmul <8 x float> %31, %1129
  %1134 = fadd <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268, %1131
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1134, <8 x float> %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1287)
  %1136 = fmul <8 x float> %31, %1130
  %1137 = fadd <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270, %1132
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1137, <8 x float> %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1292)
  %1139 = fadd <8 x float> %41, %1135
  %1140 = fadd <8 x float> %41, %1138
  %1141 = fsub <8 x float> %1040, %1139
  %1142 = fmul <8 x float> %1125, %1141
  %1143 = fsub <8 x float> %1041, %1140
  %1144 = fmul <8 x float> %1126, %1143
  %1145 = select <8 x i1> %1024, <8 x float> %1142, <8 x float> zeroinitializer
  %1146 = select <8 x i1> %1025, <8 x float> %1144, <8 x float> zeroinitializer
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !18, !noalias !151
  %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44683, align 32, !tbaa !18, !noalias !151
  %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04678, align 32, !tbaa !18, !noalias !154
  %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44679, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44683)
  %.promoted.i1357 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1171

.preheader.i1360:                                 ; preds = %1171
  %1147 = fmul <8 x float> %1040, %1040
  %1148 = fmul <8 x float> %1041, %1041
  %1149 = fcmp olt <8 x float> %1026, %58
  %1150 = fcmp olt <8 x float> %1027, %58
  %1151 = fmul <8 x float> %1147, %1147
  %1152 = fmul <8 x float> %1147, %1151
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fmul <8 x float> %1148, %1153
  %1155 = fmul <8 x float> %1152, %1152
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1152, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319
  %1158 = fmul <8 x float> %1154, %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321
  %1159 = fmul <8 x float> %1155, %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323
  %1160 = fmul <8 x float> %1156, %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319, <8 x float> %45, <8 x float> %1157)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321, <8 x float> %45, <8 x float> %1158)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323, <8 x float> %48, <8 x float> %1159)
  %1164 = fmul <8 x float> %1161, splat (float 0xBFC5555560000000)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1164)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325, <8 x float> %48, <8 x float> %1160)
  %1167 = fmul <8 x float> %1162, splat (float 0xBFC5555560000000)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1167)
  %1169 = select <8 x i1> %1149, <8 x float> %1165, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1150, <8 x float> %1168, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1361 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1175

1171:                                             ; preds = %1171, %1123
  %1172 = phi i1 [ true, %1123 ], [ false, %1171 ]
  %indvars.iv.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1145, %1123 ], [ %1146, %1171 ]
  %1173 = phi <8 x float> [ %.promoted.i1357, %1123 ], [ %1174, %1171 ]
  %1174 = fadd <8 x float> %indvars.iv.i1358.sroa.phi.sroa.speculated, %1173
  br i1 %1172, label %1171, label %.preheader.i1360, !llvm.loop !141

1175:                                             ; preds = %1175, %.preheader.i1360
  %1176 = phi i1 [ true, %.preheader.i1360 ], [ false, %1175 ]
  %indvars.iv20.i1362.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %.preheader.i1360 ], [ %1170, %1175 ]
  %.sroa.01.0.copyload1617.i1363 = phi <8 x float> [ %.promoted15.i1361, %.preheader.i1360 ], [ %1177, %1175 ]
  %1177 = fadd <8 x float> %indvars.iv20.i1362.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1363
  br i1 %1176, label %1175, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %1175
  %1178 = fneg <8 x float> %1131
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1042, <8 x float> %1040)
  %1180 = fneg <8 x float> %1132
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1043, <8 x float> %1041)
  %1182 = fmul <8 x float> %1125, %1179
  %1183 = fmul <8 x float> %1126, %1181
  %1184 = fsub <8 x float> %1159, %1157
  %1185 = fsub <8 x float> %1160, %1158
  %1186 = select <8 x i1> %1149, <8 x float> %1184, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1150, <8 x float> %1185, <8 x float> zeroinitializer
  store <8 x float> %1177, ptr %76, align 32, !tbaa !18
  %1188 = fadd <8 x float> %1182, %1186
  %1189 = fmul <8 x float> %1147, %1188
  %1190 = fadd <8 x float> %1183, %1187
  %1191 = fmul <8 x float> %1148, %1190
  %1192 = fmul <8 x float> %1008, %1189
  %1193 = fmul <8 x float> %1009, %1191
  %1194 = fmul <8 x float> %1010, %1189
  %1195 = fmul <8 x float> %1011, %1191
  %1196 = fmul <8 x float> %1012, %1189
  %1197 = fmul <8 x float> %1013, %1191
  %1198 = fadd <8 x float> %.sroa.03415.44102, %1192
  %1199 = fadd <8 x float> %.sroa.163422.44103, %1193
  %1200 = fadd <8 x float> %.sroa.03397.44100, %1194
  %1201 = fadd <8 x float> %.sroa.163404.44101, %1195
  %1202 = fadd <8 x float> %.sroa.03380.44098, %1196
  %1203 = fadd <8 x float> %.sroa.16.44099, %1197
  %1204 = getelementptr inbounds float, ptr %8, i64 %1001
  %1205 = fadd <8 x float> %1192, %1193
  %1206 = fadd <8 x float> %1194, %1195
  %1207 = fadd <8 x float> %1196, %1197
  %1208 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1204, align 16, !tbaa !18
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1204, align 16, !tbaa !18
  %1213 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1214 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %1206, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1216 = fadd <4 x float> %1214, %1215
  %1217 = load <4 x float>, ptr %1213, align 16, !tbaa !18
  %1218 = fsub <4 x float> %1217, %1216
  store <4 x float> %1218, ptr %1213, align 16, !tbaa !18
  %1219 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1220 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1219, align 16, !tbaa !18
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1219, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4105, !llvm.loop !157

1225:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1225
  %1226 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1225 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44679, %1225 ]
  %indvars.iv4359.sroa.phi4680 = phi ptr [ %.sroa.04682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44683, %1225 ]
  %indvars.iv4359 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1225 ]
  %1227 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4359
  %1228 = load ptr, ptr %1227, align 8, !tbaa !110
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !110
  %1231 = getelementptr inbounds float, ptr %1228, i64 %1110
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %1233 = getelementptr inbounds float, ptr %1228, i64 %1114
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = getelementptr inbounds float, ptr %1228, i64 %1118
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = getelementptr inbounds float, ptr %1228, i64 %1122
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = getelementptr inbounds float, ptr %1230, i64 %1110
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = getelementptr inbounds float, ptr %1230, i64 %1114
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %1230, i64 %1118
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1230, i64 %1122
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = shufflevector <2 x float> %1232, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <2 x float> %1234, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1249 = shufflevector <2 x float> %1236, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <2 x float> %1238, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <8 x float> %1247, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1252 = shufflevector <8 x float> %1248, <8 x float> %1250, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1253 = shufflevector <8 x float> %1251, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1253, ptr %indvars.iv4359.sroa.phi4680, align 32, !tbaa !18
  %1254 = shufflevector <8 x float> %1251, <8 x float> %1252, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1254, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1226, label %1225, label %1123, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4324 = phi i64 [ %702, %.lr.ph.preheader ], [ %indvars.iv.next4325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1255 = load ptr, ptr %64, align 8, !tbaa !59
  %1256 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1255, i64 %indvars.iv4324, i32 1
  %1257 = load i32, ptr %1256, align 4, !tbaa !109
  %.not = icmp eq i32 %1257, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1258 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4324
  %1259 = load i32, ptr %1258, align 4, !tbaa !71
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !112
  %1262 = insertelement <8 x i32> poison, i32 %1261, i64 0
  %1263 = shufflevector <8 x i32> %1262, <8 x i32> poison, <8 x i32> zeroinitializer
  %1264 = and <8 x i32> %.sroa.04695.0.copyload, %1263
  %1265 = icmp ne <8 x i32> %1264, zeroinitializer
  %1266 = and <8 x i32> %.sroa.6.0.copyload, %1263
  %1267 = icmp ne <8 x i32> %1266, zeroinitializer
  %1268 = shl nsw i32 %1259, 2
  %1269 = mul nsw i32 %1259, 12
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr float, ptr %62, i64 %1270
  %.val615 = load <4 x float>, ptr %1271, align 1, !tbaa !18
  %1272 = getelementptr i8, ptr %1271, i64 16
  %.val614 = load <4 x float>, ptr %1272, align 1, !tbaa !18
  %1273 = getelementptr i8, ptr %1271, i64 32
  %.val613 = load <4 x float>, ptr %1273, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44670)
  %1274 = sext i32 %1268 to i64
  %1275 = getelementptr inbounds i32, ptr %14, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !109
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !109
  %1281 = shl nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !109
  %1285 = shl nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1288 = load i32, ptr %1287, align 4, !tbaa !109
  %1289 = shl nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  br label %1395

1291:                                             ; preds = %1395
  %1292 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1295 = fsub <8 x float> %135, %1292
  %1296 = fsub <8 x float> %141, %1292
  %1297 = fsub <8 x float> %148, %1293
  %1298 = fsub <8 x float> %154, %1293
  %1299 = fsub <8 x float> %161, %1294
  %1300 = fsub <8 x float> %167, %1294
  %1301 = fmul <8 x float> %1295, %1295
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = fadd <8 x float> %1301, %1302
  %1304 = fmul <8 x float> %1299, %1299
  %1305 = fadd <8 x float> %1303, %1304
  %1306 = fmul <8 x float> %1296, %1296
  %1307 = fmul <8 x float> %1298, %1298
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1300, %1300
  %1310 = fadd <8 x float> %1308, %1309
  %1311 = fcmp olt <8 x float> %1305, %53
  %1312 = fcmp olt <8 x float> %1310, %53
  %narrow = select <8 x i1> %1311, <8 x i1> %1265, <8 x i1> zeroinitializer
  %narrow4762 = select <8 x i1> %1312, <8 x i1> %1267, <8 x i1> zeroinitializer
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1305, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1310, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1313)
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = fmul <8 x float> %1315, splat (float -5.000000e-01)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1315, <8 x float> splat (float -3.000000e+00))
  %1319 = fmul <8 x float> %1317, %1318
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1314)
  %1321 = fmul <8 x float> %1314, %1320
  %1322 = fmul <8 x float> %1320, splat (float -5.000000e-01)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1320, <8 x float> splat (float -3.000000e+00))
  %1324 = fmul <8 x float> %1322, %1323
  %1325 = select <8 x i1> %narrow, <8 x float> %1319, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %narrow4762, <8 x float> %1324, <8 x float> zeroinitializer
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fcmp olt <8 x float> %1313, %58
  %1330 = fcmp olt <8 x float> %1314, %58
  %1331 = fmul <8 x float> %1327, %1327
  %1332 = fmul <8 x float> %1327, %1331
  %1333 = fmul <8 x float> %1328, %1328
  %1334 = fmul <8 x float> %1328, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1334, %1334
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !18, !noalias !159
  %1337 = fmul <8 x float> %1332, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442
  %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444 = load <8 x float>, ptr %.sroa.44674, align 32, !tbaa !18, !noalias !159
  %1338 = fmul <8 x float> %1334, %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !18, !noalias !162
  %1339 = fmul <8 x float> %1335, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446
  %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.44670, align 32, !tbaa !18, !noalias !162
  %1340 = fmul <8 x float> %1336, %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442, <8 x float> %45, <8 x float> %1337)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444, <8 x float> %45, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446, <8 x float> %48, <8 x float> %1339)
  %1344 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448, <8 x float> %48, <8 x float> %1340)
  %1347 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44670)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44674)
  %1349 = select <8 x i1> %1329, <8 x i1> %1265, <8 x i1> zeroinitializer
  %1350 = select <8 x i1> %1349, <8 x float> %1345, <8 x float> zeroinitializer
  %1351 = select <8 x i1> %1330, <8 x i1> %1267, <8 x i1> zeroinitializer
  %1352 = select <8 x i1> %1351, <8 x float> %1348, <8 x float> zeroinitializer
  %.promoted.i1484 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1353

1353:                                             ; preds = %1353, %1291
  %1354 = phi i1 [ true, %1291 ], [ false, %1353 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = phi <8 x float> [ %1350, %1291 ], [ %1352, %1353 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1291 ], [ %1355, %1353 ]
  %1355 = fadd <8 x float> %indvars.iv.i1485.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1354, label %1353, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1353
  %1356 = fsub <8 x float> %1339, %1337
  %1357 = fsub <8 x float> %1340, %1338
  %1358 = select <8 x i1> %1329, <8 x float> %1356, <8 x float> zeroinitializer
  %1359 = select <8 x i1> %1330, <8 x float> %1357, <8 x float> zeroinitializer
  store <8 x float> %1355, ptr %76, align 32, !tbaa !18
  %1360 = fmul <8 x float> %1327, %1358
  %1361 = fmul <8 x float> %1328, %1359
  %1362 = fmul <8 x float> %1295, %1360
  %1363 = fmul <8 x float> %1296, %1361
  %1364 = fmul <8 x float> %1297, %1360
  %1365 = fmul <8 x float> %1298, %1361
  %1366 = fmul <8 x float> %1299, %1360
  %1367 = fmul <8 x float> %1300, %1361
  %1368 = fadd <8 x float> %.sroa.03415.54031, %1362
  %1369 = fadd <8 x float> %.sroa.163422.54032, %1363
  %1370 = fadd <8 x float> %.sroa.03397.54029, %1364
  %1371 = fadd <8 x float> %.sroa.163404.54030, %1365
  %1372 = fadd <8 x float> %.sroa.03380.54027, %1366
  %1373 = fadd <8 x float> %.sroa.16.54028, %1367
  %1374 = getelementptr inbounds float, ptr %8, i64 %1270
  %1375 = fadd <8 x float> %1362, %1363
  %1376 = fadd <8 x float> %1364, %1365
  %1377 = fadd <8 x float> %1366, %1367
  %1378 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x float> %1378, %1379
  %1381 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1382 = fsub <4 x float> %1381, %1380
  store <4 x float> %1382, ptr %1374, align 16, !tbaa !18
  %1383 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1384 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fadd <4 x float> %1384, %1385
  %1387 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1388 = fsub <4 x float> %1387, %1386
  store <4 x float> %1388, ptr %1383, align 16, !tbaa !18
  %1389 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %1390 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fadd <4 x float> %1390, %1391
  %1393 = load <4 x float>, ptr %1389, align 16, !tbaa !18
  %1394 = fsub <4 x float> %1393, %1392
  store <4 x float> %1394, ptr %1389, align 16, !tbaa !18
  %indvars.iv.next4325 = add nsw i64 %indvars.iv4324, 1
  %exitcond4327.not = icmp eq i64 %indvars.iv.next4325, %wide.trip.count
  br i1 %exitcond4327.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1395:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1395
  %1396 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1395 ]
  %indvars.iv4321.sroa.phi = phi ptr [ %.sroa.04669, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44670, %1395 ]
  %indvars.iv4321.sroa.phi4671 = phi ptr [ %.sroa.04673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44674, %1395 ]
  %indvars.iv4321 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1395 ]
  %1397 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4321
  %1398 = load ptr, ptr %1397, align 8, !tbaa !110
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !110
  %1401 = getelementptr inbounds float, ptr %1398, i64 %1278
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1398, i64 %1282
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1398, i64 %1286
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1398, i64 %1290
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1400, i64 %1278
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1400, i64 %1282
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1400, i64 %1286
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1400, i64 %1290
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1418, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1423 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1423, ptr %indvars.iv4321.sroa.phi4671, align 32, !tbaa !18
  %1424 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1424, ptr %indvars.iv4321.sroa.phi, align 32, !tbaa !18
  br i1 %1396, label %1395, label %1291, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1425 = trunc nsw i64 %indvars.iv4324 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03380.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03380.54027, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54028, %.critedge5.loopexit ]
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03397.54029, %.critedge5.loopexit ]
  %.sroa.163404.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163404.54030, %.critedge5.loopexit ]
  %.sroa.03415.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03415.54031, %.critedge5.loopexit ]
  %.sroa.163422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163422.54032, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4018 ], [ %1425, %.critedge5.loopexit ]
  %1426 = icmp slt i32 %.4.lcssa, %87
  br i1 %1426, label %.lr.ph4057.preheader, label %.loopexit

.lr.ph4057.preheader:                             ; preds = %.critedge5
  %1427 = sext i32 %.4.lcssa to i64
  %wide.trip.count4334 = sext i32 %87 to i64
  br label %.lr.ph4057

.lr.ph4057:                                       ; preds = %.lr.ph4057.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4331 = phi i64 [ %1427, %.lr.ph4057.preheader ], [ %indvars.iv.next4332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163422.64055 = phi <8 x float> [ %.sroa.163422.5.lcssa, %.lr.ph4057.preheader ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03415.64054 = phi <8 x float> [ %.sroa.03415.5.lcssa, %.lr.ph4057.preheader ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163404.64053 = phi <8 x float> [ %.sroa.163404.5.lcssa, %.lr.ph4057.preheader ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03397.64052 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4057.preheader ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64051 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4057.preheader ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03380.64050 = phi <8 x float> [ %.sroa.03380.5.lcssa, %.lr.ph4057.preheader ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4331
  %1429 = load i32, ptr %1428, align 4, !tbaa !71
  %1430 = shl nsw i32 %1429, 2
  %1431 = mul nsw i32 %1429, 12
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr float, ptr %62, i64 %1432
  %.val612 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  %1434 = getelementptr i8, ptr %1433, i64 16
  %.val611 = load <4 x float>, ptr %1434, align 1, !tbaa !18
  %1435 = getelementptr i8, ptr %1433, i64 32
  %.val610 = load <4 x float>, ptr %1435, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1436 = sext i32 %1430 to i64
  %1437 = getelementptr inbounds i32, ptr %14, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !109
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !109
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1446 = load i32, ptr %1445, align 4, !tbaa !109
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !109
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  br label %1555

1453:                                             ; preds = %1555
  %1454 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1457 = fsub <8 x float> %135, %1454
  %1458 = fsub <8 x float> %141, %1454
  %1459 = fsub <8 x float> %148, %1455
  %1460 = fsub <8 x float> %154, %1455
  %1461 = fsub <8 x float> %161, %1456
  %1462 = fsub <8 x float> %167, %1456
  %1463 = fmul <8 x float> %1457, %1457
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1461, %1461
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fmul <8 x float> %1458, %1458
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1462, %1462
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fcmp olt <8 x float> %1467, %53
  %1474 = fcmp olt <8 x float> %1472, %53
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1475)
  %1478 = fmul <8 x float> %1475, %1477
  %1479 = fmul <8 x float> %1477, splat (float -5.000000e-01)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float -3.000000e+00))
  %1481 = fmul <8 x float> %1479, %1480
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1476)
  %1483 = fmul <8 x float> %1476, %1482
  %1484 = fmul <8 x float> %1482, splat (float -5.000000e-01)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1482, <8 x float> splat (float -3.000000e+00))
  %1486 = fmul <8 x float> %1484, %1485
  %1487 = select <8 x i1> %1473, <8 x float> %1481, <8 x float> zeroinitializer
  %1488 = select <8 x i1> %1474, <8 x float> %1486, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1488, %1488
  %1491 = fcmp olt <8 x float> %1475, %58
  %1492 = fcmp olt <8 x float> %1476, %58
  %1493 = fmul <8 x float> %1489, %1489
  %1494 = fmul <8 x float> %1489, %1493
  %1495 = fmul <8 x float> %1490, %1490
  %1496 = fmul <8 x float> %1490, %1495
  %1497 = fmul <8 x float> %1494, %1494
  %1498 = fmul <8 x float> %1496, %1496
  %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04666, align 32, !tbaa !18, !noalias !168
  %1499 = fmul <8 x float> %1494, %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557
  %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44667, align 32, !tbaa !18, !noalias !168
  %1500 = fmul <8 x float> %1496, %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1501 = fmul <8 x float> %1497, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1502 = fmul <8 x float> %1498, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557, <8 x float> %45, <8 x float> %1499)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559, <8 x float> %45, <8 x float> %1500)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561, <8 x float> %48, <8 x float> %1501)
  %1506 = fmul <8 x float> %1503, splat (float 0xBFC5555560000000)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1506)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563, <8 x float> %48, <8 x float> %1502)
  %1509 = fmul <8 x float> %1504, splat (float 0xBFC5555560000000)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44667)
  %1511 = select <8 x i1> %1491, <8 x float> %1507, <8 x float> zeroinitializer
  %1512 = select <8 x i1> %1492, <8 x float> %1510, <8 x float> zeroinitializer
  %.promoted.i1595 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1513

1513:                                             ; preds = %1513, %1453
  %1514 = phi i1 [ true, %1453 ], [ false, %1513 ]
  %indvars.iv.i1596.sroa.phi.sroa.speculated = phi <8 x float> [ %1511, %1453 ], [ %1512, %1513 ]
  %.sroa.01.0.copyload1415.i1597 = phi <8 x float> [ %.promoted.i1595, %1453 ], [ %1515, %1513 ]
  %1515 = fadd <8 x float> %indvars.iv.i1596.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1597
  br i1 %1514, label %1513, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %1513
  %1516 = fsub <8 x float> %1501, %1499
  %1517 = fsub <8 x float> %1502, %1500
  %1518 = select <8 x i1> %1491, <8 x float> %1516, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1492, <8 x float> %1517, <8 x float> zeroinitializer
  store <8 x float> %1515, ptr %76, align 32, !tbaa !18
  %1520 = fmul <8 x float> %1489, %1518
  %1521 = fmul <8 x float> %1490, %1519
  %1522 = fmul <8 x float> %1457, %1520
  %1523 = fmul <8 x float> %1458, %1521
  %1524 = fmul <8 x float> %1459, %1520
  %1525 = fmul <8 x float> %1460, %1521
  %1526 = fmul <8 x float> %1461, %1520
  %1527 = fmul <8 x float> %1462, %1521
  %1528 = fadd <8 x float> %.sroa.03415.64054, %1522
  %1529 = fadd <8 x float> %.sroa.163422.64055, %1523
  %1530 = fadd <8 x float> %.sroa.03397.64052, %1524
  %1531 = fadd <8 x float> %.sroa.163404.64053, %1525
  %1532 = fadd <8 x float> %.sroa.03380.64050, %1526
  %1533 = fadd <8 x float> %.sroa.16.64051, %1527
  %1534 = getelementptr inbounds float, ptr %8, i64 %1432
  %1535 = fadd <8 x float> %1522, %1523
  %1536 = fadd <8 x float> %1524, %1525
  %1537 = fadd <8 x float> %1526, %1527
  %1538 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1540 = fadd <4 x float> %1538, %1539
  %1541 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1542 = fsub <4 x float> %1541, %1540
  store <4 x float> %1542, ptr %1534, align 16, !tbaa !18
  %1543 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1544 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x float> %1536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = fadd <4 x float> %1544, %1545
  %1547 = load <4 x float>, ptr %1543, align 16, !tbaa !18
  %1548 = fsub <4 x float> %1547, %1546
  store <4 x float> %1548, ptr %1543, align 16, !tbaa !18
  %1549 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %1550 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1551 = shufflevector <8 x float> %1537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1552 = fadd <4 x float> %1550, %1551
  %1553 = load <4 x float>, ptr %1549, align 16, !tbaa !18
  %1554 = fsub <4 x float> %1553, %1552
  store <4 x float> %1554, ptr %1549, align 16, !tbaa !18
  %indvars.iv.next4332 = add nsw i64 %indvars.iv4331, 1
  %exitcond4335.not = icmp eq i64 %indvars.iv.next4332, %wide.trip.count4334
  br i1 %exitcond4335.not, label %.loopexit, label %.lr.ph4057, !llvm.loop !174

1555:                                             ; preds = %.lr.ph4057, %1555
  %1556 = phi i1 [ true, %.lr.ph4057 ], [ false, %1555 ]
  %indvars.iv4328.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4057 ], [ %.sroa.4, %1555 ]
  %indvars.iv4328.sroa.phi4664 = phi ptr [ %.sroa.04666, %.lr.ph4057 ], [ %.sroa.44667, %1555 ]
  %indvars.iv4328 = phi i64 [ 0, %.lr.ph4057 ], [ 16, %1555 ]
  %1557 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4328
  %1558 = load ptr, ptr %1557, align 8, !tbaa !110
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !110
  %1561 = getelementptr inbounds float, ptr %1558, i64 %1440
  %1562 = load <2 x float>, ptr %1561, align 1, !tbaa !18
  %1563 = getelementptr inbounds float, ptr %1558, i64 %1444
  %1564 = load <2 x float>, ptr %1563, align 1, !tbaa !18
  %1565 = getelementptr inbounds float, ptr %1558, i64 %1448
  %1566 = load <2 x float>, ptr %1565, align 1, !tbaa !18
  %1567 = getelementptr inbounds float, ptr %1558, i64 %1452
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = getelementptr inbounds float, ptr %1560, i64 %1440
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds float, ptr %1560, i64 %1444
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds float, ptr %1560, i64 %1448
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = getelementptr inbounds float, ptr %1560, i64 %1452
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = shufflevector <2 x float> %1562, <2 x float> %1570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1578 = shufflevector <2 x float> %1564, <2 x float> %1572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1579 = shufflevector <2 x float> %1566, <2 x float> %1574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1580 = shufflevector <2 x float> %1568, <2 x float> %1576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1581 = shufflevector <8 x float> %1577, <8 x float> %1579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1582 = shufflevector <8 x float> %1578, <8 x float> %1580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1583 = shufflevector <8 x float> %1581, <8 x float> %1582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1583, ptr %indvars.iv4328.sroa.phi4664, align 32, !tbaa !18
  %1584 = shufflevector <8 x float> %1581, <8 x float> %1582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1584, ptr %indvars.iv4328.sroa.phi, align 32, !tbaa !18
  br i1 %1556, label %1555, label %1453, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, %.critedge5, %.critedge3, %.critedge
  %.sroa.03380.2 = phi <8 x float> [ %.sroa.03380.0.lcssa, %.critedge ], [ %.sroa.03380.3.lcssa, %.critedge3 ], [ %.sroa.03380.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1202, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %941, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1203, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.2 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.2 = phi <8 x float> [ %.sroa.163404.0.lcssa, %.critedge ], [ %.sroa.163404.3.lcssa, %.critedge3 ], [ %.sroa.163404.5.lcssa, %.critedge5 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.2 = phi <8 x float> [ %.sroa.03415.0.lcssa, %.critedge ], [ %.sroa.03415.3.lcssa, %.critedge3 ], [ %.sroa.03415.5.lcssa, %.critedge5 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.2 = phi <8 x float> [ %.sroa.163422.0.lcssa, %.critedge ], [ %.sroa.163422.3.lcssa, %.critedge3 ], [ %.sroa.163422.5.lcssa, %.critedge5 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1585 = getelementptr inbounds float, ptr %8, i64 %129
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03415.2, <8 x float> %.sroa.163422.2)
  %1587 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1588, <4 x float> %1587)
  %1590 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1591 = load <4 x float>, ptr %1585, align 16, !tbaa !18
  %1592 = fadd <4 x float> %1590, %1591
  store <4 x float> %1592, ptr %1585, align 16, !tbaa !18
  %1593 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1590, %1593
  %shift = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1594, %shift
  %1595 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1596 = getelementptr inbounds float, ptr %8, i64 %142
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.163404.2)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16, !tbaa !18
  %1604 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %shift4582 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4583 = fadd <4 x float> %1605, %shift4582
  %1606 = extractelement <4 x float> %foldExtExtBinop4583, i64 0
  %1607 = getelementptr inbounds float, ptr %8, i64 %155
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03380.2, <8 x float> %.sroa.16.2)
  %1609 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1610, <4 x float> %1609)
  %1612 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1613 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1614 = fadd <4 x float> %1612, %1613
  store <4 x float> %1614, ptr %1607, align 16, !tbaa !18
  %1615 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1612, %1615
  %shift4585 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4586 = fadd <4 x float> %1616, %shift4585
  %1617 = extractelement <4 x float> %foldExtExtBinop4586, i64 0
  %1618 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1619 = load float, ptr %1618, align 4, !tbaa !31
  %1620 = fadd float %1595, %1619
  store float %1620, ptr %1618, align 4, !tbaa !31
  %1621 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1622 = load float, ptr %1621, align 4, !tbaa !31
  %1623 = fadd float %1606, %1622
  store float %1623, ptr %1621, align 4, !tbaa !31
  %1624 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1625 = load float, ptr %1624, align 4, !tbaa !31
  %1626 = fadd float %1617, %1625
  store float %1626, ptr %1624, align 4, !tbaa !31
  br i1 %111, label %1627, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1627:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1629 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1628 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1632 = fadd <4 x float> %1630, %1631
  %shift4588 = shufflevector <4 x float> %1632, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4589 = fadd <4 x float> %1632, %shift4588
  %1633 = extractelement <4 x float> %foldExtExtBinop4589, i64 0
  %1634 = load float, ptr %73, align 32, !tbaa !73
  %1635 = fadd float %1634, %1633
  store float %1635, ptr %73, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1627
  %.sroa.0.0.copyload.i1628 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1636 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1638, %1639
  %shift4591 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4592 = fadd <4 x float> %1640, %shift4591
  %1641 = extractelement <4 x float> %foldExtExtBinop4592, i64 0
  %1642 = load float, ptr %78, align 4, !tbaa !176
  %1643 = fadd float %1642, %1641
  store float %1643, ptr %78, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 16
  %.not4007 = icmp eq ptr %1644, %69
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
