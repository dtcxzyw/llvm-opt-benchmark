; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02895 = alloca <8 x float>, align 32
  %.sroa.42896 = alloca <8 x float>, align 32
  %.sroa.04420 = alloca <8 x float>, align 32
  %.sroa.44421 = alloca <8 x float>, align 32
  %.sroa.04416 = alloca <8 x float>, align 32
  %.sroa.44417 = alloca <8 x float>, align 32
  %.sroa.04412 = alloca <8 x float>, align 32
  %.sroa.44413 = alloca <8 x float>, align 32
  %.sroa.04405 = alloca <8 x float>, align 32
  %.sroa.44406 = alloca <8 x float>, align 32
  %.sroa.04401 = alloca <8 x float>, align 32
  %.sroa.44402 = alloca <8 x float>, align 32
  %.sroa.04397 = alloca <8 x float>, align 32
  %.sroa.44398 = alloca <8 x float>, align 32
  %.sroa.04390 = alloca <8 x float>, align 32
  %.sroa.44391 = alloca <8 x float>, align 32
  %.sroa.04386 = alloca <8 x float>, align 32
  %.sroa.44387 = alloca <8 x float>, align 32
  %.sroa.04382 = alloca <8 x float>, align 32
  %.sroa.44383 = alloca <8 x float>, align 32
  %.sroa.04375 = alloca <8 x float>, align 32
  %.sroa.44376 = alloca <8 x float>, align 32
  %.sroa.04371 = alloca <8 x float>, align 32
  %.sroa.44372 = alloca <8 x float>, align 32
  %.sroa.04367 = alloca <8 x float>, align 32
  %.sroa.44368 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04355 = alloca <8 x float>, align 32
  %.sroa.44356 = alloca <8 x float>, align 32
  %.sroa.04351 = alloca <8 x float>, align 32
  %.sroa.44352 = alloca <8 x float>, align 32
  %.sroa.04348 = alloca <8 x float>, align 32
  %.sroa.44349 = alloca <8 x float>, align 32
  %.sroa.04344 = alloca <8 x float>, align 32
  %.sroa.44345 = alloca <8 x float>, align 32
  %.sroa.04339 = alloca <8 x float>, align 32
  %.sroa.44340 = alloca <8 x float>, align 32
  %.sroa.04335 = alloca <8 x float>, align 32
  %.sroa.44336 = alloca <8 x float>, align 32
  %.sroa.04332 = alloca <8 x float>, align 32
  %.sroa.44333 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42896)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02895, %5 ], [ %.sroa.42896, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381740794426 = load <8 x i32>, ptr %.sroa.02895, align 32
  %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381840804427 = load <8 x i32>, ptr %.sroa.42896, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42896)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04361.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %.not38193967 = icmp eq ptr %62, %64
  br i1 %.not38193967, label %._crit_edge, label %.lr.ph3971

.lr.ph3971:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01801.03970 = phi ptr [ %62, %.lr.ph3971 ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73419.03969 = phi <8 x float> [ undef, %.lr.ph3971 ], [ %.sroa.73419.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03415.03968 = phi <8 x float> [ undef, %.lr.ph3971 ], [ %.sroa.03415.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03970, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03970, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03970, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load i32, ptr %.sroa.01801.03970, align 4, !tbaa !69
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %78, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %78, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = shl nsw i32 %83, 2
  %104 = mul nsw i32 %83, 12
  %105 = and i32 %76, 512
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %76, 384
  %or.cond = icmp ne i32 %107, 128
  %spec.select = and i1 %or.cond, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %106, label %108, label %.loopexit3832

108:                                              ; preds = %74
  %109 = load i32, ptr %79, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %.preheader3831, label %.loopexit3832

.preheader3831:                                   ; preds = %108
  %.promoted = load float, ptr %68, align 32, !tbaa !72
  %114 = sext i32 %103 to i64
  %invariant.gep = getelementptr float, ptr %55, i64 %114
  br label %115

115:                                              ; preds = %.preheader3831, %115
  %indvars.iv = phi i64 [ 0, %.preheader3831 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader3831 ], [ %121, %115 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %117 = load float, ptr %gep, align 4, !tbaa !31
  %118 = fmul float %117, %67
  %119 = fmul float %117, %118
  %120 = fmul float %37, %119
  %121 = fadd float %116, %120
  store float %121, ptr %68, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3832, label %115, !llvm.loop !75

.loopexit3832:                                    ; preds = %115, %108, %74
  %122 = add nsw i32 %104, 4
  %123 = add nsw i32 %104, 8
  %124 = sext i32 %104 to i64
  %125 = getelementptr inbounds float, ptr %57, i64 %124
  %.val.i606 = load float, ptr %125, align 1, !tbaa !18, !noalias !76
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i = load float, ptr %126, align 1, !tbaa !18, !noalias !76
  %127 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %90, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i608 = load float, ptr %131, align 1, !tbaa !18, !noalias !76
  %132 = getelementptr i8, ptr %125, i64 12
  %.val3.i609 = load float, ptr %132, align 1, !tbaa !18, !noalias !76
  %133 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %90, %135
  %137 = sext i32 %122 to i64
  %138 = getelementptr inbounds float, ptr %57, i64 %137
  %.val.i611 = load float, ptr %138, align 1, !tbaa !18, !noalias !79
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i612 = load float, ptr %139, align 1, !tbaa !18, !noalias !79
  %140 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %96, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i614 = load float, ptr %144, align 1, !tbaa !18, !noalias !79
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i615 = load float, ptr %145, align 1, !tbaa !18, !noalias !79
  %146 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %96, %148
  %150 = sext i32 %123 to i64
  %151 = getelementptr inbounds float, ptr %57, i64 %150
  %.val.i617 = load float, ptr %151, align 1, !tbaa !18, !noalias !82
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i618 = load float, ptr %152, align 1, !tbaa !18, !noalias !82
  %153 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %102, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i620 = load float, ptr %157, align 1, !tbaa !18, !noalias !82
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i621 = load float, ptr %158, align 1, !tbaa !18, !noalias !82
  %159 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %102, %161
  %163 = sext i32 %103 to i64
  br i1 %106, label %164, label %.loopexit3832._crit_edge

164:                                              ; preds = %.loopexit3832
  %165 = getelementptr inbounds float, ptr %55, i64 %163
  %.val.i623 = load float, ptr %165, align 1, !tbaa !18, !noalias !85
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i = load float, ptr %166, align 1, !tbaa !18, !noalias !85
  %167 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %70, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i624 = load float, ptr %171, align 1, !tbaa !18, !noalias !85
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i625 = load float, ptr %172, align 1, !tbaa !18, !noalias !85
  %173 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i625, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %70, %175
  br label %.loopexit3832._crit_edge

.loopexit3832._crit_edge:                         ; preds = %.loopexit3832, %164
  %.sroa.03415.1 = phi <8 x float> [ %170, %164 ], [ %.sroa.03415.03968, %.loopexit3832 ]
  %.sroa.73419.1 = phi <8 x float> [ %176, %164 ], [ %.sroa.73419.03969, %.loopexit3832 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = load i32, ptr %1, align 8, !tbaa !88
  %178 = shl i32 %177, 1
  %invariant.gep4174 = getelementptr i32, ptr %14, i64 %163
  br label %184

179:                                              ; preds = %184
  %180 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %694

.preheader:                                       ; preds = %179
  br i1 %180, label %.lr.ph3935, label %.critedge

.lr.ph3935:                                       ; preds = %.preheader
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %72, align 8
  %183 = sext i32 %80 to i64
  %wide.trip.count4066 = sext i32 %82 to i64
  br label %190

184:                                              ; preds = %.loopexit3832._crit_edge, %184
  %indvars.iv4001 = phi i64 [ 0, %.loopexit3832._crit_edge ], [ %indvars.iv.next4002, %184 ]
  %gep4175 = getelementptr i32, ptr %invariant.gep4174, i64 %indvars.iv4001
  %185 = load i32, ptr %gep4175, align 4, !tbaa !108
  %186 = mul i32 %178, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %12, i64 %187
  %189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4001
  store ptr %188, ptr %189, align 8, !tbaa !109
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 1
  %exitcond4004.not = icmp eq i64 %indvars.iv.next4002, 4
  br i1 %exitcond4004.not, label %179, label %184, !llvm.loop !110

190:                                              ; preds = %.lr.ph3935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4063 = phi i64 [ %183, %.lr.ph3935 ], [ %indvars.iv.next4064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.03933 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03932 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03931 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03930 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03929 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03928 = phi <8 x float> [ zeroinitializer, %.lr.ph3935 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %59, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %191, i64 %indvars.iv4063, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !108
  %.not513 = icmp eq i32 %193, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %190
  %194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4063
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !111
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.04361.0.copyload, %199
  %.not4432 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %199
  %.not4431 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = shl nsw i32 %195, 2
  %203 = mul nsw i32 %195, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %57, i64 %204
  %.val605 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val604 = load <4 x float>, ptr %207, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val603 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %130, %206
  %212 = fsub <8 x float> %136, %206
  %213 = fsub <8 x float> %143, %208
  %214 = fsub <8 x float> %149, %208
  %215 = fsub <8 x float> %156, %210
  %216 = fsub <8 x float> %162, %210
  %217 = fmul <8 x float> %211, %211
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %212, %212
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fcmp olt <8 x float> %221, %53
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %53
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %195, %85
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381740794426, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381840804427, <8 x i32> zeroinitializer
  %.sroa.03572.3 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.83578.3 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %237 = fmul <8 x float> %234, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %242 = fmul <8 x float> %235, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %202 to i64
  %249 = getelementptr inbounds float, ptr %55, i64 %248
  %.val602 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = and <8 x i32> %.sroa.03572.3, %246
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.83578.3, %247
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %234, %251
  %255 = fmul <8 x float> %235, %253
  %256 = fmul <8 x float> %28, %254
  %257 = fmul <8 x float> %28, %255
  %258 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %256)
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44368)
  br label %260

260:                                              ; preds = %.critedge515, %260
  %261 = phi i1 [ true, %.critedge515 ], [ false, %260 ]
  %indvars.iv4060.sroa.phi = phi ptr [ %.sroa.04367, %.critedge515 ], [ %.sroa.44368, %260 ]
  %indvars.iv4060.sroa.phi4369 = phi ptr [ %.sroa.04371, %.critedge515 ], [ %.sroa.44372, %260 ]
  %indvars.iv4060.sroa.phi4373 = phi ptr [ %.sroa.04375, %.critedge515 ], [ %.sroa.44376, %260 ]
  %indvars.iv4060.sroa.phi4377.sroa.speculated = phi <8 x i32> [ %258, %.critedge515 ], [ %259, %260 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 0
  %262 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %33, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 1
  %265 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %33, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 2
  %268 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %33, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 3
  %271 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %33, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 4
  %274 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %33, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 5
  %277 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 6
  %280 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4060.sroa.phi4377.sroa.speculated, i64 7
  %283 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %267, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <8 x float> %286, <8 x float> %288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = shufflevector <8 x float> %287, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %292, ptr %indvars.iv4060.sroa.phi4373, align 32, !tbaa !18
  %293 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %293, ptr %indvars.iv4060.sroa.phi4369, align 32, !tbaa !18
  %294 = getelementptr inbounds float, ptr %35, i64 %262
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %35, i64 %265
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %35, i64 %268
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %35, i64 %271
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %35, i64 %274
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %35, i64 %277
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %35, i64 %280
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %35, i64 %283
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %297, <2 x float> %305, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %316, ptr %indvars.iv4060.sroa.phi, align 32, !tbaa !18
  br i1 %261, label %260, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %260
  %317 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %.sroa.03415.1, %317
  %319 = fmul <8 x float> %.sroa.73419.1, %317
  %320 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %250
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %252
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 3)
  %325 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %257, i32 3)
  %326 = fsub <8 x float> %256, %324
  %327 = fsub <8 x float> %257, %325
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !113
  %.sroa.04375.0..sroa.04375.0..sroa.0.0.copyload.i693 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !113
  %328 = fsub <8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i692, %.sroa.04375.0..sroa.04375.0..sroa.0.0.copyload.i693
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !113
  %.sroa.44376.0..sroa.44376.32..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !113
  %329 = fsub <8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i694, %.sroa.44376.0..sroa.44376.32..sroa.0.0.copyload.i695
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %328, <8 x float> %.sroa.04375.0..sroa.04375.0..sroa.0.0.copyload.i693)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %329, <8 x float> %.sroa.44376.0..sroa.44376.32..sroa.0.0.copyload.i695)
  %332 = fmul <8 x float> %31, %326
  %333 = fadd <8 x float> %.sroa.04375.0..sroa.04375.0..sroa.0.0.copyload.i693, %330
  %.sroa.04367.0..sroa.04367.0..sroa.0.0.copyload.i710 = load <8 x float>, ptr %.sroa.04367, align 32, !tbaa !18, !noalias !116
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %333, <8 x float> %.sroa.04367.0..sroa.04367.0..sroa.0.0.copyload.i710)
  %335 = fmul <8 x float> %31, %327
  %336 = fadd <8 x float> %.sroa.44376.0..sroa.44376.32..sroa.0.0.copyload.i695, %331
  %.sroa.44368.0..sroa.44368.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44368, align 32, !tbaa !18, !noalias !116
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.44368.0..sroa.44368.32..sroa.0.0.copyload.i715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44376)
  %338 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %42
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %42
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = fsub <8 x float> %321, %340
  %345 = fmul <8 x float> %318, %344
  %346 = fsub <8 x float> %323, %343
  %347 = fmul <8 x float> %319, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.03572.3, %348
  %350 = bitcast <8 x float> %347 to <8 x i32>
  %351 = and <8 x i32> %.sroa.83578.3, %350
  %352 = getelementptr inbounds i32, ptr %14, i64 %248
  %353 = load i32, ptr %352, align 4, !tbaa !108
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %181, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !108
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %181, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !108
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %181, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !108
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %181, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %182, i64 %355
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %182, i64 %361
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %182, i64 %367
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %182, i64 %373
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %384

384:                                              ; preds = %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %385 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %384 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %351, %384 ]
  %386 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %387, %384 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i756.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = fadd <8 x float> %386, %indvars.iv.i756.sroa.phi.sroa.speculated
  br i1 %385, label %384, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %384
  %388 = fmul <8 x float> %251, %251
  %389 = fmul <8 x float> %253, %253
  %390 = fneg <8 x float> %330
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %254, <8 x float> %321)
  %392 = fneg <8 x float> %331
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %255, <8 x float> %323)
  %394 = fmul <8 x float> %318, %391
  %395 = fmul <8 x float> %319, %393
  %396 = shufflevector <2 x float> %357, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %363, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %369, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %375, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %388, %388
  %405 = fmul <8 x float> %388, %404
  %406 = select <8 x i1> %.not4432, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = fsub <8 x float> %409, %408
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %45, <8 x float> %408)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %48, <8 x float> %409)
  %413 = fmul <8 x float> %411, splat (float 0xBFC5555560000000)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %413)
  %415 = bitcast <8 x float> %414 to <8 x i32>
  %416 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %415
  %417 = and <8 x i32> %416, %.sroa.03572.3
  %418 = bitcast <8 x i32> %417 to <8 x float>
  store <8 x float> %387, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i758 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %419 = fadd <8 x float> %.sroa.01.0.copyload.i758, %418
  store <8 x float> %419, ptr %71, align 32, !tbaa !18
  %420 = fadd <8 x float> %394, %410
  %421 = fmul <8 x float> %388, %420
  %422 = fmul <8 x float> %389, %395
  %423 = fmul <8 x float> %211, %421
  %424 = fmul <8 x float> %212, %422
  %425 = fmul <8 x float> %213, %421
  %426 = fmul <8 x float> %214, %422
  %427 = fmul <8 x float> %215, %421
  %428 = fmul <8 x float> %216, %422
  %429 = fadd <8 x float> %.sroa.03272.03932, %423
  %430 = fadd <8 x float> %.sroa.163279.03933, %424
  %431 = fadd <8 x float> %.sroa.03254.03930, %425
  %432 = fadd <8 x float> %.sroa.163261.03931, %426
  %433 = fadd <8 x float> %.sroa.03237.03928, %427
  %434 = fadd <8 x float> %.sroa.16.03929, %428
  %435 = getelementptr inbounds float, ptr %8, i64 %204
  %436 = fadd <8 x float> %424, %423
  %437 = fadd <8 x float> %426, %425
  %438 = fadd <8 x float> %428, %427
  %439 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %435, align 16, !tbaa !18
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %435, align 16, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %445 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %444, align 16, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %451 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16, !tbaa !18
  %indvars.iv.next4064 = add nsw i64 %indvars.iv4063, 1
  %exitcond4067.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count4066
  br i1 %exitcond4067.not, label %.loopexit, label %190, !llvm.loop !120

.critedge.loopexit:                               ; preds = %190
  %456 = trunc nsw i64 %indvars.iv4063 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03928, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03929, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03930, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03931, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03932, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03933, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %456, %.critedge.loopexit ]
  %457 = icmp slt i32 %.0503.lcssa, %82
  br i1 %457, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %458 = load ptr, ptr %6, align 8, !tbaa !109
  %459 = load ptr, ptr %72, align 8, !tbaa !109
  %460 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4077 = sext i32 %82 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925
  %indvars.iv4074 = phi i64 [ %460, %.critedge517.lr.ph ], [ %indvars.iv.next4075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.163279.13959 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge517.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03272.13958 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge517.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.163261.13957 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge517.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03254.13956 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge517.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.16.13955 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03237.13954 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge517.lr.ph ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %461 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4074
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %463 = shl nsw i32 %462, 2
  %464 = mul nsw i32 %462, 12
  %465 = sext i32 %464 to i64
  %466 = getelementptr float, ptr %57, i64 %465
  %.val601 = load <4 x float>, ptr %466, align 1, !tbaa !18
  %467 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = getelementptr i8, ptr %466, i64 16
  %.val600 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %470 = getelementptr i8, ptr %466, i64 32
  %.val599 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fsub <8 x float> %130, %467
  %473 = fsub <8 x float> %136, %467
  %474 = fsub <8 x float> %143, %469
  %475 = fsub <8 x float> %149, %469
  %476 = fsub <8 x float> %156, %471
  %477 = fsub <8 x float> %162, %471
  %478 = fmul <8 x float> %472, %472
  %479 = fmul <8 x float> %474, %474
  %480 = fadd <8 x float> %478, %479
  %481 = fmul <8 x float> %476, %476
  %482 = fadd <8 x float> %480, %481
  %483 = fmul <8 x float> %473, %473
  %484 = fmul <8 x float> %475, %475
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %477, %477
  %487 = fadd <8 x float> %485, %486
  %488 = fcmp olt <8 x float> %482, %53
  %489 = fcmp olt <8 x float> %487, %53
  %490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %490)
  %493 = fmul <8 x float> %490, %492
  %494 = fmul <8 x float> %492, splat (float -5.000000e-01)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> splat (float -3.000000e+00))
  %496 = fmul <8 x float> %494, %495
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %491)
  %498 = fmul <8 x float> %491, %497
  %499 = fmul <8 x float> %497, splat (float -5.000000e-01)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float -3.000000e+00))
  %501 = fmul <8 x float> %499, %500
  %502 = sext i32 %463 to i64
  %503 = getelementptr inbounds float, ptr %55, i64 %502
  %.val598 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = select <8 x i1> %488, <8 x float> %496, <8 x float> zeroinitializer
  %505 = select <8 x i1> %489, <8 x float> %501, <8 x float> zeroinitializer
  %506 = fmul <8 x float> %490, %504
  %507 = fmul <8 x float> %491, %505
  %508 = fmul <8 x float> %28, %506
  %509 = fmul <8 x float> %28, %507
  %510 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %508)
  %511 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44383)
  br label %512

512:                                              ; preds = %.critedge517, %512
  %513 = phi i1 [ true, %.critedge517 ], [ false, %512 ]
  %indvars.iv4071.sroa.phi = phi ptr [ %.sroa.04382, %.critedge517 ], [ %.sroa.44383, %512 ]
  %indvars.iv4071.sroa.phi4384 = phi ptr [ %.sroa.04386, %.critedge517 ], [ %.sroa.44387, %512 ]
  %indvars.iv4071.sroa.phi4388 = phi ptr [ %.sroa.04390, %.critedge517 ], [ %.sroa.44391, %512 ]
  %indvars.iv4071.sroa.phi4392.sroa.speculated = phi <8 x i32> [ %510, %.critedge517 ], [ %511, %512 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 0
  %514 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %515 = getelementptr inbounds float, ptr %33, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 1
  %517 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %518 = getelementptr inbounds float, ptr %33, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 2
  %520 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 3
  %523 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 4
  %526 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 5
  %529 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 6
  %532 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4071.sroa.phi4392.sroa.speculated, i64 7
  %535 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = shufflevector <2 x float> %516, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %519, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %544, ptr %indvars.iv4071.sroa.phi4388, align 32, !tbaa !18
  %545 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %545, ptr %indvars.iv4071.sroa.phi4384, align 32, !tbaa !18
  %546 = getelementptr inbounds float, ptr %35, i64 %514
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds float, ptr %35, i64 %517
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %35, i64 %520
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %35, i64 %523
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %35, i64 %526
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %35, i64 %529
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %35, i64 %532
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %35, i64 %535
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %551, <2 x float> %559, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %553, <2 x float> %561, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %566 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %568 = shufflevector <8 x float> %566, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %568, ptr %indvars.iv4071.sroa.phi, align 32, !tbaa !18
  br i1 %513, label %512, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %512
  %569 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.03415.1, %569
  %571 = fmul <8 x float> %.sroa.73419.1, %569
  %572 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %508, i32 3)
  %573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 3)
  %574 = fsub <8 x float> %508, %572
  %575 = fsub <8 x float> %509, %573
  %.sroa.04386.0..sroa.04386.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04386, align 32, !tbaa !18, !noalias !121
  %.sroa.04390.0..sroa.04390.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !18, !noalias !121
  %576 = fsub <8 x float> %.sroa.04386.0..sroa.04386.0..sroa.01.0.copyload.i857, %.sroa.04390.0..sroa.04390.0..sroa.0.0.copyload.i858
  %.sroa.44387.0..sroa.44387.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44387, align 32, !tbaa !18, !noalias !121
  %.sroa.44391.0..sroa.44391.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44391, align 32, !tbaa !18, !noalias !121
  %577 = fsub <8 x float> %.sroa.44387.0..sroa.44387.32..sroa.01.0.copyload.i859, %.sroa.44391.0..sroa.44391.32..sroa.0.0.copyload.i860
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %576, <8 x float> %.sroa.04390.0..sroa.04390.0..sroa.0.0.copyload.i858)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %577, <8 x float> %.sroa.44391.0..sroa.44391.32..sroa.0.0.copyload.i860)
  %580 = fmul <8 x float> %31, %574
  %581 = fadd <8 x float> %.sroa.04390.0..sroa.04390.0..sroa.0.0.copyload.i858, %578
  %.sroa.04382.0..sroa.04382.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !18, !noalias !124
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %581, <8 x float> %.sroa.04382.0..sroa.04382.0..sroa.0.0.copyload.i877)
  %583 = fmul <8 x float> %31, %575
  %584 = fadd <8 x float> %.sroa.44391.0..sroa.44391.32..sroa.0.0.copyload.i860, %579
  %.sroa.44383.0..sroa.44383.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44383, align 32, !tbaa !18, !noalias !124
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %584, <8 x float> %.sroa.44383.0..sroa.44383.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44391)
  %586 = fadd <8 x float> %41, %582
  %587 = fadd <8 x float> %41, %585
  %588 = fsub <8 x float> %504, %586
  %589 = fmul <8 x float> %570, %588
  %590 = fsub <8 x float> %505, %587
  %591 = fmul <8 x float> %571, %590
  %592 = select <8 x i1> %488, <8 x float> %589, <8 x float> zeroinitializer
  %593 = select <8 x i1> %489, <8 x float> %591, <8 x float> zeroinitializer
  %594 = getelementptr inbounds i32, ptr %14, i64 %502
  %595 = load i32, ptr %594, align 4, !tbaa !108
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %458, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !108
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %458, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !108
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %458, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !108
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %458, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds float, ptr %459, i64 %597
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds float, ptr %459, i64 %603
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds float, ptr %459, i64 %609
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds float, ptr %459, i64 %615
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %.promoted.i920 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %626

626:                                              ; preds = %626, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %627 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %626 ]
  %indvars.iv.i921.sroa.phi.sroa.speculated = phi <8 x float> [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %593, %626 ]
  %628 = phi <8 x float> [ %.promoted.i920, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %629, %626 ]
  %629 = fadd <8 x float> %indvars.iv.i921.sroa.phi.sroa.speculated, %628
  br i1 %627, label %626, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925: ; preds = %626
  %630 = fmul <8 x float> %504, %504
  %631 = fmul <8 x float> %505, %505
  %632 = fneg <8 x float> %578
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %506, <8 x float> %504)
  %634 = fneg <8 x float> %579
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %507, <8 x float> %505)
  %636 = fmul <8 x float> %570, %633
  %637 = fmul <8 x float> %571, %635
  %638 = shufflevector <2 x float> %599, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %605, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %617, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = fmul <8 x float> %630, %630
  %647 = fmul <8 x float> %630, %646
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %647, %644
  %650 = fmul <8 x float> %648, %645
  %651 = fsub <8 x float> %650, %649
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %45, <8 x float> %649)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %48, <8 x float> %650)
  %654 = fmul <8 x float> %652, splat (float 0xBFC5555560000000)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %654)
  %656 = select <8 x i1> %488, <8 x float> %655, <8 x float> zeroinitializer
  store <8 x float> %629, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i923 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %657 = fadd <8 x float> %656, %.sroa.01.0.copyload.i923
  store <8 x float> %657, ptr %71, align 32, !tbaa !18
  %658 = fadd <8 x float> %636, %651
  %659 = fmul <8 x float> %630, %658
  %660 = fmul <8 x float> %631, %637
  %661 = fmul <8 x float> %472, %659
  %662 = fmul <8 x float> %473, %660
  %663 = fmul <8 x float> %474, %659
  %664 = fmul <8 x float> %475, %660
  %665 = fmul <8 x float> %476, %659
  %666 = fmul <8 x float> %477, %660
  %667 = fadd <8 x float> %.sroa.03272.13958, %661
  %668 = fadd <8 x float> %.sroa.163279.13959, %662
  %669 = fadd <8 x float> %.sroa.03254.13956, %663
  %670 = fadd <8 x float> %.sroa.163261.13957, %664
  %671 = fadd <8 x float> %.sroa.03237.13954, %665
  %672 = fadd <8 x float> %.sroa.16.13955, %666
  %673 = getelementptr inbounds float, ptr %8, i64 %465
  %674 = fadd <8 x float> %662, %661
  %675 = fadd <8 x float> %664, %663
  %676 = fadd <8 x float> %666, %665
  %677 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %673, align 16, !tbaa !18
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %673, align 16, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %683 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %682, align 16, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %689 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %688, align 16, !tbaa !18
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %688, align 16, !tbaa !18
  %indvars.iv.next4075 = add nsw i64 %indvars.iv4074, 1
  %exitcond4078.not = icmp eq i64 %indvars.iv.next4075, %wide.trip.count4077
  br i1 %exitcond4078.not, label %.loopexit, label %.critedge517, !llvm.loop !127

694:                                              ; preds = %179
  br i1 %106, label %.preheader3828, label %.preheader3830

.preheader3830:                                   ; preds = %694
  br i1 %180, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3830
  %695 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3828:                                   ; preds = %694
  br i1 %180, label %.lr.ph3889.preheader, label %.critedge3

.lr.ph3889.preheader:                             ; preds = %.preheader3828
  %696 = sext i32 %80 to i64
  %wide.trip.count4038 = sext i32 %82 to i64
  br label %.lr.ph3889

.lr.ph3889:                                       ; preds = %.lr.ph3889.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4035 = phi i64 [ %696, %.lr.ph3889.preheader ], [ %indvars.iv.next4036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33887 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33886 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33885 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33884 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33883 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33882 = phi <8 x float> [ zeroinitializer, %.lr.ph3889.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %697 = load ptr, ptr %59, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %697, i64 %indvars.iv4035, i32 1
  %699 = load i32, ptr %698, align 4, !tbaa !108
  %.not512 = icmp eq i32 %699, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3889
  %700 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4035
  %701 = load i32, ptr %700, align 4, !tbaa !70
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !111
  %704 = insertelement <8 x i32> poison, i32 %703, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> poison, <8 x i32> zeroinitializer
  %706 = and <8 x i32> %.sroa.04361.0.copyload, %705
  %.not4429 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = and <8 x i32> %.sroa.6.0.copyload, %705
  %.not4430 = icmp eq <8 x i32> %707, zeroinitializer
  %708 = shl nsw i32 %701, 2
  %709 = mul nsw i32 %701, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr float, ptr %57, i64 %710
  %.val597 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = getelementptr i8, ptr %711, i64 16
  %.val596 = load <4 x float>, ptr %713, align 1, !tbaa !18
  %714 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = getelementptr i8, ptr %711, i64 32
  %.val595 = load <4 x float>, ptr %715, align 1, !tbaa !18
  %716 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fsub <8 x float> %130, %712
  %718 = fsub <8 x float> %136, %712
  %719 = fsub <8 x float> %143, %714
  %720 = fsub <8 x float> %149, %714
  %721 = fsub <8 x float> %156, %716
  %722 = fsub <8 x float> %162, %716
  %723 = fmul <8 x float> %717, %717
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %721, %721
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %718, %718
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %722, %722
  %732 = fadd <8 x float> %730, %731
  %733 = fcmp olt <8 x float> %727, %53
  %734 = sext <8 x i1> %733 to <8 x i32>
  %735 = fcmp olt <8 x float> %732, %53
  %736 = sext <8 x i1> %735 to <8 x i32>
  %737 = icmp eq i32 %701, %85
  %738 = select <8 x i1> %733, <8 x i32> %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381740794426, <8 x i32> zeroinitializer
  %739 = select <8 x i1> %735, <8 x i32> %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381840804427, <8 x i32> zeroinitializer
  %.sroa.03679.3 = select i1 %737, <8 x i32> %738, <8 x i32> %734
  %.sroa.83685.3 = select i1 %737, <8 x i32> %739, <8 x i32> %736
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> splat (float 0x3E99A2B5C0000000))
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> splat (float 0x3E99A2B5C0000000))
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %743 = fmul <8 x float> %740, %742
  %744 = fmul <8 x float> %742, splat (float -5.000000e-01)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float -3.000000e+00))
  %746 = fmul <8 x float> %744, %745
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %748 = fmul <8 x float> %741, %747
  %749 = fmul <8 x float> %747, splat (float -5.000000e-01)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> splat (float -3.000000e+00))
  %751 = fmul <8 x float> %749, %750
  %752 = bitcast <8 x float> %746 to <8 x i32>
  %753 = bitcast <8 x float> %751 to <8 x i32>
  %754 = sext i32 %708 to i64
  %755 = getelementptr inbounds float, ptr %55, i64 %754
  %.val594 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = and <8 x i32> %.sroa.03679.3, %752
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = and <8 x i32> %.sroa.83685.3, %753
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = fmul <8 x float> %740, %757
  %761 = fmul <8 x float> %741, %759
  %762 = fmul <8 x float> %28, %760
  %763 = fmul <8 x float> %28, %761
  %764 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %762)
  %765 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44398)
  br label %766

766:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %766
  %767 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %766 ]
  %indvars.iv4029.sroa.phi = phi ptr [ %.sroa.04397, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44398, %766 ]
  %indvars.iv4029.sroa.phi4399 = phi ptr [ %.sroa.04401, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44402, %766 ]
  %indvars.iv4029.sroa.phi4403 = phi ptr [ %.sroa.04405, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44406, %766 ]
  %indvars.iv4029.sroa.phi4407.sroa.speculated = phi <8 x i32> [ %764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %765, %766 ]
  %.sroa.0.0.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 0
  %768 = sext i32 %.sroa.0.0.vec.extract.i1015 to i64
  %769 = getelementptr inbounds float, ptr %33, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 1
  %771 = sext i32 %.sroa.0.4.vec.extract.i1016 to i64
  %772 = getelementptr inbounds float, ptr %33, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 2
  %774 = sext i32 %.sroa.0.8.vec.extract.i1017 to i64
  %775 = getelementptr inbounds float, ptr %33, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 3
  %777 = sext i32 %.sroa.0.12.vec.extract.i1018 to i64
  %778 = getelementptr inbounds float, ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 4
  %780 = sext i32 %.sroa.0.16.vec.extract.i1019 to i64
  %781 = getelementptr inbounds float, ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 5
  %783 = sext i32 %.sroa.0.20.vec.extract.i1020 to i64
  %784 = getelementptr inbounds float, ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 6
  %786 = sext i32 %.sroa.0.24.vec.extract.i1021 to i64
  %787 = getelementptr inbounds float, ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4029.sroa.phi4407.sroa.speculated, i64 7
  %789 = sext i32 %.sroa.0.28.vec.extract.i1022 to i64
  %790 = getelementptr inbounds float, ptr %33, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = shufflevector <2 x float> %770, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <2 x float> %773, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %794 = shufflevector <2 x float> %776, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <2 x float> %779, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %797 = shufflevector <8 x float> %793, <8 x float> %795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %798 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %798, ptr %indvars.iv4029.sroa.phi4403, align 32, !tbaa !18
  %799 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %799, ptr %indvars.iv4029.sroa.phi4399, align 32, !tbaa !18
  %800 = getelementptr inbounds float, ptr %35, i64 %768
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %35, i64 %771
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %35, i64 %774
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %35, i64 %777
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %35, i64 %780
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds float, ptr %35, i64 %783
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %35, i64 %786
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %35, i64 %789
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %803, <2 x float> %811, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %805, <2 x float> %813, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %821 = shufflevector <8 x float> %817, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %822 = shufflevector <8 x float> %820, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %822, ptr %indvars.iv4029.sroa.phi, align 32, !tbaa !18
  br i1 %767, label %766, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %766
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !18, !noalias !128
  %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i1032 = load <8 x float>, ptr %.sroa.04405, align 32, !tbaa !18, !noalias !128
  %823 = fsub <8 x float> %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1031, %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i1032
  %.sroa.44402.0..sroa.44402.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.44402, align 32, !tbaa !18, !noalias !128
  %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i1034 = load <8 x float>, ptr %.sroa.44406, align 32, !tbaa !18, !noalias !128
  %824 = fsub <8 x float> %.sroa.44402.0..sroa.44402.32..sroa.01.0.copyload.i1033, %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i1034
  %.sroa.04397.0..sroa.04397.0..sroa.0.0.copyload.i1051 = load <8 x float>, ptr %.sroa.04397, align 32, !tbaa !18, !noalias !131
  %.sroa.44398.0..sroa.44398.32..sroa.0.0.copyload.i1056 = load <8 x float>, ptr %.sroa.44398, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44352)
  %825 = getelementptr inbounds i32, ptr %14, i64 %754
  %826 = load i32, ptr %825, align 4, !tbaa !108
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !108
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !108
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !108
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  br label %955

841:                                              ; preds = %955
  %842 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.03415.1, %842
  %844 = fmul <8 x float> %.sroa.73419.1, %842
  %845 = select <8 x i1> %.not4429, <8 x i32> zeroinitializer, <8 x i32> %756
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %758
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %762, i32 3)
  %850 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %763, i32 3)
  %851 = fsub <8 x float> %762, %849
  %852 = fsub <8 x float> %763, %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i1032)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %824, <8 x float> %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i1034)
  %855 = fmul <8 x float> %31, %851
  %856 = fadd <8 x float> %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i1032, %853
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %856, <8 x float> %.sroa.04397.0..sroa.04397.0..sroa.0.0.copyload.i1051)
  %858 = fmul <8 x float> %31, %852
  %859 = fadd <8 x float> %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i1034, %854
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %.sroa.44398.0..sroa.44398.32..sroa.0.0.copyload.i1056)
  %861 = select <8 x i1> %.not4429, <8 x i32> zeroinitializer, <8 x i32> %42
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fadd <8 x float> %857, %862
  %864 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %42
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fadd <8 x float> %860, %865
  %867 = fsub <8 x float> %846, %863
  %868 = fmul <8 x float> %843, %867
  %869 = fsub <8 x float> %848, %866
  %870 = fmul <8 x float> %844, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = and <8 x i32> %.sroa.03679.3, %871
  %873 = bitcast <8 x float> %870 to <8 x i32>
  %874 = and <8 x i32> %.sroa.83685.3, %873
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !134
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !134
  %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04351, align 32, !tbaa !18, !noalias !137
  %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44352, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  %.promoted.i1123 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %903

.preheader.i:                                     ; preds = %903
  %875 = fmul <8 x float> %757, %757
  %876 = fmul <8 x float> %759, %759
  %877 = fmul <8 x float> %875, %875
  %878 = fmul <8 x float> %875, %877
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %876, %879
  %881 = select <8 x i1> %.not4429, <8 x float> zeroinitializer, <8 x float> %878
  %882 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1085, %881
  %886 = fmul <8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1087, %882
  %887 = fmul <8 x float> %883, %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1089
  %888 = fmul <8 x float> %884, %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1091
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1085, <8 x float> %45, <8 x float> %885)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1087, <8 x float> %45, <8 x float> %886)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1089, <8 x float> %48, <8 x float> %887)
  %892 = fmul <8 x float> %889, splat (float 0xBFC5555560000000)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1091, <8 x float> %48, <8 x float> %888)
  %895 = fmul <8 x float> %890, splat (float 0xBFC5555560000000)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = bitcast <8 x float> %893 to <8 x i32>
  %898 = bitcast <8 x float> %896 to <8 x i32>
  %899 = select <8 x i1> %.not4429, <8 x i32> zeroinitializer, <8 x i32> %897
  %900 = and <8 x i32> %899, %.sroa.03679.3
  %901 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %898
  %902 = and <8 x i32> %901, %.sroa.83685.3
  store <8 x float> %906, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %907

903:                                              ; preds = %903, %841
  %904 = phi i1 [ true, %841 ], [ false, %903 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %872, %841 ], [ %874, %903 ]
  %905 = phi <8 x float> [ %.promoted.i1123, %841 ], [ %906, %903 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1124.sroa.phi.sroa.speculated.in to <8 x float>
  %906 = fadd <8 x float> %905, %indvars.iv.i1124.sroa.phi.sroa.speculated
  br i1 %904, label %903, label %.preheader.i, !llvm.loop !140

907:                                              ; preds = %907, %.preheader.i
  %908 = phi i1 [ true, %.preheader.i ], [ false, %907 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %900, %.preheader.i ], [ %902, %907 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %909, %907 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %909 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %908, label %907, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %907
  %910 = fneg <8 x float> %853
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %760, <8 x float> %846)
  %912 = fneg <8 x float> %854
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %761, <8 x float> %848)
  %914 = fmul <8 x float> %843, %911
  %915 = fmul <8 x float> %844, %913
  %916 = fsub <8 x float> %887, %885
  %917 = fsub <8 x float> %888, %886
  store <8 x float> %909, ptr %71, align 32, !tbaa !18
  %918 = fadd <8 x float> %914, %916
  %919 = fmul <8 x float> %875, %918
  %920 = fadd <8 x float> %915, %917
  %921 = fmul <8 x float> %876, %920
  %922 = fmul <8 x float> %717, %919
  %923 = fmul <8 x float> %718, %921
  %924 = fmul <8 x float> %719, %919
  %925 = fmul <8 x float> %720, %921
  %926 = fmul <8 x float> %721, %919
  %927 = fmul <8 x float> %722, %921
  %928 = fadd <8 x float> %.sroa.03272.33886, %922
  %929 = fadd <8 x float> %.sroa.163279.33887, %923
  %930 = fadd <8 x float> %.sroa.03254.33884, %924
  %931 = fadd <8 x float> %.sroa.163261.33885, %925
  %932 = fadd <8 x float> %.sroa.03237.33882, %926
  %933 = fadd <8 x float> %.sroa.16.33883, %927
  %934 = getelementptr inbounds float, ptr %8, i64 %710
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %indvars.iv.next4036 = add nsw i64 %indvars.iv4035, 1
  %exitcond4039.not = icmp eq i64 %indvars.iv.next4036, %wide.trip.count4038
  br i1 %exitcond4039.not, label %.loopexit, label %.lr.ph3889, !llvm.loop !142

955:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %955
  %956 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %955 ]
  %indvars.iv4032.sroa.phi = phi ptr [ %.sroa.04351, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44352, %955 ]
  %indvars.iv4032.sroa.phi4353 = phi ptr [ %.sroa.04355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44356, %955 ]
  %indvars.iv4032 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %955 ]
  %957 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4032
  %958 = load ptr, ptr %957, align 8, !tbaa !109
  %959 = or disjoint i64 %indvars.iv4032, 1
  %960 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !109
  %962 = getelementptr inbounds float, ptr %958, i64 %828
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %958, i64 %832
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %958, i64 %836
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %958, i64 %840
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %961, i64 %828
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %961, i64 %832
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %961, i64 %836
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %961, i64 %840
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv4032.sroa.phi4353, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv4032.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %841, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph3889
  %986 = trunc nsw i64 %indvars.iv4035 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3828
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03237.33882, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.16.33883, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03254.33884, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163261.33885, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03272.33886, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163279.33887, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3828 ], [ %986, %.critedge3.loopexit ]
  %987 = icmp slt i32 %.2.lcssa, %82
  br i1 %987, label %.lr.ph3917.preheader, label %.loopexit

.lr.ph3917.preheader:                             ; preds = %.critedge3
  %988 = sext i32 %.2.lcssa to i64
  %wide.trip.count4052 = sext i32 %82 to i64
  br label %.lr.ph3917

.lr.ph3917:                                       ; preds = %.lr.ph3917.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315
  %indvars.iv4049 = phi i64 [ %988, %.lr.ph3917.preheader ], [ %indvars.iv.next4050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.163279.43915 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3917.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03272.43914 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3917.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.163261.43913 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3917.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03254.43912 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3917.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.16.43911 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3917.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03237.43910 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3917.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %989 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4049
  %990 = load i32, ptr %989, align 4, !tbaa !70
  %991 = shl nsw i32 %990, 2
  %992 = mul nsw i32 %990, 12
  %993 = sext i32 %992 to i64
  %994 = getelementptr float, ptr %57, i64 %993
  %.val593 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = getelementptr i8, ptr %994, i64 16
  %.val592 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = getelementptr i8, ptr %994, i64 32
  %.val591 = load <4 x float>, ptr %998, align 1, !tbaa !18
  %999 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fsub <8 x float> %130, %995
  %1001 = fsub <8 x float> %136, %995
  %1002 = fsub <8 x float> %143, %997
  %1003 = fsub <8 x float> %149, %997
  %1004 = fsub <8 x float> %156, %999
  %1005 = fsub <8 x float> %162, %999
  %1006 = fmul <8 x float> %1000, %1000
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %1004, %1004
  %1010 = fadd <8 x float> %1008, %1009
  %1011 = fmul <8 x float> %1001, %1001
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1005, %1005
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fcmp olt <8 x float> %1010, %53
  %1017 = fcmp olt <8 x float> %1015, %53
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1010, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = fmul <8 x float> %1020, splat (float -5.000000e-01)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1020, <8 x float> splat (float -3.000000e+00))
  %1024 = fmul <8 x float> %1022, %1023
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1026 = fmul <8 x float> %1019, %1025
  %1027 = fmul <8 x float> %1025, splat (float -5.000000e-01)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float -3.000000e+00))
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = sext i32 %991 to i64
  %1031 = getelementptr inbounds float, ptr %55, i64 %1030
  %.val590 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  %1032 = select <8 x i1> %1016, <8 x float> %1024, <8 x float> zeroinitializer
  %1033 = select <8 x i1> %1017, <8 x float> %1029, <8 x float> zeroinitializer
  %1034 = fmul <8 x float> %1018, %1032
  %1035 = fmul <8 x float> %1019, %1033
  %1036 = fmul <8 x float> %28, %1034
  %1037 = fmul <8 x float> %28, %1035
  %1038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1036)
  %1039 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44413)
  br label %1040

1040:                                             ; preds = %.lr.ph3917, %1040
  %1041 = phi i1 [ true, %.lr.ph3917 ], [ false, %1040 ]
  %indvars.iv4043.sroa.phi = phi ptr [ %.sroa.04412, %.lr.ph3917 ], [ %.sroa.44413, %1040 ]
  %indvars.iv4043.sroa.phi4414 = phi ptr [ %.sroa.04416, %.lr.ph3917 ], [ %.sroa.44417, %1040 ]
  %indvars.iv4043.sroa.phi4418 = phi ptr [ %.sroa.04420, %.lr.ph3917 ], [ %.sroa.44421, %1040 ]
  %indvars.iv4043.sroa.phi4422.sroa.speculated = phi <8 x i32> [ %1038, %.lr.ph3917 ], [ %1039, %1040 ]
  %.sroa.0.0.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 0
  %1042 = sext i32 %.sroa.0.0.vec.extract.i1209 to i64
  %1043 = getelementptr inbounds float, ptr %33, i64 %1042
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 1
  %1045 = sext i32 %.sroa.0.4.vec.extract.i1210 to i64
  %1046 = getelementptr inbounds float, ptr %33, i64 %1045
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 2
  %1048 = sext i32 %.sroa.0.8.vec.extract.i1211 to i64
  %1049 = getelementptr inbounds float, ptr %33, i64 %1048
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 3
  %1051 = sext i32 %.sroa.0.12.vec.extract.i1212 to i64
  %1052 = getelementptr inbounds float, ptr %33, i64 %1051
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1213 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 4
  %1054 = sext i32 %.sroa.0.16.vec.extract.i1213 to i64
  %1055 = getelementptr inbounds float, ptr %33, i64 %1054
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1214 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 5
  %1057 = sext i32 %.sroa.0.20.vec.extract.i1214 to i64
  %1058 = getelementptr inbounds float, ptr %33, i64 %1057
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1215 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 6
  %1060 = sext i32 %.sroa.0.24.vec.extract.i1215 to i64
  %1061 = getelementptr inbounds float, ptr %33, i64 %1060
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1216 = extractelement <8 x i32> %indvars.iv4043.sroa.phi4422.sroa.speculated, i64 7
  %1063 = sext i32 %.sroa.0.28.vec.extract.i1216 to i64
  %1064 = getelementptr inbounds float, ptr %33, i64 %1063
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = shufflevector <2 x float> %1044, <2 x float> %1056, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1047, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1050, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1053, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1072, ptr %indvars.iv4043.sroa.phi4418, align 32, !tbaa !18
  %1073 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1073, ptr %indvars.iv4043.sroa.phi4414, align 32, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %35, i64 %1042
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %35, i64 %1045
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %35, i64 %1048
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %35, i64 %1051
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %35, i64 %1054
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %35, i64 %1057
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %35, i64 %1060
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %35, i64 %1063
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1093, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1094, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1096, ptr %indvars.iv4043.sroa.phi, align 32, !tbaa !18
  br i1 %1041, label %1040, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1040
  %.sroa.04416.0..sroa.04416.0..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.04416, align 32, !tbaa !18, !noalias !144
  %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !18, !noalias !144
  %1097 = fsub <8 x float> %.sroa.04416.0..sroa.04416.0..sroa.01.0.copyload.i1225, %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i1226
  %.sroa.44417.0..sroa.44417.32..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.44417, align 32, !tbaa !18, !noalias !144
  %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i1228 = load <8 x float>, ptr %.sroa.44421, align 32, !tbaa !18, !noalias !144
  %1098 = fsub <8 x float> %.sroa.44417.0..sroa.44417.32..sroa.01.0.copyload.i1227, %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i1228
  %.sroa.04412.0..sroa.04412.0..sroa.0.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04412, align 32, !tbaa !18, !noalias !147
  %.sroa.44413.0..sroa.44413.32..sroa.0.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44413, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04348)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04344)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44345)
  %1099 = getelementptr inbounds i32, ptr %14, i64 %1030
  %1100 = load i32, ptr %1099, align 4, !tbaa !108
  %1101 = shl nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !108
  %1105 = shl nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !108
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1112 = load i32, ptr %1111, align 4, !tbaa !108
  %1113 = shl nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  br label %1213

1115:                                             ; preds = %1213
  %1116 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = fmul <8 x float> %.sroa.03415.1, %1116
  %1118 = fmul <8 x float> %.sroa.73419.1, %1116
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1036, i32 3)
  %1120 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1037, i32 3)
  %1121 = fsub <8 x float> %1036, %1119
  %1122 = fsub <8 x float> %1037, %1120
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1097, <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i1226)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1098, <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i1228)
  %1125 = fmul <8 x float> %31, %1121
  %1126 = fadd <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i1226, %1123
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1126, <8 x float> %.sroa.04412.0..sroa.04412.0..sroa.0.0.copyload.i1245)
  %1128 = fmul <8 x float> %31, %1122
  %1129 = fadd <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i1228, %1124
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1129, <8 x float> %.sroa.44413.0..sroa.44413.32..sroa.0.0.copyload.i1250)
  %1131 = fadd <8 x float> %41, %1127
  %1132 = fadd <8 x float> %41, %1130
  %1133 = fsub <8 x float> %1032, %1131
  %1134 = fmul <8 x float> %1117, %1133
  %1135 = fsub <8 x float> %1033, %1132
  %1136 = fmul <8 x float> %1118, %1135
  %1137 = select <8 x i1> %1016, <8 x float> %1134, <8 x float> zeroinitializer
  %1138 = select <8 x i1> %1017, <8 x float> %1136, <8 x float> zeroinitializer
  %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04348, align 32, !tbaa !18, !noalias !150
  %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44349, align 32, !tbaa !18, !noalias !150
  %.sroa.04344.0..sroa.04344.0..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.04344, align 32, !tbaa !18, !noalias !153
  %.sroa.44345.0..sroa.44345.32..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.44345, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04344)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04348)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44349)
  %.promoted.i1307 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1161

.preheader.i1310:                                 ; preds = %1161
  %1139 = fmul <8 x float> %1032, %1032
  %1140 = fmul <8 x float> %1033, %1033
  %1141 = fmul <8 x float> %1139, %1139
  %1142 = fmul <8 x float> %1139, %1141
  %1143 = fmul <8 x float> %1140, %1140
  %1144 = fmul <8 x float> %1140, %1143
  %1145 = fmul <8 x float> %1142, %1142
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = fmul <8 x float> %1142, %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1273
  %1148 = fmul <8 x float> %1144, %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1275
  %1149 = fmul <8 x float> %1145, %.sroa.04344.0..sroa.04344.0..sroa.01.0.copyload.i1277
  %1150 = fmul <8 x float> %1146, %.sroa.44345.0..sroa.44345.32..sroa.01.0.copyload.i1279
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1273, <8 x float> %45, <8 x float> %1147)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1275, <8 x float> %45, <8 x float> %1148)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04344.0..sroa.04344.0..sroa.01.0.copyload.i1277, <8 x float> %48, <8 x float> %1149)
  %1154 = fmul <8 x float> %1151, splat (float 0xBFC5555560000000)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1154)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44345.0..sroa.44345.32..sroa.01.0.copyload.i1279, <8 x float> %48, <8 x float> %1150)
  %1157 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1157)
  %1159 = select <8 x i1> %1016, <8 x float> %1155, <8 x float> zeroinitializer
  %1160 = select <8 x i1> %1017, <8 x float> %1158, <8 x float> zeroinitializer
  store <8 x float> %1164, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1311 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1165

1161:                                             ; preds = %1161, %1115
  %1162 = phi i1 [ true, %1115 ], [ false, %1161 ]
  %indvars.iv.i1308.sroa.phi.sroa.speculated = phi <8 x float> [ %1137, %1115 ], [ %1138, %1161 ]
  %1163 = phi <8 x float> [ %.promoted.i1307, %1115 ], [ %1164, %1161 ]
  %1164 = fadd <8 x float> %indvars.iv.i1308.sroa.phi.sroa.speculated, %1163
  br i1 %1162, label %1161, label %.preheader.i1310, !llvm.loop !140

1165:                                             ; preds = %1165, %.preheader.i1310
  %1166 = phi i1 [ true, %.preheader.i1310 ], [ false, %1165 ]
  %indvars.iv20.i1312.sroa.phi.sroa.speculated = phi <8 x float> [ %1159, %.preheader.i1310 ], [ %1160, %1165 ]
  %.sroa.01.0.copyload1617.i1313 = phi <8 x float> [ %.promoted15.i1311, %.preheader.i1310 ], [ %1167, %1165 ]
  %1167 = fadd <8 x float> %indvars.iv20.i1312.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1313
  br i1 %1166, label %1165, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315: ; preds = %1165
  %1168 = fneg <8 x float> %1123
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1034, <8 x float> %1032)
  %1170 = fneg <8 x float> %1124
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1035, <8 x float> %1033)
  %1172 = fmul <8 x float> %1117, %1169
  %1173 = fmul <8 x float> %1118, %1171
  %1174 = fsub <8 x float> %1149, %1147
  %1175 = fsub <8 x float> %1150, %1148
  store <8 x float> %1167, ptr %71, align 32, !tbaa !18
  %1176 = fadd <8 x float> %1172, %1174
  %1177 = fmul <8 x float> %1139, %1176
  %1178 = fadd <8 x float> %1173, %1175
  %1179 = fmul <8 x float> %1140, %1178
  %1180 = fmul <8 x float> %1000, %1177
  %1181 = fmul <8 x float> %1001, %1179
  %1182 = fmul <8 x float> %1002, %1177
  %1183 = fmul <8 x float> %1003, %1179
  %1184 = fmul <8 x float> %1004, %1177
  %1185 = fmul <8 x float> %1005, %1179
  %1186 = fadd <8 x float> %.sroa.03272.43914, %1180
  %1187 = fadd <8 x float> %.sroa.163279.43915, %1181
  %1188 = fadd <8 x float> %.sroa.03254.43912, %1182
  %1189 = fadd <8 x float> %.sroa.163261.43913, %1183
  %1190 = fadd <8 x float> %.sroa.03237.43910, %1184
  %1191 = fadd <8 x float> %.sroa.16.43911, %1185
  %1192 = getelementptr inbounds float, ptr %8, i64 %993
  %1193 = fadd <8 x float> %1180, %1181
  %1194 = fadd <8 x float> %1182, %1183
  %1195 = fadd <8 x float> %1184, %1185
  %1196 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1192, align 16, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1202 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1208 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1207, align 16, !tbaa !18
  %indvars.iv.next4050 = add nsw i64 %indvars.iv4049, 1
  %exitcond4053.not = icmp eq i64 %indvars.iv.next4050, %wide.trip.count4052
  br i1 %exitcond4053.not, label %.loopexit, label %.lr.ph3917, !llvm.loop !156

1213:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1213
  %1214 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1213 ]
  %indvars.iv4046.sroa.phi = phi ptr [ %.sroa.04344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44345, %1213 ]
  %indvars.iv4046.sroa.phi4346 = phi ptr [ %.sroa.04348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44349, %1213 ]
  %indvars.iv4046 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1213 ]
  %1215 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4046
  %1216 = load ptr, ptr %1215, align 8, !tbaa !109
  %1217 = or disjoint i64 %indvars.iv4046, 1
  %1218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !109
  %1220 = getelementptr inbounds float, ptr %1216, i64 %1102
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1216, i64 %1106
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1110
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1216, i64 %1114
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1102
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1219, i64 %1106
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1110
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1219, i64 %1114
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1242, ptr %indvars.iv4046.sroa.phi4346, align 32, !tbaa !18
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv4046.sroa.phi, align 32, !tbaa !18
  br i1 %1214, label %1213, label %1115, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4011 = phi i64 [ %695, %.lr.ph.preheader ], [ %indvars.iv.next4012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53844 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53843 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53840 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53839 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1244 = load ptr, ptr %59, align 8, !tbaa !58
  %1245 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1244, i64 %indvars.iv4011, i32 1
  %1246 = load i32, ptr %1245, align 4, !tbaa !108
  %.not = icmp eq i32 %1246, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1247 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4011
  %1248 = load i32, ptr %1247, align 4, !tbaa !70
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !111
  %1251 = insertelement <8 x i32> poison, i32 %1250, i64 0
  %1252 = shufflevector <8 x i32> %1251, <8 x i32> poison, <8 x i32> zeroinitializer
  %1253 = and <8 x i32> %.sroa.04361.0.copyload, %1252
  %1254 = icmp ne <8 x i32> %1253, zeroinitializer
  %1255 = and <8 x i32> %.sroa.6.0.copyload, %1252
  %1256 = icmp ne <8 x i32> %1255, zeroinitializer
  %1257 = shl nsw i32 %1248, 2
  %1258 = mul nsw i32 %1248, 12
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr float, ptr %57, i64 %1259
  %.val589 = load <4 x float>, ptr %1260, align 1, !tbaa !18
  %1261 = getelementptr i8, ptr %1260, i64 16
  %.val588 = load <4 x float>, ptr %1261, align 1, !tbaa !18
  %1262 = getelementptr i8, ptr %1260, i64 32
  %.val587 = load <4 x float>, ptr %1262, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04339)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44340)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04335)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44336)
  %1263 = sext i32 %1257 to i64
  %1264 = getelementptr inbounds i32, ptr %14, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !108
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !108
  %1270 = shl nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1273 = load i32, ptr %1272, align 4, !tbaa !108
  %1274 = shl nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  %1277 = load i32, ptr %1276, align 4, !tbaa !108
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  br label %1380

1280:                                             ; preds = %1380
  %1281 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fsub <8 x float> %130, %1281
  %1285 = fsub <8 x float> %136, %1281
  %1286 = fsub <8 x float> %143, %1282
  %1287 = fsub <8 x float> %149, %1282
  %1288 = fsub <8 x float> %156, %1283
  %1289 = fsub <8 x float> %162, %1283
  %1290 = fmul <8 x float> %1284, %1284
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = fadd <8 x float> %1290, %1291
  %1293 = fmul <8 x float> %1288, %1288
  %1294 = fadd <8 x float> %1292, %1293
  %1295 = fmul <8 x float> %1285, %1285
  %1296 = fmul <8 x float> %1287, %1287
  %1297 = fadd <8 x float> %1295, %1296
  %1298 = fmul <8 x float> %1289, %1289
  %1299 = fadd <8 x float> %1297, %1298
  %1300 = fcmp olt <8 x float> %1294, %53
  %1301 = fcmp olt <8 x float> %1299, %53
  %narrow = select <8 x i1> %1300, <8 x i1> %1254, <8 x i1> zeroinitializer
  %narrow4428 = select <8 x i1> %1301, <8 x i1> %1256, <8 x i1> zeroinitializer
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1294, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1299, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1302)
  %1305 = fmul <8 x float> %1302, %1304
  %1306 = fmul <8 x float> %1304, splat (float -5.000000e-01)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1304, <8 x float> splat (float -3.000000e+00))
  %1308 = fmul <8 x float> %1306, %1307
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1303)
  %1310 = fmul <8 x float> %1303, %1309
  %1311 = fmul <8 x float> %1309, splat (float -5.000000e-01)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1309, <8 x float> splat (float -3.000000e+00))
  %1313 = fmul <8 x float> %1311, %1312
  %1314 = select <8 x i1> %narrow, <8 x float> %1308, <8 x float> zeroinitializer
  %1315 = select <8 x i1> %narrow4428, <8 x float> %1313, <8 x float> zeroinitializer
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = fmul <8 x float> %1315, %1315
  %1318 = fmul <8 x float> %1316, %1316
  %1319 = fmul <8 x float> %1316, %1318
  %1320 = fmul <8 x float> %1317, %1317
  %1321 = fmul <8 x float> %1317, %1320
  %1322 = fmul <8 x float> %1319, %1319
  %1323 = fmul <8 x float> %1321, %1321
  %.sroa.04339.0..sroa.04339.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04339, align 32, !tbaa !18, !noalias !158
  %1324 = fmul <8 x float> %1319, %.sroa.04339.0..sroa.04339.0..sroa.01.0.copyload.i1388
  %.sroa.44340.0..sroa.44340.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.44340, align 32, !tbaa !18, !noalias !158
  %1325 = fmul <8 x float> %1321, %.sroa.44340.0..sroa.44340.32..sroa.01.0.copyload.i1390
  %.sroa.04335.0..sroa.04335.0..sroa.01.0.copyload.i1392 = load <8 x float>, ptr %.sroa.04335, align 32, !tbaa !18, !noalias !161
  %1326 = fmul <8 x float> %1322, %.sroa.04335.0..sroa.04335.0..sroa.01.0.copyload.i1392
  %.sroa.44336.0..sroa.44336.32..sroa.01.0.copyload.i1394 = load <8 x float>, ptr %.sroa.44336, align 32, !tbaa !18, !noalias !161
  %1327 = fmul <8 x float> %1323, %.sroa.44336.0..sroa.44336.32..sroa.01.0.copyload.i1394
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04339.0..sroa.04339.0..sroa.01.0.copyload.i1388, <8 x float> %45, <8 x float> %1324)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44340.0..sroa.44340.32..sroa.01.0.copyload.i1390, <8 x float> %45, <8 x float> %1325)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04335.0..sroa.04335.0..sroa.01.0.copyload.i1392, <8 x float> %48, <8 x float> %1326)
  %1331 = fmul <8 x float> %1328, splat (float 0xBFC5555560000000)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44336.0..sroa.44336.32..sroa.01.0.copyload.i1394, <8 x float> %48, <8 x float> %1327)
  %1334 = fmul <8 x float> %1329, splat (float 0xBFC5555560000000)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04335)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04339)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44340)
  %1336 = bitcast <8 x float> %1332 to <8 x i32>
  %1337 = bitcast <8 x float> %1335 to <8 x i32>
  %1338 = select <8 x i1> %narrow, <8 x i32> %1336, <8 x i32> zeroinitializer
  %1339 = select <8 x i1> %narrow4428, <8 x i32> %1337, <8 x i32> zeroinitializer
  %.promoted.i1426 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1340

1340:                                             ; preds = %1340, %1280
  %1341 = phi i1 [ true, %1280 ], [ false, %1340 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1338, %1280 ], [ %1339, %1340 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1426, %1280 ], [ %1342, %1340 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1427.sroa.phi.sroa.speculated.in to <8 x float>
  %1342 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1427.sroa.phi.sroa.speculated
  br i1 %1341, label %1340, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1340
  %1343 = fsub <8 x float> %1326, %1324
  %1344 = fsub <8 x float> %1327, %1325
  store <8 x float> %1342, ptr %71, align 32, !tbaa !18
  %1345 = fmul <8 x float> %1316, %1343
  %1346 = fmul <8 x float> %1317, %1344
  %1347 = fmul <8 x float> %1284, %1345
  %1348 = fmul <8 x float> %1285, %1346
  %1349 = fmul <8 x float> %1286, %1345
  %1350 = fmul <8 x float> %1287, %1346
  %1351 = fmul <8 x float> %1288, %1345
  %1352 = fmul <8 x float> %1289, %1346
  %1353 = fadd <8 x float> %.sroa.03272.53843, %1347
  %1354 = fadd <8 x float> %.sroa.163279.53844, %1348
  %1355 = fadd <8 x float> %.sroa.03254.53841, %1349
  %1356 = fadd <8 x float> %.sroa.163261.53842, %1350
  %1357 = fadd <8 x float> %.sroa.03237.53839, %1351
  %1358 = fadd <8 x float> %.sroa.16.53840, %1352
  %1359 = getelementptr inbounds float, ptr %8, i64 %1259
  %1360 = fadd <8 x float> %1347, %1348
  %1361 = fadd <8 x float> %1349, %1350
  %1362 = fadd <8 x float> %1351, %1352
  %1363 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1359, align 16, !tbaa !18
  %1368 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1369 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16, !tbaa !18
  %1374 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1375 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1374, align 16, !tbaa !18
  %indvars.iv.next4012 = add nsw i64 %indvars.iv4011, 1
  %exitcond4014.not = icmp eq i64 %indvars.iv.next4012, %wide.trip.count
  br i1 %exitcond4014.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1380:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1380
  %1381 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1380 ]
  %indvars.iv4008.sroa.phi = phi ptr [ %.sroa.04335, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44336, %1380 ]
  %indvars.iv4008.sroa.phi4337 = phi ptr [ %.sroa.04339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44340, %1380 ]
  %indvars.iv4008 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1380 ]
  %1382 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4008
  %1383 = load ptr, ptr %1382, align 8, !tbaa !109
  %1384 = or disjoint i64 %indvars.iv4008, 1
  %1385 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !109
  %1387 = getelementptr inbounds float, ptr %1383, i64 %1267
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1383, i64 %1271
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1275
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1383, i64 %1279
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1267
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1271
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1275
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1279
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv4008.sroa.phi4337, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv4008.sroa.phi, align 32, !tbaa !18
  br i1 %1381, label %1380, label %1280, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1411 = trunc nsw i64 %indvars.iv4011 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3830
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03237.53839, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.16.53840, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03254.53841, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.163261.53842, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03272.53843, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.163279.53844, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3830 ], [ %1411, %.critedge5.loopexit ]
  %1412 = icmp slt i32 %.4.lcssa, %82
  br i1 %1412, label %.lr.ph3869.preheader, label %.loopexit

.lr.ph3869.preheader:                             ; preds = %.critedge5
  %1413 = sext i32 %.4.lcssa to i64
  %wide.trip.count4021 = sext i32 %82 to i64
  br label %.lr.ph3869

.lr.ph3869:                                       ; preds = %.lr.ph3869.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533
  %indvars.iv4018 = phi i64 [ %1413, %.lr.ph3869.preheader ], [ %indvars.iv.next4019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.163279.63867 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3869.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03272.63866 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3869.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.163261.63865 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3869.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03254.63864 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3869.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.16.63863 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3869.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03237.63862 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3869.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %1414 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4018
  %1415 = load i32, ptr %1414, align 4, !tbaa !70
  %1416 = shl nsw i32 %1415, 2
  %1417 = mul nsw i32 %1415, 12
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr float, ptr %57, i64 %1418
  %.val586 = load <4 x float>, ptr %1419, align 1, !tbaa !18
  %1420 = getelementptr i8, ptr %1419, i64 16
  %.val585 = load <4 x float>, ptr %1420, align 1, !tbaa !18
  %1421 = getelementptr i8, ptr %1419, i64 32
  %.val584 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04332)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1422 = sext i32 %1416 to i64
  %1423 = getelementptr inbounds i32, ptr %14, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !108
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !108
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !108
  %1433 = shl nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  %1436 = load i32, ptr %1435, align 4, !tbaa !108
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  br label %1537

1439:                                             ; preds = %1537
  %1440 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = fsub <8 x float> %130, %1440
  %1444 = fsub <8 x float> %136, %1440
  %1445 = fsub <8 x float> %143, %1441
  %1446 = fsub <8 x float> %149, %1441
  %1447 = fsub <8 x float> %156, %1442
  %1448 = fsub <8 x float> %162, %1442
  %1449 = fmul <8 x float> %1443, %1443
  %1450 = fmul <8 x float> %1445, %1445
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1444, %1444
  %1455 = fmul <8 x float> %1446, %1446
  %1456 = fadd <8 x float> %1454, %1455
  %1457 = fmul <8 x float> %1448, %1448
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fcmp olt <8 x float> %1453, %53
  %1460 = fcmp olt <8 x float> %1458, %53
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1461)
  %1464 = fmul <8 x float> %1461, %1463
  %1465 = fmul <8 x float> %1463, splat (float -5.000000e-01)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1463, <8 x float> splat (float -3.000000e+00))
  %1467 = fmul <8 x float> %1465, %1466
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1462)
  %1469 = fmul <8 x float> %1462, %1468
  %1470 = fmul <8 x float> %1468, splat (float -5.000000e-01)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1468, <8 x float> splat (float -3.000000e+00))
  %1472 = fmul <8 x float> %1470, %1471
  %1473 = select <8 x i1> %1459, <8 x float> %1467, <8 x float> zeroinitializer
  %1474 = select <8 x i1> %1460, <8 x float> %1472, <8 x float> zeroinitializer
  %1475 = fmul <8 x float> %1473, %1473
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1475, %1477
  %1479 = fmul <8 x float> %1476, %1476
  %1480 = fmul <8 x float> %1476, %1479
  %1481 = fmul <8 x float> %1478, %1478
  %1482 = fmul <8 x float> %1480, %1480
  %.sroa.04332.0..sroa.04332.0..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.04332, align 32, !tbaa !18, !noalias !167
  %1483 = fmul <8 x float> %1478, %.sroa.04332.0..sroa.04332.0..sroa.01.0.copyload.i1495
  %.sroa.44333.0..sroa.44333.32..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.44333, align 32, !tbaa !18, !noalias !167
  %1484 = fmul <8 x float> %1480, %.sroa.44333.0..sroa.44333.32..sroa.01.0.copyload.i1497
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1485 = fmul <8 x float> %1481, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1486 = fmul <8 x float> %1482, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04332.0..sroa.04332.0..sroa.01.0.copyload.i1495, <8 x float> %45, <8 x float> %1483)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44333.0..sroa.44333.32..sroa.01.0.copyload.i1497, <8 x float> %45, <8 x float> %1484)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499, <8 x float> %48, <8 x float> %1485)
  %1490 = fmul <8 x float> %1487, splat (float 0xBFC5555560000000)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1490)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501, <8 x float> %48, <8 x float> %1486)
  %1493 = fmul <8 x float> %1488, splat (float 0xBFC5555560000000)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04332)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44333)
  %1495 = select <8 x i1> %1459, <8 x float> %1491, <8 x float> zeroinitializer
  %1496 = select <8 x i1> %1460, <8 x float> %1494, <8 x float> zeroinitializer
  %.promoted.i1529 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1497

1497:                                             ; preds = %1497, %1439
  %1498 = phi i1 [ true, %1439 ], [ false, %1497 ]
  %indvars.iv.i1530.sroa.phi.sroa.speculated = phi <8 x float> [ %1495, %1439 ], [ %1496, %1497 ]
  %.sroa.01.0.copyload1415.i1531 = phi <8 x float> [ %.promoted.i1529, %1439 ], [ %1499, %1497 ]
  %1499 = fadd <8 x float> %indvars.iv.i1530.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1531
  br i1 %1498, label %1497, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533: ; preds = %1497
  %1500 = fsub <8 x float> %1485, %1483
  %1501 = fsub <8 x float> %1486, %1484
  store <8 x float> %1499, ptr %71, align 32, !tbaa !18
  %1502 = fmul <8 x float> %1475, %1500
  %1503 = fmul <8 x float> %1476, %1501
  %1504 = fmul <8 x float> %1443, %1502
  %1505 = fmul <8 x float> %1444, %1503
  %1506 = fmul <8 x float> %1445, %1502
  %1507 = fmul <8 x float> %1446, %1503
  %1508 = fmul <8 x float> %1447, %1502
  %1509 = fmul <8 x float> %1448, %1503
  %1510 = fadd <8 x float> %.sroa.03272.63866, %1504
  %1511 = fadd <8 x float> %.sroa.163279.63867, %1505
  %1512 = fadd <8 x float> %.sroa.03254.63864, %1506
  %1513 = fadd <8 x float> %.sroa.163261.63865, %1507
  %1514 = fadd <8 x float> %.sroa.03237.63862, %1508
  %1515 = fadd <8 x float> %.sroa.16.63863, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1418
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %1531 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16, !tbaa !18
  %indvars.iv.next4019 = add nsw i64 %indvars.iv4018, 1
  %exitcond4022.not = icmp eq i64 %indvars.iv.next4019, %wide.trip.count4021
  br i1 %exitcond4022.not, label %.loopexit, label %.lr.ph3869, !llvm.loop !173

1537:                                             ; preds = %.lr.ph3869, %1537
  %1538 = phi i1 [ true, %.lr.ph3869 ], [ false, %1537 ]
  %indvars.iv4015.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3869 ], [ %.sroa.4, %1537 ]
  %indvars.iv4015.sroa.phi4330 = phi ptr [ %.sroa.04332, %.lr.ph3869 ], [ %.sroa.44333, %1537 ]
  %indvars.iv4015 = phi i64 [ 0, %.lr.ph3869 ], [ 2, %1537 ]
  %1539 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4015
  %1540 = load ptr, ptr %1539, align 8, !tbaa !109
  %1541 = or disjoint i64 %indvars.iv4015, 1
  %1542 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !109
  %1544 = getelementptr inbounds float, ptr %1540, i64 %1426
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1540, i64 %1430
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1540, i64 %1434
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1540, i64 %1438
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1543, i64 %1426
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1543, i64 %1430
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1543, i64 %1434
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1543, i64 %1438
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <2 x float> %1547, <2 x float> %1555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1562 = shufflevector <2 x float> %1549, <2 x float> %1557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1563 = shufflevector <2 x float> %1551, <2 x float> %1559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1564 = shufflevector <8 x float> %1560, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1565 = shufflevector <8 x float> %1561, <8 x float> %1563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1566 = shufflevector <8 x float> %1564, <8 x float> %1565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1566, ptr %indvars.iv4015.sroa.phi4330, align 32, !tbaa !18
  %1567 = shufflevector <8 x float> %1564, <8 x float> %1565, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1567, ptr %indvars.iv4015.sroa.phi, align 32, !tbaa !18
  br i1 %1538, label %1537, label %1439, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1568 = getelementptr inbounds float, ptr %8, i64 %124
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16, !tbaa !18
  %1576 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1577, %shift
  %1579 = extractelement <4 x float> %1578, i64 0
  %1580 = getelementptr inbounds float, ptr %8, i64 %137
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1583, <4 x float> %1582)
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1586 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1587 = fadd <4 x float> %1585, %1586
  store <4 x float> %1587, ptr %1580, align 16, !tbaa !18
  %1588 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1589 = fadd <4 x float> %1585, %1588
  %shift4256 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1589, %shift4256
  %1591 = extractelement <4 x float> %1590, i64 0
  %1592 = getelementptr inbounds float, ptr %8, i64 %150
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1595, <4 x float> %1594)
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1598 = load <4 x float>, ptr %1592, align 16, !tbaa !18
  %1599 = fadd <4 x float> %1597, %1598
  store <4 x float> %1599, ptr %1592, align 16, !tbaa !18
  %1600 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1597, %1600
  %shift4257 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1602 = fadd <4 x float> %1601, %shift4257
  %1603 = extractelement <4 x float> %1602, i64 0
  %1604 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1605 = load float, ptr %1604, align 4, !tbaa !31
  %1606 = fadd float %1579, %1605
  store float %1606, ptr %1604, align 4, !tbaa !31
  %1607 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1608 = load float, ptr %1607, align 4, !tbaa !31
  %1609 = fadd float %1591, %1608
  store float %1609, ptr %1607, align 4, !tbaa !31
  %1610 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1611 = load float, ptr %1610, align 4, !tbaa !31
  %1612 = fadd float %1603, %1611
  store float %1612, ptr %1610, align 4, !tbaa !31
  br i1 %106, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1613:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1614 = shufflevector <8 x float> %.sroa.01.0.copyload.i1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %.sroa.01.0.copyload.i1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1618 = fadd <4 x float> %1616, %1617
  %shift4258 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1618, %shift4258
  %1620 = extractelement <4 x float> %1619, i64 0
  %1621 = load float, ptr %68, align 32, !tbaa !72
  %1622 = fadd float %1621, %1620
  store float %1622, ptr %68, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1613
  %.sroa.0.0.copyload.i1562 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %1623 = shufflevector <8 x float> %.sroa.0.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %.sroa.0.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1625, %1626
  %shift4259 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1628 = fadd <4 x float> %1627, %shift4259
  %1629 = extractelement <4 x float> %1628, i64 0
  %1630 = load float, ptr %73, align 4, !tbaa !175
  %1631 = fadd float %1630, %1629
  store float %1631, ptr %73, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03970, i64 16
  %.not3819 = icmp eq ptr %1632, %64
  br i1 %.not3819, label %._crit_edge, label %74
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
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!72 = !{!73, !27, i64 64}
!73 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !74, i64 0, !74, i64 32, !27, i64 64, !27, i64 68}
!74 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!84 = distinct !{!84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89, !66, i64 0}
!89 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !90, i64 8, !96, i64 40, !90, i64 48, !28, i64 80, !97, i64 104, !90, i64 136, !90, i64 168, !66, i64 200, !101, i64 208}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !5, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !94, i64 0}
!94 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !95, i64 0, !39, i64 4}
!95 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!96 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !94, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!108 = !{!66, !66, i64 0}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!71, !66, i64 4}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!73, !27, i64 68}
