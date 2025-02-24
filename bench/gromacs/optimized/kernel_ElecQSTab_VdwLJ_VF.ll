; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02894 = alloca <8 x float>, align 32
  %.sroa.42895 = alloca <8 x float>, align 32
  %.sroa.04439 = alloca <8 x float>, align 32
  %.sroa.44440 = alloca <8 x float>, align 32
  %.sroa.04435 = alloca <8 x float>, align 32
  %.sroa.44436 = alloca <8 x float>, align 32
  %.sroa.04431 = alloca <8 x float>, align 32
  %.sroa.44432 = alloca <8 x float>, align 32
  %.sroa.04424 = alloca <8 x float>, align 32
  %.sroa.44425 = alloca <8 x float>, align 32
  %.sroa.04420 = alloca <8 x float>, align 32
  %.sroa.44421 = alloca <8 x float>, align 32
  %.sroa.04416 = alloca <8 x float>, align 32
  %.sroa.44417 = alloca <8 x float>, align 32
  %.sroa.04409 = alloca <8 x float>, align 32
  %.sroa.44410 = alloca <8 x float>, align 32
  %.sroa.04405 = alloca <8 x float>, align 32
  %.sroa.44406 = alloca <8 x float>, align 32
  %.sroa.04401 = alloca <8 x float>, align 32
  %.sroa.44402 = alloca <8 x float>, align 32
  %.sroa.04394 = alloca <8 x float>, align 32
  %.sroa.44395 = alloca <8 x float>, align 32
  %.sroa.04390 = alloca <8 x float>, align 32
  %.sroa.44391 = alloca <8 x float>, align 32
  %.sroa.04386 = alloca <8 x float>, align 32
  %.sroa.44387 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04374 = alloca <8 x float>, align 32
  %.sroa.44375 = alloca <8 x float>, align 32
  %.sroa.04370 = alloca <8 x float>, align 32
  %.sroa.44371 = alloca <8 x float>, align 32
  %.sroa.04367 = alloca <8 x float>, align 32
  %.sroa.44368 = alloca <8 x float>, align 32
  %.sroa.04363 = alloca <8 x float>, align 32
  %.sroa.44364 = alloca <8 x float>, align 32
  %.sroa.04358 = alloca <8 x float>, align 32
  %.sroa.44359 = alloca <8 x float>, align 32
  %.sroa.04354 = alloca <8 x float>, align 32
  %.sroa.44355 = alloca <8 x float>, align 32
  %.sroa.04351 = alloca <8 x float>, align 32
  %.sroa.44352 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42895)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02894, %5 ], [ %.sroa.42895, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02894.0..sroa.02894.0..sroa.02894.0..sroa.02894.0.copyload381641004445 = load <8 x i32>, ptr %.sroa.02894, align 32
  %.sroa.42895.0..sroa.42895.0..sroa.42895.0..sroa.42895.0.copyload381741014446 = load <8 x i32>, ptr %.sroa.42895, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42895)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04380.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not38183988 = icmp eq ptr %62, %64
  br i1 %.not38183988, label %._crit_edge, label %.lr.ph3992

.lr.ph3992:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep3838 = getelementptr i8, ptr %57, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01800.03991 = phi ptr [ %62, %.lr.ph3992 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73418.03990 = phi <8 x float> [ undef, %.lr.ph3992 ], [ %.sroa.73418.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03414.03989 = phi <8 x float> [ undef, %.lr.ph3992 ], [ %.sroa.03414.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01800.03991, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01800.03991, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01800.03991, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load i32, ptr %.sroa.01800.03991, align 4, !tbaa !69
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
  br i1 %106, label %108, label %.loopexit3831

108:                                              ; preds = %74
  %109 = load i32, ptr %79, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %.preheader3830, label %.loopexit3831

.preheader3830:                                   ; preds = %108
  %.promoted = load float, ptr %68, align 32, !tbaa !72
  %114 = sext i32 %103 to i64
  br label %115

115:                                              ; preds = %.preheader3830, %115
  %indvars.iv = phi i64 [ 0, %.preheader3830 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader3830 ], [ %123, %115 ]
  %117 = or disjoint i64 %indvars.iv, %114
  %118 = getelementptr inbounds float, ptr %55, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = fmul float %119, %67
  %121 = fmul float %119, %120
  %122 = fmul float %37, %121
  %123 = fadd float %116, %122
  store float %123, ptr %68, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3831, label %115, !llvm.loop !75

.loopexit3831:                                    ; preds = %115, %108, %74
  %124 = add nsw i32 %104, 4
  %125 = add nsw i32 %104, 8
  %126 = sext i32 %104 to i64
  %127 = getelementptr inbounds float, ptr %57, i64 %126
  %.val.i605 = load float, ptr %127, align 1, !tbaa !18, !noalias !76
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i = load float, ptr %128, align 1, !tbaa !18, !noalias !76
  %129 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %90, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i607 = load float, ptr %133, align 1, !tbaa !18, !noalias !76
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i608 = load float, ptr %134, align 1, !tbaa !18, !noalias !76
  %135 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %90, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %57, i64 %139
  %.val.i610 = load float, ptr %140, align 1, !tbaa !18, !noalias !79
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i611 = load float, ptr %141, align 1, !tbaa !18, !noalias !79
  %142 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %96, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i613 = load float, ptr %146, align 1, !tbaa !18, !noalias !79
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i614 = load float, ptr %147, align 1, !tbaa !18, !noalias !79
  %148 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %96, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %57, i64 %152
  %.val.i616 = load float, ptr %153, align 1, !tbaa !18, !noalias !82
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i617 = load float, ptr %154, align 1, !tbaa !18, !noalias !82
  %155 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %102, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i619 = load float, ptr %159, align 1, !tbaa !18, !noalias !82
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i620 = load float, ptr %160, align 1, !tbaa !18, !noalias !82
  %161 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %102, %163
  %165 = sext i32 %103 to i64
  br i1 %106, label %166, label %.loopexit3831._crit_edge

166:                                              ; preds = %.loopexit3831
  %167 = getelementptr inbounds float, ptr %55, i64 %165
  %.val.i622 = load float, ptr %167, align 1, !tbaa !18, !noalias !85
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i = load float, ptr %168, align 1, !tbaa !18, !noalias !85
  %169 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %70, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i623 = load float, ptr %173, align 1, !tbaa !18, !noalias !85
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i624 = load float, ptr %174, align 1, !tbaa !18, !noalias !85
  %175 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i624, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %70, %177
  br label %.loopexit3831._crit_edge

.loopexit3831._crit_edge:                         ; preds = %.loopexit3831, %166
  %.sroa.03414.1 = phi <8 x float> [ %172, %166 ], [ %.sroa.03414.03989, %.loopexit3831 ]
  %.sroa.73418.1 = phi <8 x float> [ %178, %166 ], [ %.sroa.73418.03990, %.loopexit3831 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %179 = load i32, ptr %1, align 8, !tbaa !88
  %180 = shl i32 %179, 1
  br label %186

181:                                              ; preds = %186
  %182 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %694

.preheader:                                       ; preds = %181
  br i1 %182, label %.lr.ph3952, label %.critedge

.lr.ph3952:                                       ; preds = %.preheader
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %72, align 8
  %185 = sext i32 %80 to i64
  %wide.trip.count4087 = sext i32 %82 to i64
  br label %194

186:                                              ; preds = %.loopexit3831._crit_edge, %186
  %indvars.iv4022 = phi i64 [ 0, %.loopexit3831._crit_edge ], [ %indvars.iv.next4023, %186 ]
  %187 = or disjoint i64 %indvars.iv4022, %165
  %188 = getelementptr inbounds i32, ptr %14, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !108
  %190 = mul i32 %180, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %12, i64 %191
  %193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4022
  store ptr %192, ptr %193, align 8, !tbaa !109
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4025.not = icmp eq i64 %indvars.iv.next4023, 4
  br i1 %exitcond4025.not, label %181, label %186, !llvm.loop !110

194:                                              ; preds = %.lr.ph3952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4084 = phi i64 [ %185, %.lr.ph3952 ], [ %indvars.iv.next4085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163278.03950 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03271.03949 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163260.03948 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03253.03947 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03946 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03236.03945 = phi <8 x float> [ zeroinitializer, %.lr.ph3952 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %59, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %195, i64 %indvars.iv4084, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !108
  %.not512 = icmp eq i32 %197, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %194
  %198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4084
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %200 = shl nsw i32 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !111
  %203 = insertelement <8 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> poison, <8 x i32> zeroinitializer
  %205 = and <8 x i32> %.sroa.04380.0.copyload, %204
  %.not4450 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = and <8 x i32> %.sroa.6.0.copyload, %204
  %.not4449 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = mul nsw i32 %199, 12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %57, i64 %208
  %.val604 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3942 = getelementptr float, ptr %invariant.gep, i64 %208
  %.val603 = load <4 x float>, ptr %gep3942, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3944 = getelementptr float, ptr %invariant.gep3838, i64 %208
  %.val602 = load <4 x float>, ptr %gep3944, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = fsub <8 x float> %132, %210
  %214 = fsub <8 x float> %138, %210
  %215 = fsub <8 x float> %145, %211
  %216 = fsub <8 x float> %151, %211
  %217 = fsub <8 x float> %158, %212
  %218 = fsub <8 x float> %164, %212
  %219 = fmul <8 x float> %213, %213
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %217, %217
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %214, %214
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %218, %218
  %228 = fadd <8 x float> %226, %227
  %229 = fcmp olt <8 x float> %223, %53
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = fcmp olt <8 x float> %228, %53
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = icmp eq i32 %199, %85
  %234 = select <8 x i1> %229, <8 x i32> %.sroa.02894.0..sroa.02894.0..sroa.02894.0..sroa.02894.0.copyload381641004445, <8 x i32> zeroinitializer
  %235 = select <8 x i1> %231, <8 x i32> %.sroa.42895.0..sroa.42895.0..sroa.42895.0..sroa.42895.0.copyload381741014446, <8 x i32> zeroinitializer
  %.sroa.03571.3 = select i1 %233, <8 x i32> %234, <8 x i32> %230
  %.sroa.83577.3 = select i1 %233, <8 x i32> %235, <8 x i32> %232
  %236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> splat (float 0x3E99A2B5C0000000))
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %236)
  %239 = fmul <8 x float> %236, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %244 = fmul <8 x float> %237, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = bitcast <8 x float> %242 to <8 x i32>
  %249 = bitcast <8 x float> %247 to <8 x i32>
  %250 = sext i32 %200 to i64
  %251 = getelementptr inbounds float, ptr %55, i64 %250
  %.val601 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.03414.1, %252
  %254 = and <8 x i32> %.sroa.03571.3, %248
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = and <8 x i32> %.sroa.83577.3, %249
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %255, %255
  %259 = select <8 x i1> %.not4450, <8 x i32> zeroinitializer, <8 x i32> %254
  %260 = select <8 x i1> %.not4449, <8 x i32> zeroinitializer, <8 x i32> %256
  %261 = fmul <8 x float> %236, %255
  %262 = fmul <8 x float> %237, %257
  %263 = fmul <8 x float> %28, %261
  %264 = fmul <8 x float> %28, %262
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = fmul <8 x float> %.sroa.73418.1, %252
  %268 = bitcast <8 x i32> %259 to <8 x float>
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %263, i32 3)
  %270 = fsub <8 x float> %263, %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44387)
  br label %271

271:                                              ; preds = %.critedge514, %271
  %272 = phi i1 [ true, %.critedge514 ], [ false, %271 ]
  %indvars.iv4081.sroa.phi = phi ptr [ %.sroa.04386, %.critedge514 ], [ %.sroa.44387, %271 ]
  %indvars.iv4081.sroa.phi4388 = phi ptr [ %.sroa.04390, %.critedge514 ], [ %.sroa.44391, %271 ]
  %indvars.iv4081.sroa.phi4392 = phi ptr [ %.sroa.04394, %.critedge514 ], [ %.sroa.44395, %271 ]
  %indvars.iv4081.sroa.phi4396.sroa.speculated = phi <8 x i32> [ %265, %.critedge514 ], [ %266, %271 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 0
  %273 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %33, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 1
  %276 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %33, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 2
  %279 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 3
  %282 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 4
  %285 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 5
  %288 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 6
  %291 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4081.sroa.phi4396.sroa.speculated, i64 7
  %294 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %303, ptr %indvars.iv4081.sroa.phi4392, align 32, !tbaa !18
  %304 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %304, ptr %indvars.iv4081.sroa.phi4388, align 32, !tbaa !18
  %305 = getelementptr inbounds float, ptr %35, i64 %273
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds float, ptr %35, i64 %276
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds float, ptr %35, i64 %279
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds float, ptr %35, i64 %282
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds float, ptr %35, i64 %285
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds float, ptr %35, i64 %288
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %35, i64 %291
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %294
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %327, ptr %indvars.iv4081.sroa.phi, align 32, !tbaa !18
  br i1 %272, label %271, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %271
  %328 = bitcast <8 x i32> %260 to <8 x float>
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %330 = fsub <8 x float> %264, %329
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !18, !noalias !113
  %.sroa.04394.0..sroa.04394.0..sroa.0.0.copyload.i692 = load <8 x float>, ptr %.sroa.04394, align 32, !tbaa !18, !noalias !113
  %331 = fsub <8 x float> %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i691, %.sroa.04394.0..sroa.04394.0..sroa.0.0.copyload.i692
  %.sroa.44391.0..sroa.44391.32..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.44391, align 32, !tbaa !18, !noalias !113
  %.sroa.44395.0..sroa.44395.32..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.44395, align 32, !tbaa !18, !noalias !113
  %332 = fsub <8 x float> %.sroa.44391.0..sroa.44391.32..sroa.01.0.copyload.i693, %.sroa.44395.0..sroa.44395.32..sroa.0.0.copyload.i694
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %331, <8 x float> %.sroa.04394.0..sroa.04394.0..sroa.0.0.copyload.i692)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.44395.0..sroa.44395.32..sroa.0.0.copyload.i694)
  %335 = fneg <8 x float> %333
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %261, <8 x float> %268)
  %337 = fneg <8 x float> %334
  %338 = fmul <8 x float> %31, %270
  %339 = fadd <8 x float> %.sroa.04394.0..sroa.04394.0..sroa.0.0.copyload.i692, %333
  %.sroa.04386.0..sroa.04386.0..sroa.0.0.copyload.i709 = load <8 x float>, ptr %.sroa.04386, align 32, !tbaa !18, !noalias !116
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.04386.0..sroa.04386.0..sroa.0.0.copyload.i709)
  %341 = fmul <8 x float> %31, %330
  %342 = fadd <8 x float> %.sroa.44395.0..sroa.44395.32..sroa.0.0.copyload.i694, %334
  %.sroa.44387.0..sroa.44387.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44387, align 32, !tbaa !18, !noalias !116
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.44387.0..sroa.44387.32..sroa.0.0.copyload.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04386)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44395)
  %344 = fmul <8 x float> %253, %336
  %345 = select <8 x i1> %.not4450, <8 x i32> zeroinitializer, <8 x i32> %42
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fadd <8 x float> %340, %346
  %348 = select <8 x i1> %.not4449, <8 x i32> zeroinitializer, <8 x i32> %42
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %343, %349
  %351 = fsub <8 x float> %268, %347
  %352 = fmul <8 x float> %253, %351
  %353 = fsub <8 x float> %328, %350
  %354 = fmul <8 x float> %267, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.03571.3, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.83577.3, %357
  %359 = getelementptr inbounds i32, ptr %14, i64 %250
  %360 = load i32, ptr %359, align 4, !tbaa !108
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %183, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !108
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %183, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !108
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %183, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !108
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %183, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %184, i64 %362
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %184, i64 %368
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %184, i64 %374
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %184, i64 %380
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = shufflevector <2 x float> %364, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %370, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %399 = fmul <8 x float> %258, %258
  %400 = fmul <8 x float> %258, %399
  %401 = select <8 x i1> %.not4450, <8 x float> zeroinitializer, <8 x float> %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %397, %401
  %404 = fmul <8 x float> %402, %398
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %45, <8 x float> %403)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %48, <8 x float> %404)
  %407 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %407)
  %409 = bitcast <8 x float> %408 to <8 x i32>
  %410 = select <8 x i1> %.not4450, <8 x i32> zeroinitializer, <8 x i32> %409
  %411 = and <8 x i32> %410, %.sroa.03571.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %412

412:                                              ; preds = %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %413 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %412 ]
  %indvars.iv.i755.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %356, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %358, %412 ]
  %414 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %415, %412 ]
  %indvars.iv.i755.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i755.sroa.phi.sroa.speculated.in to <8 x float>
  %415 = fadd <8 x float> %414, %indvars.iv.i755.sroa.phi.sroa.speculated
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %416 = fmul <8 x float> %257, %257
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %262, <8 x float> %328)
  %418 = fmul <8 x float> %267, %417
  %419 = fsub <8 x float> %404, %403
  %420 = bitcast <8 x i32> %411 to <8 x float>
  store <8 x float> %415, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i757 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %421 = fadd <8 x float> %.sroa.01.0.copyload.i757, %420
  store <8 x float> %421, ptr %71, align 32, !tbaa !18
  %422 = fadd <8 x float> %344, %419
  %423 = fmul <8 x float> %258, %422
  %424 = fmul <8 x float> %416, %418
  %425 = fmul <8 x float> %213, %423
  %426 = fmul <8 x float> %214, %424
  %427 = fmul <8 x float> %215, %423
  %428 = fmul <8 x float> %216, %424
  %429 = fmul <8 x float> %217, %423
  %430 = fmul <8 x float> %218, %424
  %431 = fadd <8 x float> %.sroa.03271.03949, %425
  %432 = fadd <8 x float> %.sroa.163278.03950, %426
  %433 = fadd <8 x float> %.sroa.03253.03947, %427
  %434 = fadd <8 x float> %.sroa.163260.03948, %428
  %435 = fadd <8 x float> %.sroa.03236.03945, %429
  %436 = fadd <8 x float> %.sroa.16.03946, %430
  %437 = getelementptr inbounds float, ptr %8, i64 %208
  %438 = fadd <8 x float> %426, %425
  %439 = fadd <8 x float> %428, %427
  %440 = fadd <8 x float> %430, %429
  %441 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %437, align 16, !tbaa !18
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %437, align 16, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %447 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %449 = fadd <4 x float> %447, %448
  %450 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %451 = fsub <4 x float> %450, %449
  store <4 x float> %451, ptr %446, align 16, !tbaa !18
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %453 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %455 = fadd <4 x float> %453, %454
  %456 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %457 = fsub <4 x float> %456, %455
  store <4 x float> %457, ptr %452, align 16, !tbaa !18
  %indvars.iv.next4085 = add nsw i64 %indvars.iv4084, 1
  %exitcond4088.not = icmp eq i64 %indvars.iv.next4085, %wide.trip.count4087
  br i1 %exitcond4088.not, label %.loopexit, label %194, !llvm.loop !120

.critedge.loopexit:                               ; preds = %194
  %458 = trunc nsw i64 %indvars.iv4084 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03236.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03236.03945, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03946, %.critedge.loopexit ]
  %.sroa.03253.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03253.03947, %.critedge.loopexit ]
  %.sroa.163260.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163260.03948, %.critedge.loopexit ]
  %.sroa.03271.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03271.03949, %.critedge.loopexit ]
  %.sroa.163278.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163278.03950, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %458, %.critedge.loopexit ]
  %459 = icmp slt i32 %.0500.lcssa, %82
  br i1 %459, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %460 = load ptr, ptr %6, align 8, !tbaa !109
  %461 = load ptr, ptr %72, align 8, !tbaa !109
  %462 = sext i32 %.0500.lcssa to i64
  %wide.trip.count4098 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924
  %indvars.iv4095 = phi i64 [ %462, %.critedge516.lr.ph ], [ %indvars.iv.next4096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163278.13980 = phi <8 x float> [ %.sroa.163278.0.lcssa, %.critedge516.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03271.13979 = phi <8 x float> [ %.sroa.03271.0.lcssa, %.critedge516.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.163260.13978 = phi <8 x float> [ %.sroa.163260.0.lcssa, %.critedge516.lr.ph ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03253.13977 = phi <8 x float> [ %.sroa.03253.0.lcssa, %.critedge516.lr.ph ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.16.13976 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge516.lr.ph ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %.sroa.03236.13975 = phi <8 x float> [ %.sroa.03236.0.lcssa, %.critedge516.lr.ph ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ]
  %463 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4095
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = shl nsw i32 %464, 2
  %466 = mul nsw i32 %464, 12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %57, i64 %467
  %.val600 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3972 = getelementptr float, ptr %invariant.gep, i64 %467
  %.val599 = load <4 x float>, ptr %gep3972, align 1, !tbaa !18
  %470 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3974 = getelementptr float, ptr %invariant.gep3838, i64 %467
  %.val598 = load <4 x float>, ptr %gep3974, align 1, !tbaa !18
  %471 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fsub <8 x float> %132, %469
  %473 = fsub <8 x float> %138, %469
  %474 = fsub <8 x float> %145, %470
  %475 = fsub <8 x float> %151, %470
  %476 = fsub <8 x float> %158, %471
  %477 = fsub <8 x float> %164, %471
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
  %502 = sext i32 %465 to i64
  %503 = getelementptr inbounds float, ptr %55, i64 %502
  %.val597 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fmul <8 x float> %.sroa.03414.1, %504
  %506 = select <8 x i1> %488, <8 x float> %496, <8 x float> zeroinitializer
  %507 = select <8 x i1> %489, <8 x float> %501, <8 x float> zeroinitializer
  %508 = fmul <8 x float> %506, %506
  %509 = fmul <8 x float> %490, %506
  %510 = fmul <8 x float> %491, %507
  %511 = fmul <8 x float> %28, %509
  %512 = fmul <8 x float> %28, %510
  %513 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %511)
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %512)
  %515 = fmul <8 x float> %.sroa.73418.1, %504
  %516 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %511, i32 3)
  %517 = fsub <8 x float> %511, %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44402)
  br label %518

518:                                              ; preds = %.critedge516, %518
  %519 = phi i1 [ true, %.critedge516 ], [ false, %518 ]
  %indvars.iv4092.sroa.phi = phi ptr [ %.sroa.04401, %.critedge516 ], [ %.sroa.44402, %518 ]
  %indvars.iv4092.sroa.phi4403 = phi ptr [ %.sroa.04405, %.critedge516 ], [ %.sroa.44406, %518 ]
  %indvars.iv4092.sroa.phi4407 = phi ptr [ %.sroa.04409, %.critedge516 ], [ %.sroa.44410, %518 ]
  %indvars.iv4092.sroa.phi4411.sroa.speculated = phi <8 x i32> [ %513, %.critedge516 ], [ %514, %518 ]
  %.sroa.0.0.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 0
  %520 = sext i32 %.sroa.0.0.vec.extract.i840 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 1
  %523 = sext i32 %.sroa.0.4.vec.extract.i841 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 2
  %526 = sext i32 %.sroa.0.8.vec.extract.i842 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 3
  %529 = sext i32 %.sroa.0.12.vec.extract.i843 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 4
  %532 = sext i32 %.sroa.0.16.vec.extract.i844 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 5
  %535 = sext i32 %.sroa.0.20.vec.extract.i845 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 6
  %538 = sext i32 %.sroa.0.24.vec.extract.i846 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4411.sroa.speculated, i64 7
  %541 = sext i32 %.sroa.0.28.vec.extract.i847 to i64
  %542 = getelementptr inbounds float, ptr %33, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %531, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv4092.sroa.phi4407, align 32, !tbaa !18
  %551 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %551, ptr %indvars.iv4092.sroa.phi4403, align 32, !tbaa !18
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
  store <8 x float> %574, ptr %indvars.iv4092.sroa.phi, align 32, !tbaa !18
  br i1 %519, label %518, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %518
  %575 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %512, i32 3)
  %576 = fsub <8 x float> %512, %575
  %.sroa.04405.0..sroa.04405.0..sroa.01.0.copyload.i856 = load <8 x float>, ptr %.sroa.04405, align 32, !tbaa !18, !noalias !121
  %.sroa.04409.0..sroa.04409.0..sroa.0.0.copyload.i857 = load <8 x float>, ptr %.sroa.04409, align 32, !tbaa !18, !noalias !121
  %577 = fsub <8 x float> %.sroa.04405.0..sroa.04405.0..sroa.01.0.copyload.i856, %.sroa.04409.0..sroa.04409.0..sroa.0.0.copyload.i857
  %.sroa.44406.0..sroa.44406.32..sroa.01.0.copyload.i858 = load <8 x float>, ptr %.sroa.44406, align 32, !tbaa !18, !noalias !121
  %.sroa.44410.0..sroa.44410.32..sroa.0.0.copyload.i859 = load <8 x float>, ptr %.sroa.44410, align 32, !tbaa !18, !noalias !121
  %578 = fsub <8 x float> %.sroa.44406.0..sroa.44406.32..sroa.01.0.copyload.i858, %.sroa.44410.0..sroa.44410.32..sroa.0.0.copyload.i859
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %577, <8 x float> %.sroa.04409.0..sroa.04409.0..sroa.0.0.copyload.i857)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %578, <8 x float> %.sroa.44410.0..sroa.44410.32..sroa.0.0.copyload.i859)
  %581 = fneg <8 x float> %579
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %509, <8 x float> %506)
  %583 = fneg <8 x float> %580
  %584 = fmul <8 x float> %31, %517
  %585 = fadd <8 x float> %.sroa.04409.0..sroa.04409.0..sroa.0.0.copyload.i857, %579
  %.sroa.04401.0..sroa.04401.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !18, !noalias !124
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %585, <8 x float> %.sroa.04401.0..sroa.04401.0..sroa.0.0.copyload.i876)
  %587 = fmul <8 x float> %31, %576
  %588 = fadd <8 x float> %.sroa.44410.0..sroa.44410.32..sroa.0.0.copyload.i859, %580
  %.sroa.44402.0..sroa.44402.32..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.44402, align 32, !tbaa !18, !noalias !124
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %588, <8 x float> %.sroa.44402.0..sroa.44402.32..sroa.0.0.copyload.i881)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04409)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44410)
  %590 = fmul <8 x float> %505, %582
  %591 = fadd <8 x float> %41, %586
  %592 = fadd <8 x float> %41, %589
  %593 = fsub <8 x float> %506, %591
  %594 = fmul <8 x float> %505, %593
  %595 = fsub <8 x float> %507, %592
  %596 = fmul <8 x float> %515, %595
  %597 = select <8 x i1> %488, <8 x float> %594, <8 x float> zeroinitializer
  %598 = select <8 x i1> %489, <8 x float> %596, <8 x float> zeroinitializer
  %599 = getelementptr inbounds i32, ptr %14, i64 %502
  %600 = load i32, ptr %599, align 4, !tbaa !108
  %601 = shl nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %460, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !108
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %460, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !108
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %460, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !108
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %460, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds float, ptr %461, i64 %602
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %461, i64 %608
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %461, i64 %614
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %461, i64 %620
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = shufflevector <2 x float> %604, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %610, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %616, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %622, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %638 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %639 = fmul <8 x float> %508, %508
  %640 = fmul <8 x float> %508, %639
  %641 = fmul <8 x float> %640, %640
  %642 = fmul <8 x float> %640, %637
  %643 = fmul <8 x float> %641, %638
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %45, <8 x float> %642)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %48, <8 x float> %643)
  %646 = fmul <8 x float> %644, splat (float 0xBFC5555560000000)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %646)
  %.promoted.i919 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %648

648:                                              ; preds = %648, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %649 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %648 ]
  %indvars.iv.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %597, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %598, %648 ]
  %650 = phi <8 x float> [ %.promoted.i919, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %651, %648 ]
  %651 = fadd <8 x float> %indvars.iv.i920.sroa.phi.sroa.speculated, %650
  br i1 %649, label %648, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924: ; preds = %648
  %652 = fmul <8 x float> %507, %507
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %510, <8 x float> %507)
  %654 = fmul <8 x float> %515, %653
  %655 = fsub <8 x float> %643, %642
  %656 = select <8 x i1> %488, <8 x float> %647, <8 x float> zeroinitializer
  store <8 x float> %651, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i922 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %657 = fadd <8 x float> %656, %.sroa.01.0.copyload.i922
  store <8 x float> %657, ptr %71, align 32, !tbaa !18
  %658 = fadd <8 x float> %590, %655
  %659 = fmul <8 x float> %508, %658
  %660 = fmul <8 x float> %652, %654
  %661 = fmul <8 x float> %472, %659
  %662 = fmul <8 x float> %473, %660
  %663 = fmul <8 x float> %474, %659
  %664 = fmul <8 x float> %475, %660
  %665 = fmul <8 x float> %476, %659
  %666 = fmul <8 x float> %477, %660
  %667 = fadd <8 x float> %.sroa.03271.13979, %661
  %668 = fadd <8 x float> %.sroa.163278.13980, %662
  %669 = fadd <8 x float> %.sroa.03253.13977, %663
  %670 = fadd <8 x float> %.sroa.163260.13978, %664
  %671 = fadd <8 x float> %.sroa.03236.13975, %665
  %672 = fadd <8 x float> %.sroa.16.13976, %666
  %673 = getelementptr inbounds float, ptr %8, i64 %467
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
  %indvars.iv.next4096 = add nsw i64 %indvars.iv4095, 1
  %exitcond4099.not = icmp eq i64 %indvars.iv.next4096, %wide.trip.count4098
  br i1 %exitcond4099.not, label %.loopexit, label %.critedge516, !llvm.loop !127

694:                                              ; preds = %181
  br i1 %106, label %.preheader3827, label %.preheader3829

.preheader3829:                                   ; preds = %694
  br i1 %182, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3829
  %695 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3827:                                   ; preds = %694
  br i1 %182, label %.lr.ph3898.preheader, label %.critedge2

.lr.ph3898.preheader:                             ; preds = %.preheader3827
  %696 = sext i32 %80 to i64
  %wide.trip.count4059 = sext i32 %82 to i64
  br label %.lr.ph3898

.lr.ph3898:                                       ; preds = %.lr.ph3898.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4056 = phi i64 [ %696, %.lr.ph3898.preheader ], [ %indvars.iv.next4057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163278.33896 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03271.33895 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163260.33894 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03253.33893 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33892 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03236.33891 = phi <8 x float> [ zeroinitializer, %.lr.ph3898.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %697 = load ptr, ptr %59, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %697, i64 %indvars.iv4056, i32 1
  %699 = load i32, ptr %698, align 4, !tbaa !108
  %.not511 = icmp eq i32 %699, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph3898
  %700 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4056
  %701 = load i32, ptr %700, align 4, !tbaa !70
  %702 = shl nsw i32 %701, 2
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !111
  %705 = insertelement <8 x i32> poison, i32 %704, i64 0
  %706 = shufflevector <8 x i32> %705, <8 x i32> poison, <8 x i32> zeroinitializer
  %707 = and <8 x i32> %.sroa.04380.0.copyload, %706
  %.not = icmp eq <8 x i32> %707, zeroinitializer
  %708 = and <8 x i32> %.sroa.6.0.copyload, %706
  %.not4448 = icmp eq <8 x i32> %708, zeroinitializer
  %709 = mul nsw i32 %701, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %57, i64 %710
  %.val596 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3888 = getelementptr float, ptr %invariant.gep, i64 %710
  %.val595 = load <4 x float>, ptr %gep3888, align 1, !tbaa !18
  %713 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3890 = getelementptr float, ptr %invariant.gep3838, i64 %710
  %.val594 = load <4 x float>, ptr %gep3890, align 1, !tbaa !18
  %714 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fsub <8 x float> %132, %712
  %716 = fsub <8 x float> %138, %712
  %717 = fsub <8 x float> %145, %713
  %718 = fsub <8 x float> %151, %713
  %719 = fsub <8 x float> %158, %714
  %720 = fsub <8 x float> %164, %714
  %721 = fmul <8 x float> %715, %715
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %716, %716
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fcmp olt <8 x float> %725, %53
  %732 = sext <8 x i1> %731 to <8 x i32>
  %733 = fcmp olt <8 x float> %730, %53
  %734 = sext <8 x i1> %733 to <8 x i32>
  %735 = icmp eq i32 %701, %85
  %736 = select <8 x i1> %731, <8 x i32> %.sroa.02894.0..sroa.02894.0..sroa.02894.0..sroa.02894.0.copyload381641004445, <8 x i32> zeroinitializer
  %737 = select <8 x i1> %733, <8 x i32> %.sroa.42895.0..sroa.42895.0..sroa.42895.0..sroa.42895.0.copyload381741014446, <8 x i32> zeroinitializer
  %.sroa.03678.3 = select i1 %735, <8 x i32> %736, <8 x i32> %732
  %.sroa.83684.3 = select i1 %735, <8 x i32> %737, <8 x i32> %734
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %738)
  %741 = fmul <8 x float> %738, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %739)
  %746 = fmul <8 x float> %739, %745
  %747 = fmul <8 x float> %745, splat (float -5.000000e-01)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %745, <8 x float> splat (float -3.000000e+00))
  %749 = fmul <8 x float> %747, %748
  %750 = bitcast <8 x float> %744 to <8 x i32>
  %751 = bitcast <8 x float> %749 to <8 x i32>
  %752 = sext i32 %702 to i64
  %753 = getelementptr inbounds float, ptr %55, i64 %752
  %.val593 = load <4 x float>, ptr %753, align 1, !tbaa !18
  %754 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fmul <8 x float> %.sroa.03414.1, %754
  %756 = and <8 x i32> %.sroa.03678.3, %750
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = and <8 x i32> %.sroa.83684.3, %751
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = fmul <8 x float> %757, %757
  %761 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %756
  %762 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %758
  %763 = fmul <8 x float> %738, %757
  %764 = fmul <8 x float> %739, %759
  %765 = fmul <8 x float> %28, %763
  %766 = fmul <8 x float> %28, %764
  %767 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %765)
  %768 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %766)
  %769 = fmul <8 x float> %.sroa.73418.1, %754
  %770 = bitcast <8 x i32> %761 to <8 x float>
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %765, i32 3)
  %772 = fsub <8 x float> %765, %771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44417)
  br label %773

773:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %773
  %774 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %773 ]
  %indvars.iv4050.sroa.phi = phi ptr [ %.sroa.04416, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44417, %773 ]
  %indvars.iv4050.sroa.phi4418 = phi ptr [ %.sroa.04420, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44421, %773 ]
  %indvars.iv4050.sroa.phi4422 = phi ptr [ %.sroa.04424, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44425, %773 ]
  %indvars.iv4050.sroa.phi4426.sroa.speculated = phi <8 x i32> [ %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %768, %773 ]
  %.sroa.0.0.vec.extract.i1014 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 0
  %775 = sext i32 %.sroa.0.0.vec.extract.i1014 to i64
  %776 = getelementptr inbounds float, ptr %33, i64 %775
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 1
  %778 = sext i32 %.sroa.0.4.vec.extract.i1015 to i64
  %779 = getelementptr inbounds float, ptr %33, i64 %778
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 2
  %781 = sext i32 %.sroa.0.8.vec.extract.i1016 to i64
  %782 = getelementptr inbounds float, ptr %33, i64 %781
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 3
  %784 = sext i32 %.sroa.0.12.vec.extract.i1017 to i64
  %785 = getelementptr inbounds float, ptr %33, i64 %784
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 4
  %787 = sext i32 %.sroa.0.16.vec.extract.i1018 to i64
  %788 = getelementptr inbounds float, ptr %33, i64 %787
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 5
  %790 = sext i32 %.sroa.0.20.vec.extract.i1019 to i64
  %791 = getelementptr inbounds float, ptr %33, i64 %790
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 6
  %793 = sext i32 %.sroa.0.24.vec.extract.i1020 to i64
  %794 = getelementptr inbounds float, ptr %33, i64 %793
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4050.sroa.phi4426.sroa.speculated, i64 7
  %796 = sext i32 %.sroa.0.28.vec.extract.i1021 to i64
  %797 = getelementptr inbounds float, ptr %33, i64 %796
  %798 = load <2 x float>, ptr %797, align 1, !tbaa !18
  %799 = shufflevector <2 x float> %777, <2 x float> %789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %780, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <2 x float> %783, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <2 x float> %786, <2 x float> %798, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %800, <8 x float> %802, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %805 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %805, ptr %indvars.iv4050.sroa.phi4422, align 32, !tbaa !18
  %806 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %806, ptr %indvars.iv4050.sroa.phi4418, align 32, !tbaa !18
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
  store <8 x float> %829, ptr %indvars.iv4050.sroa.phi, align 32, !tbaa !18
  br i1 %774, label %773, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %773
  %830 = bitcast <8 x i32> %762 to <8 x float>
  %831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %766, i32 3)
  %832 = fsub <8 x float> %766, %831
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !18, !noalias !128
  %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1031 = load <8 x float>, ptr %.sroa.04424, align 32, !tbaa !18, !noalias !128
  %833 = fsub <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1030, %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1031
  %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1032 = load <8 x float>, ptr %.sroa.44421, align 32, !tbaa !18, !noalias !128
  %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1033 = load <8 x float>, ptr %.sroa.44425, align 32, !tbaa !18, !noalias !128
  %834 = fsub <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.01.0.copyload.i1032, %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1033
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %833, <8 x float> %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1031)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %834, <8 x float> %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1033)
  %837 = fneg <8 x float> %835
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %763, <8 x float> %770)
  %839 = fneg <8 x float> %836
  %840 = fmul <8 x float> %31, %772
  %841 = fadd <8 x float> %.sroa.04424.0..sroa.04424.0..sroa.0.0.copyload.i1031, %835
  %.sroa.04416.0..sroa.04416.0..sroa.0.0.copyload.i1050 = load <8 x float>, ptr %.sroa.04416, align 32, !tbaa !18, !noalias !131
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %841, <8 x float> %.sroa.04416.0..sroa.04416.0..sroa.0.0.copyload.i1050)
  %843 = fmul <8 x float> %31, %832
  %844 = fadd <8 x float> %.sroa.44425.0..sroa.44425.32..sroa.0.0.copyload.i1033, %836
  %.sroa.44417.0..sroa.44417.32..sroa.0.0.copyload.i1055 = load <8 x float>, ptr %.sroa.44417, align 32, !tbaa !18, !noalias !131
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %844, <8 x float> %.sroa.44417.0..sroa.44417.32..sroa.0.0.copyload.i1055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04424)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44425)
  %846 = fmul <8 x float> %755, %838
  %847 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = fadd <8 x float> %842, %848
  %850 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %42
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fadd <8 x float> %845, %851
  %853 = fsub <8 x float> %770, %849
  %854 = fmul <8 x float> %755, %853
  %855 = fsub <8 x float> %830, %852
  %856 = fmul <8 x float> %769, %855
  %857 = bitcast <8 x float> %854 to <8 x i32>
  %858 = bitcast <8 x float> %856 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04370)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44371)
  %859 = getelementptr inbounds i32, ptr %14, i64 %752
  %860 = load i32, ptr %859, align 4, !tbaa !108
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !108
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !108
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !108
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  br label %953

875:                                              ; preds = %953
  %876 = fmul <8 x float> %759, %759
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %764, <8 x float> %830)
  %878 = and <8 x i32> %.sroa.03678.3, %857
  %879 = and <8 x i32> %.sroa.83684.3, %858
  %880 = fmul <8 x float> %760, %760
  %881 = fmul <8 x float> %760, %880
  %882 = fmul <8 x float> %876, %876
  %883 = fmul <8 x float> %876, %882
  %884 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %881
  %885 = select <8 x i1> %.not4448, <8 x float> zeroinitializer, <8 x float> %883
  %886 = fmul <8 x float> %884, %884
  %887 = fmul <8 x float> %885, %885
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !18, !noalias !134
  %888 = fmul <8 x float> %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1084, %884
  %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.44375, align 32, !tbaa !18, !noalias !134
  %889 = fmul <8 x float> %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1086, %885
  %.sroa.04370.0..sroa.04370.0..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.04370, align 32, !tbaa !18, !noalias !137
  %890 = fmul <8 x float> %886, %.sroa.04370.0..sroa.04370.0..sroa.01.0.copyload.i1088
  %.sroa.44371.0..sroa.44371.32..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.44371, align 32, !tbaa !18, !noalias !137
  %891 = fmul <8 x float> %887, %.sroa.44371.0..sroa.44371.32..sroa.01.0.copyload.i1090
  %892 = fsub <8 x float> %890, %888
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1084, <8 x float> %45, <8 x float> %888)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1086, <8 x float> %45, <8 x float> %889)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04370.0..sroa.04370.0..sroa.01.0.copyload.i1088, <8 x float> %48, <8 x float> %890)
  %896 = fmul <8 x float> %893, splat (float 0xBFC5555560000000)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %896)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44371.0..sroa.44371.32..sroa.01.0.copyload.i1090, <8 x float> %48, <8 x float> %891)
  %899 = fmul <8 x float> %894, splat (float 0xBFC5555560000000)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04370)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44371)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44375)
  %901 = bitcast <8 x float> %897 to <8 x i32>
  %902 = bitcast <8 x float> %900 to <8 x i32>
  %903 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %901
  %904 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %902
  %.promoted.i1122 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %908

.preheader.i:                                     ; preds = %908
  %905 = fmul <8 x float> %769, %877
  %906 = and <8 x i32> %903, %.sroa.03678.3
  %907 = and <8 x i32> %904, %.sroa.83684.3
  store <8 x float> %911, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %912

908:                                              ; preds = %908, %875
  %909 = phi i1 [ true, %875 ], [ false, %908 ]
  %indvars.iv.i1123.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %878, %875 ], [ %879, %908 ]
  %910 = phi <8 x float> [ %.promoted.i1122, %875 ], [ %911, %908 ]
  %indvars.iv.i1123.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1123.sroa.phi.sroa.speculated.in to <8 x float>
  %911 = fadd <8 x float> %910, %indvars.iv.i1123.sroa.phi.sroa.speculated
  br i1 %909, label %908, label %.preheader.i, !llvm.loop !140

912:                                              ; preds = %912, %.preheader.i
  %913 = phi i1 [ true, %.preheader.i ], [ false, %912 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %906, %.preheader.i ], [ %907, %912 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %914, %912 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %914 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %913, label %912, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %912
  %915 = fsub <8 x float> %891, %889
  store <8 x float> %914, ptr %71, align 32, !tbaa !18
  %916 = fadd <8 x float> %846, %892
  %917 = fmul <8 x float> %760, %916
  %918 = fadd <8 x float> %905, %915
  %919 = fmul <8 x float> %876, %918
  %920 = fmul <8 x float> %715, %917
  %921 = fmul <8 x float> %716, %919
  %922 = fmul <8 x float> %717, %917
  %923 = fmul <8 x float> %718, %919
  %924 = fmul <8 x float> %719, %917
  %925 = fmul <8 x float> %720, %919
  %926 = fadd <8 x float> %.sroa.03271.33895, %920
  %927 = fadd <8 x float> %.sroa.163278.33896, %921
  %928 = fadd <8 x float> %.sroa.03253.33893, %922
  %929 = fadd <8 x float> %.sroa.163260.33894, %923
  %930 = fadd <8 x float> %.sroa.03236.33891, %924
  %931 = fadd <8 x float> %.sroa.16.33892, %925
  %932 = getelementptr inbounds float, ptr %8, i64 %710
  %933 = fadd <8 x float> %920, %921
  %934 = fadd <8 x float> %922, %923
  %935 = fadd <8 x float> %924, %925
  %936 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %932, align 16, !tbaa !18
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %932, align 16, !tbaa !18
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %942 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fadd <4 x float> %942, %943
  %945 = load <4 x float>, ptr %941, align 16, !tbaa !18
  %946 = fsub <4 x float> %945, %944
  store <4 x float> %946, ptr %941, align 16, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %948 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %950 = fadd <4 x float> %948, %949
  %951 = load <4 x float>, ptr %947, align 16, !tbaa !18
  %952 = fsub <4 x float> %951, %950
  store <4 x float> %952, ptr %947, align 16, !tbaa !18
  %indvars.iv.next4057 = add nsw i64 %indvars.iv4056, 1
  %exitcond4060.not = icmp eq i64 %indvars.iv.next4057, %wide.trip.count4059
  br i1 %exitcond4060.not, label %.loopexit, label %.lr.ph3898, !llvm.loop !142

953:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %953
  %954 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %953 ]
  %indvars.iv4053.sroa.phi = phi ptr [ %.sroa.04370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %.sroa.44371, %953 ]
  %indvars.iv4053.sroa.phi4372 = phi ptr [ %.sroa.04374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %.sroa.44375, %953 ]
  %indvars.iv4053 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ 2, %953 ]
  %955 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4053
  %956 = load ptr, ptr %955, align 8, !tbaa !109
  %957 = or disjoint i64 %indvars.iv4053, 1
  %958 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !109
  %960 = getelementptr inbounds float, ptr %956, i64 %862
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %956, i64 %866
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %956, i64 %870
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %956, i64 %874
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %959, i64 %862
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %959, i64 %866
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %959, i64 %870
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %959, i64 %874
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %982, ptr %indvars.iv4053.sroa.phi4372, align 32, !tbaa !18
  %983 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %983, ptr %indvars.iv4053.sroa.phi, align 32, !tbaa !18
  br i1 %954, label %953, label %875, !llvm.loop !143

.critedge2.loopexit:                              ; preds = %.lr.ph3898
  %984 = trunc nsw i64 %indvars.iv4056 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3827
  %.sroa.03236.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.03236.33891, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.16.33892, %.critedge2.loopexit ]
  %.sroa.03253.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.03253.33893, %.critedge2.loopexit ]
  %.sroa.163260.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.163260.33894, %.critedge2.loopexit ]
  %.sroa.03271.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.03271.33895, %.critedge2.loopexit ]
  %.sroa.163278.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3827 ], [ %.sroa.163278.33896, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3827 ], [ %984, %.critedge2.loopexit ]
  %985 = icmp slt i32 %.2.lcssa, %82
  br i1 %985, label %.lr.ph3930.preheader, label %.loopexit

.lr.ph3930.preheader:                             ; preds = %.critedge2
  %986 = sext i32 %.2.lcssa to i64
  %wide.trip.count4073 = sext i32 %82 to i64
  br label %.lr.ph3930

.lr.ph3930:                                       ; preds = %.lr.ph3930.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314
  %indvars.iv4070 = phi i64 [ %986, %.lr.ph3930.preheader ], [ %indvars.iv.next4071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.163278.43928 = phi <8 x float> [ %.sroa.163278.3.lcssa, %.lr.ph3930.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.03271.43927 = phi <8 x float> [ %.sroa.03271.3.lcssa, %.lr.ph3930.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.163260.43926 = phi <8 x float> [ %.sroa.163260.3.lcssa, %.lr.ph3930.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.03253.43925 = phi <8 x float> [ %.sroa.03253.3.lcssa, %.lr.ph3930.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.16.43924 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3930.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.03236.43923 = phi <8 x float> [ %.sroa.03236.3.lcssa, %.lr.ph3930.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %987 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4070
  %988 = load i32, ptr %987, align 4, !tbaa !70
  %989 = shl nsw i32 %988, 2
  %990 = mul nsw i32 %988, 12
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %57, i64 %991
  %.val592 = load <4 x float>, ptr %992, align 1, !tbaa !18
  %993 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3920 = getelementptr float, ptr %invariant.gep, i64 %991
  %.val591 = load <4 x float>, ptr %gep3920, align 1, !tbaa !18
  %994 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3922 = getelementptr float, ptr %invariant.gep3838, i64 %991
  %.val590 = load <4 x float>, ptr %gep3922, align 1, !tbaa !18
  %995 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %132, %993
  %997 = fsub <8 x float> %138, %993
  %998 = fsub <8 x float> %145, %994
  %999 = fsub <8 x float> %151, %994
  %1000 = fsub <8 x float> %158, %995
  %1001 = fsub <8 x float> %164, %995
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %997, %997
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fcmp olt <8 x float> %1006, %53
  %1013 = fcmp olt <8 x float> %1011, %53
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1016, splat (float -5.000000e-01)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float -3.000000e+00))
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = sext i32 %989 to i64
  %1027 = getelementptr inbounds float, ptr %55, i64 %1026
  %.val589 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fmul <8 x float> %.sroa.03414.1, %1028
  %1030 = select <8 x i1> %1012, <8 x float> %1020, <8 x float> zeroinitializer
  %1031 = select <8 x i1> %1013, <8 x float> %1025, <8 x float> zeroinitializer
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fmul <8 x float> %1014, %1030
  %1034 = fmul <8 x float> %1015, %1031
  %1035 = fmul <8 x float> %28, %1033
  %1036 = fmul <8 x float> %28, %1034
  %1037 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1035)
  %1038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1036)
  %1039 = fmul <8 x float> %.sroa.73418.1, %1028
  %1040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1035, i32 3)
  %1041 = fsub <8 x float> %1035, %1040
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04439)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44432)
  br label %1042

1042:                                             ; preds = %.lr.ph3930, %1042
  %1043 = phi i1 [ true, %.lr.ph3930 ], [ false, %1042 ]
  %indvars.iv4064.sroa.phi = phi ptr [ %.sroa.04431, %.lr.ph3930 ], [ %.sroa.44432, %1042 ]
  %indvars.iv4064.sroa.phi4433 = phi ptr [ %.sroa.04435, %.lr.ph3930 ], [ %.sroa.44436, %1042 ]
  %indvars.iv4064.sroa.phi4437 = phi ptr [ %.sroa.04439, %.lr.ph3930 ], [ %.sroa.44440, %1042 ]
  %indvars.iv4064.sroa.phi4441.sroa.speculated = phi <8 x i32> [ %1037, %.lr.ph3930 ], [ %1038, %1042 ]
  %.sroa.0.0.vec.extract.i1208 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 0
  %1044 = sext i32 %.sroa.0.0.vec.extract.i1208 to i64
  %1045 = getelementptr inbounds float, ptr %33, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 1
  %1047 = sext i32 %.sroa.0.4.vec.extract.i1209 to i64
  %1048 = getelementptr inbounds float, ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 2
  %1050 = sext i32 %.sroa.0.8.vec.extract.i1210 to i64
  %1051 = getelementptr inbounds float, ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 3
  %1053 = sext i32 %.sroa.0.12.vec.extract.i1211 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 4
  %1056 = sext i32 %.sroa.0.16.vec.extract.i1212 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1213 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 5
  %1059 = sext i32 %.sroa.0.20.vec.extract.i1213 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1214 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 6
  %1062 = sext i32 %.sroa.0.24.vec.extract.i1214 to i64
  %1063 = getelementptr inbounds float, ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1215 = extractelement <8 x i32> %indvars.iv4064.sroa.phi4441.sroa.speculated, i64 7
  %1065 = sext i32 %.sroa.0.28.vec.extract.i1215 to i64
  %1066 = getelementptr inbounds float, ptr %33, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1052, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1055, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1074, ptr %indvars.iv4064.sroa.phi4437, align 32, !tbaa !18
  %1075 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1075, ptr %indvars.iv4064.sroa.phi4433, align 32, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %35, i64 %1044
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %35, i64 %1047
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %35, i64 %1050
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %35, i64 %1053
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %35, i64 %1056
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = getelementptr inbounds float, ptr %35, i64 %1059
  %1087 = load <2 x float>, ptr %1086, align 1, !tbaa !18
  %1088 = getelementptr inbounds float, ptr %35, i64 %1062
  %1089 = load <2 x float>, ptr %1088, align 1, !tbaa !18
  %1090 = getelementptr inbounds float, ptr %35, i64 %1065
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1079, <2 x float> %1087, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <2 x float> %1081, <2 x float> %1089, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1095 = shufflevector <2 x float> %1083, <2 x float> %1091, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1092, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1097 = shufflevector <8 x float> %1093, <8 x float> %1095, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1098 = shufflevector <8 x float> %1096, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1098, ptr %indvars.iv4064.sroa.phi, align 32, !tbaa !18
  br i1 %1043, label %1042, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1042
  %1099 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1036, i32 3)
  %1100 = fsub <8 x float> %1036, %1099
  %.sroa.04435.0..sroa.04435.0..sroa.01.0.copyload.i1224 = load <8 x float>, ptr %.sroa.04435, align 32, !tbaa !18, !noalias !144
  %.sroa.04439.0..sroa.04439.0..sroa.0.0.copyload.i1225 = load <8 x float>, ptr %.sroa.04439, align 32, !tbaa !18, !noalias !144
  %1101 = fsub <8 x float> %.sroa.04435.0..sroa.04435.0..sroa.01.0.copyload.i1224, %.sroa.04439.0..sroa.04439.0..sroa.0.0.copyload.i1225
  %.sroa.44436.0..sroa.44436.32..sroa.01.0.copyload.i1226 = load <8 x float>, ptr %.sroa.44436, align 32, !tbaa !18, !noalias !144
  %.sroa.44440.0..sroa.44440.32..sroa.0.0.copyload.i1227 = load <8 x float>, ptr %.sroa.44440, align 32, !tbaa !18, !noalias !144
  %1102 = fsub <8 x float> %.sroa.44436.0..sroa.44436.32..sroa.01.0.copyload.i1226, %.sroa.44440.0..sroa.44440.32..sroa.0.0.copyload.i1227
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1101, <8 x float> %.sroa.04439.0..sroa.04439.0..sroa.0.0.copyload.i1225)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1102, <8 x float> %.sroa.44440.0..sroa.44440.32..sroa.0.0.copyload.i1227)
  %1105 = fneg <8 x float> %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1033, <8 x float> %1030)
  %1107 = fneg <8 x float> %1104
  %1108 = fmul <8 x float> %31, %1041
  %1109 = fadd <8 x float> %.sroa.04439.0..sroa.04439.0..sroa.0.0.copyload.i1225, %1103
  %.sroa.04431.0..sroa.04431.0..sroa.0.0.copyload.i1244 = load <8 x float>, ptr %.sroa.04431, align 32, !tbaa !18, !noalias !147
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> %.sroa.04431.0..sroa.04431.0..sroa.0.0.copyload.i1244)
  %1111 = fmul <8 x float> %31, %1100
  %1112 = fadd <8 x float> %.sroa.44440.0..sroa.44440.32..sroa.0.0.copyload.i1227, %1104
  %.sroa.44432.0..sroa.44432.32..sroa.0.0.copyload.i1249 = load <8 x float>, ptr %.sroa.44432, align 32, !tbaa !18, !noalias !147
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1112, <8 x float> %.sroa.44432.0..sroa.44432.32..sroa.0.0.copyload.i1249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04439)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44440)
  %1114 = fmul <8 x float> %1029, %1106
  %1115 = fadd <8 x float> %41, %1110
  %1116 = fadd <8 x float> %41, %1113
  %1117 = fsub <8 x float> %1030, %1115
  %1118 = fmul <8 x float> %1029, %1117
  %1119 = fsub <8 x float> %1031, %1116
  %1120 = select <8 x i1> %1012, <8 x float> %1118, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44368)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44364)
  %1121 = getelementptr inbounds i32, ptr %14, i64 %1026
  %1122 = load i32, ptr %1121, align 4, !tbaa !108
  %1123 = shl nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !108
  %1127 = shl nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1130 = load i32, ptr %1129, align 4, !tbaa !108
  %1131 = shl nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1121, i64 12
  %1134 = load i32, ptr %1133, align 4, !tbaa !108
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  br label %1209

1137:                                             ; preds = %1209
  %1138 = fmul <8 x float> %1031, %1031
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1034, <8 x float> %1031)
  %1140 = fmul <8 x float> %1039, %1119
  %1141 = select <8 x i1> %1013, <8 x float> %1140, <8 x float> zeroinitializer
  %1142 = fmul <8 x float> %1032, %1032
  %1143 = fmul <8 x float> %1032, %1142
  %1144 = fmul <8 x float> %1138, %1138
  %1145 = fmul <8 x float> %1138, %1144
  %1146 = fmul <8 x float> %1143, %1143
  %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.04367, align 32, !tbaa !18, !noalias !150
  %1147 = fmul <8 x float> %1143, %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1272
  %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44368, align 32, !tbaa !18, !noalias !150
  %1148 = fmul <8 x float> %1145, %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1274
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.04363, align 32, !tbaa !18, !noalias !153
  %1149 = fmul <8 x float> %1146, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1276
  %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.44364, align 32, !tbaa !18, !noalias !153
  %1150 = fsub <8 x float> %1149, %1147
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1272, <8 x float> %45, <8 x float> %1147)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1274, <8 x float> %45, <8 x float> %1148)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1276, <8 x float> %48, <8 x float> %1149)
  %1154 = fmul <8 x float> %1151, splat (float 0xBFC5555560000000)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1154)
  %1156 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44364)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44368)
  %1157 = select <8 x i1> %1012, <8 x float> %1155, <8 x float> zeroinitializer
  %.promoted.i1306 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1163

.preheader.i1309:                                 ; preds = %1163
  %1158 = fmul <8 x float> %1145, %1145
  %1159 = fmul <8 x float> %1158, %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1278
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1278, <8 x float> %48, <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1156)
  %1162 = select <8 x i1> %1013, <8 x float> %1161, <8 x float> zeroinitializer
  store <8 x float> %1166, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1310 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1167

1163:                                             ; preds = %1163, %1137
  %1164 = phi i1 [ true, %1137 ], [ false, %1163 ]
  %indvars.iv.i1307.sroa.phi.sroa.speculated = phi <8 x float> [ %1120, %1137 ], [ %1141, %1163 ]
  %1165 = phi <8 x float> [ %.promoted.i1306, %1137 ], [ %1166, %1163 ]
  %1166 = fadd <8 x float> %indvars.iv.i1307.sroa.phi.sroa.speculated, %1165
  br i1 %1164, label %1163, label %.preheader.i1309, !llvm.loop !140

1167:                                             ; preds = %1167, %.preheader.i1309
  %1168 = phi i1 [ true, %.preheader.i1309 ], [ false, %1167 ]
  %indvars.iv20.i1311.sroa.phi.sroa.speculated = phi <8 x float> [ %1157, %.preheader.i1309 ], [ %1162, %1167 ]
  %.sroa.01.0.copyload1617.i1312 = phi <8 x float> [ %.promoted15.i1310, %.preheader.i1309 ], [ %1169, %1167 ]
  %1169 = fadd <8 x float> %indvars.iv20.i1311.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1312
  br i1 %1168, label %1167, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314: ; preds = %1167
  %1170 = fmul <8 x float> %1039, %1139
  %1171 = fsub <8 x float> %1159, %1148
  store <8 x float> %1169, ptr %71, align 32, !tbaa !18
  %1172 = fadd <8 x float> %1114, %1150
  %1173 = fmul <8 x float> %1032, %1172
  %1174 = fadd <8 x float> %1170, %1171
  %1175 = fmul <8 x float> %1138, %1174
  %1176 = fmul <8 x float> %996, %1173
  %1177 = fmul <8 x float> %997, %1175
  %1178 = fmul <8 x float> %998, %1173
  %1179 = fmul <8 x float> %999, %1175
  %1180 = fmul <8 x float> %1000, %1173
  %1181 = fmul <8 x float> %1001, %1175
  %1182 = fadd <8 x float> %.sroa.03271.43927, %1176
  %1183 = fadd <8 x float> %.sroa.163278.43928, %1177
  %1184 = fadd <8 x float> %.sroa.03253.43925, %1178
  %1185 = fadd <8 x float> %.sroa.163260.43926, %1179
  %1186 = fadd <8 x float> %.sroa.03236.43923, %1180
  %1187 = fadd <8 x float> %.sroa.16.43924, %1181
  %1188 = getelementptr inbounds float, ptr %8, i64 %991
  %1189 = fadd <8 x float> %1176, %1177
  %1190 = fadd <8 x float> %1178, %1179
  %1191 = fadd <8 x float> %1180, %1181
  %1192 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1188, align 16, !tbaa !18
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1198 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1197, align 16, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1204 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16, !tbaa !18
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16, !tbaa !18
  %indvars.iv.next4071 = add nsw i64 %indvars.iv4070, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4071, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.loopexit, label %.lr.ph3930, !llvm.loop !156

1209:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %1209
  %1210 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1209 ]
  %indvars.iv4067.sroa.phi = phi ptr [ %.sroa.04363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %.sroa.44364, %1209 ]
  %indvars.iv4067.sroa.phi4365 = phi ptr [ %.sroa.04367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %.sroa.44368, %1209 ]
  %indvars.iv4067 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ 2, %1209 ]
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4067
  %1212 = load ptr, ptr %1211, align 8, !tbaa !109
  %1213 = or disjoint i64 %indvars.iv4067, 1
  %1214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !109
  %1216 = getelementptr inbounds float, ptr %1212, i64 %1124
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1212, i64 %1128
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1132
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1212, i64 %1136
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1215, i64 %1124
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1215, i64 %1128
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1215, i64 %1132
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1215, i64 %1136
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv4067.sroa.phi4365, align 32, !tbaa !18
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv4067.sroa.phi, align 32, !tbaa !18
  br i1 %1210, label %1209, label %1137, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4032 = phi i64 [ %695, %.lr.ph.preheader ], [ %indvars.iv.next4033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163278.53845 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03271.53844 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163260.53843 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03253.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03236.53840 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1240 = load ptr, ptr %59, align 8, !tbaa !58
  %1241 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1240, i64 %indvars.iv4032, i32 1
  %1242 = load i32, ptr %1241, align 4, !tbaa !108
  %.not510 = icmp eq i32 %1242, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %.lr.ph
  %1243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4032
  %1244 = load i32, ptr %1243, align 4, !tbaa !70
  %1245 = shl nsw i32 %1244, 2
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !111
  %1248 = insertelement <8 x i32> poison, i32 %1247, i64 0
  %1249 = shufflevector <8 x i32> %1248, <8 x i32> poison, <8 x i32> zeroinitializer
  %1250 = and <8 x i32> %.sroa.04380.0.copyload, %1249
  %1251 = icmp ne <8 x i32> %1250, zeroinitializer
  %1252 = and <8 x i32> %.sroa.6.0.copyload, %1249
  %1253 = icmp ne <8 x i32> %1252, zeroinitializer
  %1254 = mul nsw i32 %1244, 12
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %57, i64 %1255
  %.val588 = load <4 x float>, ptr %1256, align 1, !tbaa !18
  %1257 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1255
  %.val587 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1258 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3839 = getelementptr float, ptr %invariant.gep3838, i64 %1255
  %.val586 = load <4 x float>, ptr %gep3839, align 1, !tbaa !18
  %1259 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fsub <8 x float> %132, %1257
  %1261 = fsub <8 x float> %138, %1257
  %1262 = fsub <8 x float> %145, %1258
  %1263 = fsub <8 x float> %151, %1258
  %1264 = fsub <8 x float> %158, %1259
  %1265 = fsub <8 x float> %164, %1259
  %1266 = fmul <8 x float> %1260, %1260
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1264, %1264
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fmul <8 x float> %1261, %1261
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1265, %1265
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fcmp olt <8 x float> %1270, %53
  %1277 = fcmp olt <8 x float> %1275, %53
  %narrow = select <8 x i1> %1276, <8 x i1> %1251, <8 x i1> zeroinitializer
  %narrow4447 = select <8 x i1> %1277, <8 x i1> %1253, <8 x i1> zeroinitializer
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1278)
  %1281 = fmul <8 x float> %1278, %1280
  %1282 = fmul <8 x float> %1280, splat (float -5.000000e-01)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1280, <8 x float> splat (float -3.000000e+00))
  %1284 = fmul <8 x float> %1282, %1283
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1279)
  %1286 = fmul <8 x float> %1279, %1285
  %1287 = fmul <8 x float> %1285, splat (float -5.000000e-01)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float -3.000000e+00))
  %1289 = fmul <8 x float> %1287, %1288
  %1290 = select <8 x i1> %narrow, <8 x float> %1284, <8 x float> zeroinitializer
  %1291 = fmul <8 x float> %1290, %1290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44355)
  %1292 = sext i32 %1245 to i64
  %1293 = getelementptr inbounds i32, ptr %14, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !108
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !108
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1302 = load i32, ptr %1301, align 4, !tbaa !108
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1306 = load i32, ptr %1305, align 4, !tbaa !108
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  br label %1374

1309:                                             ; preds = %1374
  %1310 = select <8 x i1> %narrow4447, <8 x float> %1289, <8 x float> zeroinitializer
  %1311 = fmul <8 x float> %1310, %1310
  %1312 = fmul <8 x float> %1291, %1291
  %1313 = fmul <8 x float> %1291, %1312
  %1314 = fmul <8 x float> %1311, %1311
  %1315 = fmul <8 x float> %1311, %1314
  %1316 = fmul <8 x float> %1313, %1313
  %1317 = fmul <8 x float> %1315, %1315
  %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.04358, align 32, !tbaa !18, !noalias !158
  %1318 = fmul <8 x float> %1313, %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1387
  %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.44359, align 32, !tbaa !18, !noalias !158
  %1319 = fmul <8 x float> %1315, %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1389
  %.sroa.04354.0..sroa.04354.0..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.04354, align 32, !tbaa !18, !noalias !161
  %1320 = fmul <8 x float> %1316, %.sroa.04354.0..sroa.04354.0..sroa.01.0.copyload.i1391
  %.sroa.44355.0..sroa.44355.32..sroa.01.0.copyload.i1393 = load <8 x float>, ptr %.sroa.44355, align 32, !tbaa !18, !noalias !161
  %1321 = fmul <8 x float> %1317, %.sroa.44355.0..sroa.44355.32..sroa.01.0.copyload.i1393
  %1322 = fsub <8 x float> %1320, %1318
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1387, <8 x float> %45, <8 x float> %1318)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1389, <8 x float> %45, <8 x float> %1319)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04354.0..sroa.04354.0..sroa.01.0.copyload.i1391, <8 x float> %48, <8 x float> %1320)
  %1326 = fmul <8 x float> %1323, splat (float 0xBFC5555560000000)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44355.0..sroa.44355.32..sroa.01.0.copyload.i1393, <8 x float> %48, <8 x float> %1321)
  %1329 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04354)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44359)
  %1331 = bitcast <8 x float> %1327 to <8 x i32>
  %1332 = bitcast <8 x float> %1330 to <8 x i32>
  %1333 = select <8 x i1> %narrow, <8 x i32> %1331, <8 x i32> zeroinitializer
  %1334 = select <8 x i1> %narrow4447, <8 x i32> %1332, <8 x i32> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1335

1335:                                             ; preds = %1335, %1309
  %1336 = phi i1 [ true, %1309 ], [ false, %1335 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1333, %1309 ], [ %1334, %1335 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1425, %1309 ], [ %1337, %1335 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1426.sroa.phi.sroa.speculated.in to <8 x float>
  %1337 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1426.sroa.phi.sroa.speculated
  br i1 %1336, label %1335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1335
  %1338 = fsub <8 x float> %1321, %1319
  store <8 x float> %1337, ptr %71, align 32, !tbaa !18
  %1339 = fmul <8 x float> %1291, %1322
  %1340 = fmul <8 x float> %1311, %1338
  %1341 = fmul <8 x float> %1260, %1339
  %1342 = fmul <8 x float> %1261, %1340
  %1343 = fmul <8 x float> %1262, %1339
  %1344 = fmul <8 x float> %1263, %1340
  %1345 = fmul <8 x float> %1264, %1339
  %1346 = fmul <8 x float> %1265, %1340
  %1347 = fadd <8 x float> %.sroa.03271.53844, %1341
  %1348 = fadd <8 x float> %.sroa.163278.53845, %1342
  %1349 = fadd <8 x float> %.sroa.03253.53842, %1343
  %1350 = fadd <8 x float> %.sroa.163260.53843, %1344
  %1351 = fadd <8 x float> %.sroa.03236.53840, %1345
  %1352 = fadd <8 x float> %.sroa.16.53841, %1346
  %1353 = getelementptr inbounds float, ptr %8, i64 %1255
  %1354 = fadd <8 x float> %1341, %1342
  %1355 = fadd <8 x float> %1343, %1344
  %1356 = fadd <8 x float> %1345, %1346
  %1357 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1353, align 16, !tbaa !18
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1353, align 16, !tbaa !18
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1363 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16, !tbaa !18
  %1368 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1369 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16, !tbaa !18
  %indvars.iv.next4033 = add nsw i64 %indvars.iv4032, 1
  %exitcond4035.not = icmp eq i64 %indvars.iv.next4033, %wide.trip.count
  br i1 %exitcond4035.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1374:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %1374
  %1375 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1374 ]
  %indvars.iv4029.sroa.phi = phi ptr [ %.sroa.04354, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44355, %1374 ]
  %indvars.iv4029.sroa.phi4356 = phi ptr [ %.sroa.04358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44359, %1374 ]
  %indvars.iv4029 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ 2, %1374 ]
  %1376 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4029
  %1377 = load ptr, ptr %1376, align 8, !tbaa !109
  %1378 = or disjoint i64 %indvars.iv4029, 1
  %1379 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1378
  %1380 = load ptr, ptr %1379, align 8, !tbaa !109
  %1381 = getelementptr inbounds float, ptr %1377, i64 %1296
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1377, i64 %1300
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1377, i64 %1304
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1377, i64 %1308
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1380, i64 %1296
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1380, i64 %1300
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1380, i64 %1304
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1380, i64 %1308
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <8 x float> %1397, <8 x float> %1399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1403, ptr %indvars.iv4029.sroa.phi4356, align 32, !tbaa !18
  %1404 = shufflevector <8 x float> %1401, <8 x float> %1402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1404, ptr %indvars.iv4029.sroa.phi, align 32, !tbaa !18
  br i1 %1375, label %1374, label %1309, !llvm.loop !166

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1405 = trunc nsw i64 %indvars.iv4032 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3829
  %.sroa.03236.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.03236.53840, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.16.53841, %.critedge4.loopexit ]
  %.sroa.03253.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.03253.53842, %.critedge4.loopexit ]
  %.sroa.163260.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.163260.53843, %.critedge4.loopexit ]
  %.sroa.03271.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.03271.53844, %.critedge4.loopexit ]
  %.sroa.163278.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3829 ], [ %.sroa.163278.53845, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3829 ], [ %1405, %.critedge4.loopexit ]
  %1406 = icmp slt i32 %.4.lcssa, %82
  br i1 %1406, label %.lr.ph3874.preheader, label %.loopexit

.lr.ph3874.preheader:                             ; preds = %.critedge4
  %1407 = sext i32 %.4.lcssa to i64
  %wide.trip.count4042 = sext i32 %82 to i64
  br label %.lr.ph3874

.lr.ph3874:                                       ; preds = %.lr.ph3874.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532
  %indvars.iv4039 = phi i64 [ %1407, %.lr.ph3874.preheader ], [ %indvars.iv.next4040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.163278.63872 = phi <8 x float> [ %.sroa.163278.5.lcssa, %.lr.ph3874.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.03271.63871 = phi <8 x float> [ %.sroa.03271.5.lcssa, %.lr.ph3874.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.163260.63870 = phi <8 x float> [ %.sroa.163260.5.lcssa, %.lr.ph3874.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.03253.63869 = phi <8 x float> [ %.sroa.03253.5.lcssa, %.lr.ph3874.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.16.63868 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3874.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %.sroa.03236.63867 = phi <8 x float> [ %.sroa.03236.5.lcssa, %.lr.ph3874.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ]
  %1408 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4039
  %1409 = load i32, ptr %1408, align 4, !tbaa !70
  %1410 = shl nsw i32 %1409, 2
  %1411 = mul nsw i32 %1409, 12
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %57, i64 %1412
  %.val585 = load <4 x float>, ptr %1413, align 1, !tbaa !18
  %1414 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3864 = getelementptr float, ptr %invariant.gep, i64 %1412
  %.val584 = load <4 x float>, ptr %gep3864, align 1, !tbaa !18
  %1415 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3866 = getelementptr float, ptr %invariant.gep3838, i64 %1412
  %.val583 = load <4 x float>, ptr %gep3866, align 1, !tbaa !18
  %1416 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1417 = fsub <8 x float> %132, %1414
  %1418 = fsub <8 x float> %138, %1414
  %1419 = fsub <8 x float> %145, %1415
  %1420 = fsub <8 x float> %151, %1415
  %1421 = fsub <8 x float> %158, %1416
  %1422 = fsub <8 x float> %164, %1416
  %1423 = fmul <8 x float> %1417, %1417
  %1424 = fmul <8 x float> %1419, %1419
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fmul <8 x float> %1421, %1421
  %1427 = fadd <8 x float> %1425, %1426
  %1428 = fmul <8 x float> %1418, %1418
  %1429 = fmul <8 x float> %1420, %1420
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1422, %1422
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fcmp olt <8 x float> %1427, %53
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1434)
  %1437 = fmul <8 x float> %1434, %1436
  %1438 = fmul <8 x float> %1436, splat (float -5.000000e-01)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1436, <8 x float> splat (float -3.000000e+00))
  %1440 = fmul <8 x float> %1438, %1439
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1435)
  %1442 = fmul <8 x float> %1435, %1441
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1441, <8 x float> splat (float -3.000000e+00))
  %1444 = select <8 x i1> %1433, <8 x float> %1440, <8 x float> zeroinitializer
  %1445 = fmul <8 x float> %1444, %1444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44352)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1446 = sext i32 %1410 to i64
  %1447 = getelementptr inbounds i32, ptr %14, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !108
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !108
  %1453 = shl nsw i32 %1452, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !108
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1460 = load i32, ptr %1459, align 4, !tbaa !108
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  br label %1529

1463:                                             ; preds = %1529
  %1464 = fcmp olt <8 x float> %1432, %53
  %1465 = fmul <8 x float> %1441, splat (float -5.000000e-01)
  %1466 = fmul <8 x float> %1465, %1443
  %1467 = select <8 x i1> %1464, <8 x float> %1466, <8 x float> zeroinitializer
  %1468 = fmul <8 x float> %1467, %1467
  %1469 = fmul <8 x float> %1445, %1445
  %1470 = fmul <8 x float> %1445, %1469
  %1471 = fmul <8 x float> %1468, %1468
  %1472 = fmul <8 x float> %1468, %1471
  %1473 = fmul <8 x float> %1470, %1470
  %1474 = fmul <8 x float> %1472, %1472
  %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1494 = load <8 x float>, ptr %.sroa.04351, align 32, !tbaa !18, !noalias !167
  %1475 = fmul <8 x float> %1470, %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1494
  %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1496 = load <8 x float>, ptr %.sroa.44352, align 32, !tbaa !18, !noalias !167
  %1476 = fmul <8 x float> %1472, %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1496
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1477 = fmul <8 x float> %1473, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1478 = fmul <8 x float> %1474, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500
  %1479 = fsub <8 x float> %1477, %1475
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1494, <8 x float> %45, <8 x float> %1475)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1496, <8 x float> %45, <8 x float> %1476)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1498, <8 x float> %48, <8 x float> %1477)
  %1483 = fmul <8 x float> %1480, splat (float 0xBFC5555560000000)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1483)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1500, <8 x float> %48, <8 x float> %1478)
  %1486 = fmul <8 x float> %1481, splat (float 0xBFC5555560000000)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1486)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44352)
  %1488 = select <8 x i1> %1433, <8 x float> %1484, <8 x float> zeroinitializer
  %1489 = select <8 x i1> %1464, <8 x float> %1487, <8 x float> zeroinitializer
  %.promoted.i1528 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1490

1490:                                             ; preds = %1490, %1463
  %1491 = phi i1 [ true, %1463 ], [ false, %1490 ]
  %indvars.iv.i1529.sroa.phi.sroa.speculated = phi <8 x float> [ %1488, %1463 ], [ %1489, %1490 ]
  %.sroa.01.0.copyload1415.i1530 = phi <8 x float> [ %.promoted.i1528, %1463 ], [ %1492, %1490 ]
  %1492 = fadd <8 x float> %indvars.iv.i1529.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1530
  br i1 %1491, label %1490, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532: ; preds = %1490
  %1493 = fsub <8 x float> %1478, %1476
  store <8 x float> %1492, ptr %71, align 32, !tbaa !18
  %1494 = fmul <8 x float> %1445, %1479
  %1495 = fmul <8 x float> %1468, %1493
  %1496 = fmul <8 x float> %1417, %1494
  %1497 = fmul <8 x float> %1418, %1495
  %1498 = fmul <8 x float> %1419, %1494
  %1499 = fmul <8 x float> %1420, %1495
  %1500 = fmul <8 x float> %1421, %1494
  %1501 = fmul <8 x float> %1422, %1495
  %1502 = fadd <8 x float> %.sroa.03271.63871, %1496
  %1503 = fadd <8 x float> %.sroa.163278.63872, %1497
  %1504 = fadd <8 x float> %.sroa.03253.63869, %1498
  %1505 = fadd <8 x float> %.sroa.163260.63870, %1499
  %1506 = fadd <8 x float> %.sroa.03236.63867, %1500
  %1507 = fadd <8 x float> %.sroa.16.63868, %1501
  %1508 = getelementptr inbounds float, ptr %8, i64 %1412
  %1509 = fadd <8 x float> %1496, %1497
  %1510 = fadd <8 x float> %1498, %1499
  %1511 = fadd <8 x float> %1500, %1501
  %1512 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1508, align 16, !tbaa !18
  %1517 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1518 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = fadd <4 x float> %1518, %1519
  %1521 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1522 = fsub <4 x float> %1521, %1520
  store <4 x float> %1522, ptr %1517, align 16, !tbaa !18
  %1523 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1524 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fadd <4 x float> %1524, %1525
  %1527 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1528 = fsub <4 x float> %1527, %1526
  store <4 x float> %1528, ptr %1523, align 16, !tbaa !18
  %indvars.iv.next4040 = add nsw i64 %indvars.iv4039, 1
  %exitcond4043.not = icmp eq i64 %indvars.iv.next4040, %wide.trip.count4042
  br i1 %exitcond4043.not, label %.loopexit, label %.lr.ph3874, !llvm.loop !173

1529:                                             ; preds = %.lr.ph3874, %1529
  %1530 = phi i1 [ true, %.lr.ph3874 ], [ false, %1529 ]
  %indvars.iv4036.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3874 ], [ %.sroa.4, %1529 ]
  %indvars.iv4036.sroa.phi4349 = phi ptr [ %.sroa.04351, %.lr.ph3874 ], [ %.sroa.44352, %1529 ]
  %indvars.iv4036 = phi i64 [ 0, %.lr.ph3874 ], [ 2, %1529 ]
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4036
  %1532 = load ptr, ptr %1531, align 8, !tbaa !109
  %1533 = or disjoint i64 %indvars.iv4036, 1
  %1534 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !tbaa !109
  %1536 = getelementptr inbounds float, ptr %1532, i64 %1450
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1532, i64 %1454
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1458
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1532, i64 %1462
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1535, i64 %1450
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1535, i64 %1454
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1535, i64 %1458
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1535, i64 %1462
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1558 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1558, ptr %indvars.iv4036.sroa.phi4349, align 32, !tbaa !18
  %1559 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1559, ptr %indvars.iv4036.sroa.phi, align 32, !tbaa !18
  br i1 %1530, label %1529, label %1463, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924, %.critedge4, %.critedge2, %.critedge
  %.sroa.03236.2 = phi <8 x float> [ %.sroa.03236.0.lcssa, %.critedge ], [ %.sroa.03236.3.lcssa, %.critedge2 ], [ %.sroa.03236.5.lcssa, %.critedge4 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03253.2 = phi <8 x float> [ %.sroa.03253.0.lcssa, %.critedge ], [ %.sroa.03253.3.lcssa, %.critedge2 ], [ %.sroa.03253.5.lcssa, %.critedge4 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163260.2 = phi <8 x float> [ %.sroa.163260.0.lcssa, %.critedge ], [ %.sroa.163260.3.lcssa, %.critedge2 ], [ %.sroa.163260.5.lcssa, %.critedge4 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03271.2 = phi <8 x float> [ %.sroa.03271.0.lcssa, %.critedge ], [ %.sroa.03271.3.lcssa, %.critedge2 ], [ %.sroa.03271.5.lcssa, %.critedge4 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163278.2 = phi <8 x float> [ %.sroa.163278.0.lcssa, %.critedge ], [ %.sroa.163278.3.lcssa, %.critedge2 ], [ %.sroa.163278.5.lcssa, %.critedge4 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit924 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1532 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1560 = getelementptr inbounds float, ptr %8, i64 %126
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03271.2, <8 x float> %.sroa.163278.2)
  %1562 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1563, <4 x float> %1562)
  %1565 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1566 = load <4 x float>, ptr %1560, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1565, %1566
  store <4 x float> %1567, ptr %1560, align 16, !tbaa !18
  %1568 = shufflevector <4 x float> %1564, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1569 = fadd <4 x float> %1565, %1568
  %shift = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1570 = fadd <4 x float> %1569, %shift
  %1571 = extractelement <4 x float> %1570, i64 0
  %1572 = getelementptr inbounds float, ptr %8, i64 %139
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03253.2, <8 x float> %.sroa.163260.2)
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1575, <4 x float> %1574)
  %1577 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1578 = load <4 x float>, ptr %1572, align 16, !tbaa !18
  %1579 = fadd <4 x float> %1577, %1578
  store <4 x float> %1579, ptr %1572, align 16, !tbaa !18
  %1580 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1581 = fadd <4 x float> %1577, %1580
  %shift4275 = shufflevector <4 x float> %1581, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1582 = fadd <4 x float> %1581, %shift4275
  %1583 = extractelement <4 x float> %1582, i64 0
  %1584 = getelementptr inbounds float, ptr %8, i64 %152
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03236.2, <8 x float> %.sroa.16.2)
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1587, <4 x float> %1586)
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1590 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1591 = fadd <4 x float> %1589, %1590
  store <4 x float> %1591, ptr %1584, align 16, !tbaa !18
  %1592 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1593 = fadd <4 x float> %1589, %1592
  %shift4276 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1593, %shift4276
  %1595 = extractelement <4 x float> %1594, i64 0
  %1596 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1597 = load float, ptr %1596, align 4, !tbaa !31
  %1598 = fadd float %1571, %1597
  store float %1598, ptr %1596, align 4, !tbaa !31
  %1599 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1600 = load float, ptr %1599, align 4, !tbaa !31
  %1601 = fadd float %1583, %1600
  store float %1601, ptr %1599, align 4, !tbaa !31
  %1602 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1603 = load float, ptr %1602, align 4, !tbaa !31
  %1604 = fadd float %1595, %1603
  store float %1604, ptr %1602, align 4, !tbaa !31
  br i1 %106, label %1605, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1605:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1606 = shufflevector <8 x float> %.sroa.01.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %.sroa.01.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1610 = fadd <4 x float> %1608, %1609
  %shift4277 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1610, %shift4277
  %1612 = extractelement <4 x float> %1611, i64 0
  %1613 = load float, ptr %68, align 32, !tbaa !72
  %1614 = fadd float %1613, %1612
  store float %1614, ptr %68, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1605
  %.sroa.0.0.copyload.i1561 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %1615 = shufflevector <8 x float> %.sroa.0.0.copyload.i1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %.sroa.0.0.copyload.i1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1617, %1618
  %shift4278 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1620 = fadd <4 x float> %1619, %shift4278
  %1621 = extractelement <4 x float> %1620, i64 0
  %1622 = load float, ptr %73, align 4, !tbaa !175
  %1623 = fadd float %1622, %1621
  store float %1623, ptr %73, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.01800.03991, i64 16
  %.not3818 = icmp eq ptr %1624, %64
  br i1 %.not3818, label %._crit_edge, label %74
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
