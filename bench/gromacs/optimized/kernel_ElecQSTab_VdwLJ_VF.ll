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
  %.sroa.04444 = alloca <8 x float>, align 32
  %.sroa.44445 = alloca <8 x float>, align 32
  %.sroa.04440 = alloca <8 x float>, align 32
  %.sroa.44441 = alloca <8 x float>, align 32
  %.sroa.04436 = alloca <8 x float>, align 32
  %.sroa.44437 = alloca <8 x float>, align 32
  %.sroa.04429 = alloca <8 x float>, align 32
  %.sroa.44430 = alloca <8 x float>, align 32
  %.sroa.04425 = alloca <8 x float>, align 32
  %.sroa.44426 = alloca <8 x float>, align 32
  %.sroa.04421 = alloca <8 x float>, align 32
  %.sroa.44422 = alloca <8 x float>, align 32
  %.sroa.04414 = alloca <8 x float>, align 32
  %.sroa.44415 = alloca <8 x float>, align 32
  %.sroa.04410 = alloca <8 x float>, align 32
  %.sroa.44411 = alloca <8 x float>, align 32
  %.sroa.04406 = alloca <8 x float>, align 32
  %.sroa.44407 = alloca <8 x float>, align 32
  %.sroa.04399 = alloca <8 x float>, align 32
  %.sroa.44400 = alloca <8 x float>, align 32
  %.sroa.04395 = alloca <8 x float>, align 32
  %.sroa.44396 = alloca <8 x float>, align 32
  %.sroa.04391 = alloca <8 x float>, align 32
  %.sroa.44392 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04379 = alloca <8 x float>, align 32
  %.sroa.44380 = alloca <8 x float>, align 32
  %.sroa.04375 = alloca <8 x float>, align 32
  %.sroa.44376 = alloca <8 x float>, align 32
  %.sroa.04372 = alloca <8 x float>, align 32
  %.sroa.44373 = alloca <8 x float>, align 32
  %.sroa.04368 = alloca <8 x float>, align 32
  %.sroa.44369 = alloca <8 x float>, align 32
  %.sroa.04363 = alloca <8 x float>, align 32
  %.sroa.44364 = alloca <8 x float>, align 32
  %.sroa.04359 = alloca <8 x float>, align 32
  %.sroa.44360 = alloca <8 x float>, align 32
  %.sroa.04356 = alloca <8 x float>, align 32
  %.sroa.44357 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42896)
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
  %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381741014450 = load <8 x i32>, ptr %.sroa.02895, align 32
  %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381841024451 = load <8 x i32>, ptr %.sroa.42896, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42896)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04385.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not38193989 = icmp eq ptr %62, %64
  br i1 %.not38193989, label %._crit_edge, label %.lr.ph3993

.lr.ph3993:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep3839 = getelementptr i8, ptr %57, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01801.03992 = phi ptr [ %62, %.lr.ph3993 ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73419.03991 = phi <8 x float> [ undef, %.lr.ph3993 ], [ %.sroa.73419.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03415.03990 = phi <8 x float> [ undef, %.lr.ph3993 ], [ %.sroa.03415.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03992, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03992, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03992, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load i32, ptr %.sroa.01801.03992, align 4, !tbaa !69
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
  %invariant.gep4196 = getelementptr float, ptr %55, i64 %114
  br label %115

115:                                              ; preds = %.preheader3831, %115
  %indvars.iv = phi i64 [ 0, %.preheader3831 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader3831 ], [ %121, %115 ]
  %gep4197 = getelementptr float, ptr %invariant.gep4196, i64 %indvars.iv
  %117 = load float, ptr %gep4197, align 4, !tbaa !31
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
  %.sroa.03415.1 = phi <8 x float> [ %170, %164 ], [ %.sroa.03415.03990, %.loopexit3832 ]
  %.sroa.73419.1 = phi <8 x float> [ %176, %164 ], [ %.sroa.73419.03991, %.loopexit3832 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %177 = load i32, ptr %1, align 8, !tbaa !88
  %178 = shl i32 %177, 1
  %invariant.gep4198 = getelementptr i32, ptr %14, i64 %163
  br label %184

179:                                              ; preds = %184
  %180 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %690

.preheader:                                       ; preds = %179
  br i1 %180, label %.lr.ph3953, label %.critedge

.lr.ph3953:                                       ; preds = %.preheader
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %72, align 8
  %183 = sext i32 %80 to i64
  %wide.trip.count4088 = sext i32 %82 to i64
  br label %190

184:                                              ; preds = %.loopexit3832._crit_edge, %184
  %indvars.iv4023 = phi i64 [ 0, %.loopexit3832._crit_edge ], [ %indvars.iv.next4024, %184 ]
  %gep4199 = getelementptr i32, ptr %invariant.gep4198, i64 %indvars.iv4023
  %185 = load i32, ptr %gep4199, align 4, !tbaa !108
  %186 = mul i32 %178, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %12, i64 %187
  %189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4023
  store ptr %188, ptr %189, align 8, !tbaa !109
  %indvars.iv.next4024 = add nuw nsw i64 %indvars.iv4023, 1
  %exitcond4026.not = icmp eq i64 %indvars.iv.next4024, 4
  br i1 %exitcond4026.not, label %179, label %184, !llvm.loop !110

190:                                              ; preds = %.lr.ph3953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4085 = phi i64 [ %183, %.lr.ph3953 ], [ %indvars.iv.next4086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.03951 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03950 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03949 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03948 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03947 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03946 = phi <8 x float> [ zeroinitializer, %.lr.ph3953 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %59, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %191, i64 %indvars.iv4085, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !108
  %.not513 = icmp eq i32 %193, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %190
  %194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4085
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !111
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.04385.0.copyload, %199
  %.not4456 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %199
  %.not4455 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = shl nsw i32 %195, 2
  %203 = mul nsw i32 %195, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %57, i64 %204
  %.val605 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3943 = getelementptr float, ptr %invariant.gep, i64 %204
  %.val604 = load <4 x float>, ptr %gep3943, align 1, !tbaa !18
  %207 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3945 = getelementptr float, ptr %invariant.gep3839, i64 %204
  %.val603 = load <4 x float>, ptr %gep3945, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = fsub <8 x float> %130, %206
  %210 = fsub <8 x float> %136, %206
  %211 = fsub <8 x float> %143, %207
  %212 = fsub <8 x float> %149, %207
  %213 = fsub <8 x float> %156, %208
  %214 = fsub <8 x float> %162, %208
  %215 = fmul <8 x float> %209, %209
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %210, %210
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fcmp olt <8 x float> %219, %53
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = fcmp olt <8 x float> %224, %53
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = icmp eq i32 %195, %85
  %230 = select <8 x i1> %225, <8 x i32> %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381741014450, <8 x i32> zeroinitializer
  %231 = select <8 x i1> %227, <8 x i32> %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381841024451, <8 x i32> zeroinitializer
  %.sroa.03572.3 = select i1 %229, <8 x i32> %230, <8 x i32> %226
  %.sroa.83578.3 = select i1 %229, <8 x i32> %231, <8 x i32> %228
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %235 = fmul <8 x float> %232, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %240 = fmul <8 x float> %233, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %202 to i64
  %247 = getelementptr inbounds float, ptr %55, i64 %246
  %.val602 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = and <8 x i32> %.sroa.03572.3, %244
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = and <8 x i32> %.sroa.83578.3, %245
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = fmul <8 x float> %232, %249
  %253 = fmul <8 x float> %233, %251
  %254 = fmul <8 x float> %28, %252
  %255 = fmul <8 x float> %28, %253
  %256 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %254)
  %257 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44400)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44392)
  br label %258

258:                                              ; preds = %.critedge515, %258
  %259 = phi i1 [ true, %.critedge515 ], [ false, %258 ]
  %indvars.iv4082.sroa.phi = phi ptr [ %.sroa.04391, %.critedge515 ], [ %.sroa.44392, %258 ]
  %indvars.iv4082.sroa.phi4393 = phi ptr [ %.sroa.04395, %.critedge515 ], [ %.sroa.44396, %258 ]
  %indvars.iv4082.sroa.phi4397 = phi ptr [ %.sroa.04399, %.critedge515 ], [ %.sroa.44400, %258 ]
  %indvars.iv4082.sroa.phi4401.sroa.speculated = phi <8 x i32> [ %256, %.critedge515 ], [ %257, %258 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 0
  %260 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %33, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 1
  %263 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %33, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 2
  %266 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %33, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 3
  %269 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %33, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 4
  %272 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %33, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 5
  %275 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %33, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 6
  %278 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4082.sroa.phi4401.sroa.speculated, i64 7
  %281 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %286 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <8 x float> %284, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %289 = shufflevector <8 x float> %285, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %290 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %290, ptr %indvars.iv4082.sroa.phi4397, align 32, !tbaa !18
  %291 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %291, ptr %indvars.iv4082.sroa.phi4393, align 32, !tbaa !18
  %292 = getelementptr inbounds float, ptr %35, i64 %260
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds float, ptr %35, i64 %263
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %35, i64 %266
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %35, i64 %269
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %35, i64 %272
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %35, i64 %275
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %35, i64 %278
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %35, i64 %281
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = shufflevector <2 x float> %293, <2 x float> %301, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %310 = shufflevector <2 x float> %297, <2 x float> %305, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %313 = shufflevector <8 x float> %309, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %314, ptr %indvars.iv4082.sroa.phi, align 32, !tbaa !18
  br i1 %259, label %258, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %258
  %315 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = fmul <8 x float> %.sroa.03415.1, %315
  %317 = fmul <8 x float> %.sroa.73419.1, %315
  %318 = select <8 x i1> %.not4456, <8 x i32> zeroinitializer, <8 x i32> %248
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = select <8 x i1> %.not4455, <8 x i32> zeroinitializer, <8 x i32> %250
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %254, i32 3)
  %323 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %255, i32 3)
  %324 = fsub <8 x float> %254, %322
  %325 = fsub <8 x float> %255, %323
  %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04395, align 32, !tbaa !18, !noalias !113
  %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i693 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !18, !noalias !113
  %326 = fsub <8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i692, %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i693
  %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.44396, align 32, !tbaa !18, !noalias !113
  %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.44400, align 32, !tbaa !18, !noalias !113
  %327 = fsub <8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i694, %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i695
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %326, <8 x float> %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i693)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %327, <8 x float> %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i695)
  %330 = fmul <8 x float> %31, %324
  %331 = fadd <8 x float> %.sroa.04399.0..sroa.04399.0..sroa.0.0.copyload.i693, %328
  %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i710 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !116
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %331, <8 x float> %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i710)
  %333 = fmul <8 x float> %31, %325
  %334 = fadd <8 x float> %.sroa.44400.0..sroa.44400.32..sroa.0.0.copyload.i695, %329
  %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !116
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %334, <8 x float> %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i715)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44396)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44400)
  %336 = select <8 x i1> %.not4456, <8 x i32> zeroinitializer, <8 x i32> %42
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %332, %337
  %339 = select <8 x i1> %.not4455, <8 x i32> zeroinitializer, <8 x i32> %42
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fadd <8 x float> %335, %340
  %342 = fsub <8 x float> %319, %338
  %343 = fmul <8 x float> %316, %342
  %344 = fsub <8 x float> %321, %341
  %345 = fmul <8 x float> %317, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.03572.3, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.83578.3, %348
  %350 = getelementptr inbounds i32, ptr %14, i64 %246
  %351 = load i32, ptr %350, align 4, !tbaa !108
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %181, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !108
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %181, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !108
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %181, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !108
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %181, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %182, i64 %353
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %182, i64 %359
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %182, i64 %365
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %182, i64 %371
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %382

382:                                              ; preds = %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %383 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %382 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %349, %382 ]
  %384 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %385, %382 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i756.sroa.phi.sroa.speculated.in to <8 x float>
  %385 = fadd <8 x float> %384, %indvars.iv.i756.sroa.phi.sroa.speculated
  br i1 %383, label %382, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %382
  %386 = fmul <8 x float> %249, %249
  %387 = fmul <8 x float> %251, %251
  %388 = fneg <8 x float> %328
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %252, <8 x float> %319)
  %390 = fneg <8 x float> %329
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %253, <8 x float> %321)
  %392 = fmul <8 x float> %316, %389
  %393 = fmul <8 x float> %317, %391
  %394 = shufflevector <2 x float> %355, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %361, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %373, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %402 = fmul <8 x float> %386, %386
  %403 = fmul <8 x float> %386, %402
  %404 = select <8 x i1> %.not4456, <8 x float> zeroinitializer, <8 x float> %403
  %405 = fmul <8 x float> %404, %404
  %406 = fmul <8 x float> %400, %404
  %407 = fmul <8 x float> %405, %401
  %408 = fsub <8 x float> %407, %406
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %45, <8 x float> %406)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %48, <8 x float> %407)
  %411 = fmul <8 x float> %409, splat (float 0xBFC5555560000000)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %411)
  %413 = bitcast <8 x float> %412 to <8 x i32>
  %414 = select <8 x i1> %.not4456, <8 x i32> zeroinitializer, <8 x i32> %413
  %415 = and <8 x i32> %414, %.sroa.03572.3
  %416 = bitcast <8 x i32> %415 to <8 x float>
  store <8 x float> %385, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i758 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %417 = fadd <8 x float> %.sroa.01.0.copyload.i758, %416
  store <8 x float> %417, ptr %71, align 32, !tbaa !18
  %418 = fadd <8 x float> %392, %408
  %419 = fmul <8 x float> %386, %418
  %420 = fmul <8 x float> %387, %393
  %421 = fmul <8 x float> %209, %419
  %422 = fmul <8 x float> %210, %420
  %423 = fmul <8 x float> %211, %419
  %424 = fmul <8 x float> %212, %420
  %425 = fmul <8 x float> %213, %419
  %426 = fmul <8 x float> %214, %420
  %427 = fadd <8 x float> %.sroa.03272.03950, %421
  %428 = fadd <8 x float> %.sroa.163279.03951, %422
  %429 = fadd <8 x float> %.sroa.03254.03948, %423
  %430 = fadd <8 x float> %.sroa.163261.03949, %424
  %431 = fadd <8 x float> %.sroa.03237.03946, %425
  %432 = fadd <8 x float> %.sroa.16.03947, %426
  %433 = getelementptr inbounds float, ptr %8, i64 %204
  %434 = fadd <8 x float> %422, %421
  %435 = fadd <8 x float> %424, %423
  %436 = fadd <8 x float> %426, %425
  %437 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %433, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %443 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %449 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %451 = fadd <4 x float> %449, %450
  %452 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %453 = fsub <4 x float> %452, %451
  store <4 x float> %453, ptr %448, align 16, !tbaa !18
  %indvars.iv.next4086 = add nsw i64 %indvars.iv4085, 1
  %exitcond4089.not = icmp eq i64 %indvars.iv.next4086, %wide.trip.count4088
  br i1 %exitcond4089.not, label %.loopexit, label %190, !llvm.loop !120

.critedge.loopexit:                               ; preds = %190
  %454 = trunc nsw i64 %indvars.iv4085 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03946, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03947, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03948, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03949, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03950, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03951, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %454, %.critedge.loopexit ]
  %455 = icmp slt i32 %.0503.lcssa, %82
  br i1 %455, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %456 = load ptr, ptr %6, align 8, !tbaa !109
  %457 = load ptr, ptr %72, align 8, !tbaa !109
  %458 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4099 = sext i32 %82 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925
  %indvars.iv4096 = phi i64 [ %458, %.critedge517.lr.ph ], [ %indvars.iv.next4097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.163279.13981 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge517.lr.ph ], [ %664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03272.13980 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge517.lr.ph ], [ %663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.163261.13979 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge517.lr.ph ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03254.13978 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge517.lr.ph ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.16.13977 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %.sroa.03237.13976 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge517.lr.ph ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ]
  %459 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4096
  %460 = load i32, ptr %459, align 4, !tbaa !70
  %461 = shl nsw i32 %460, 2
  %462 = mul nsw i32 %460, 12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %57, i64 %463
  %.val601 = load <4 x float>, ptr %464, align 1, !tbaa !18
  %465 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3973 = getelementptr float, ptr %invariant.gep, i64 %463
  %.val600 = load <4 x float>, ptr %gep3973, align 1, !tbaa !18
  %466 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3975 = getelementptr float, ptr %invariant.gep3839, i64 %463
  %.val599 = load <4 x float>, ptr %gep3975, align 1, !tbaa !18
  %467 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = fsub <8 x float> %130, %465
  %469 = fsub <8 x float> %136, %465
  %470 = fsub <8 x float> %143, %466
  %471 = fsub <8 x float> %149, %466
  %472 = fsub <8 x float> %156, %467
  %473 = fsub <8 x float> %162, %467
  %474 = fmul <8 x float> %468, %468
  %475 = fmul <8 x float> %470, %470
  %476 = fadd <8 x float> %474, %475
  %477 = fmul <8 x float> %472, %472
  %478 = fadd <8 x float> %476, %477
  %479 = fmul <8 x float> %469, %469
  %480 = fmul <8 x float> %471, %471
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %473, %473
  %483 = fadd <8 x float> %481, %482
  %484 = fcmp olt <8 x float> %478, %53
  %485 = fcmp olt <8 x float> %483, %53
  %486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %478, <8 x float> splat (float 0x3E99A2B5C0000000))
  %487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %483, <8 x float> splat (float 0x3E99A2B5C0000000))
  %488 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %486)
  %489 = fmul <8 x float> %486, %488
  %490 = fmul <8 x float> %488, splat (float -5.000000e-01)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %488, <8 x float> splat (float -3.000000e+00))
  %492 = fmul <8 x float> %490, %491
  %493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %487)
  %494 = fmul <8 x float> %487, %493
  %495 = fmul <8 x float> %493, splat (float -5.000000e-01)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float -3.000000e+00))
  %497 = fmul <8 x float> %495, %496
  %498 = sext i32 %461 to i64
  %499 = getelementptr inbounds float, ptr %55, i64 %498
  %.val598 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = select <8 x i1> %484, <8 x float> %492, <8 x float> zeroinitializer
  %501 = select <8 x i1> %485, <8 x float> %497, <8 x float> zeroinitializer
  %502 = fmul <8 x float> %486, %500
  %503 = fmul <8 x float> %487, %501
  %504 = fmul <8 x float> %28, %502
  %505 = fmul <8 x float> %28, %503
  %506 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %504)
  %507 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %505)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44407)
  br label %508

508:                                              ; preds = %.critedge517, %508
  %509 = phi i1 [ true, %.critedge517 ], [ false, %508 ]
  %indvars.iv4093.sroa.phi = phi ptr [ %.sroa.04406, %.critedge517 ], [ %.sroa.44407, %508 ]
  %indvars.iv4093.sroa.phi4408 = phi ptr [ %.sroa.04410, %.critedge517 ], [ %.sroa.44411, %508 ]
  %indvars.iv4093.sroa.phi4412 = phi ptr [ %.sroa.04414, %.critedge517 ], [ %.sroa.44415, %508 ]
  %indvars.iv4093.sroa.phi4416.sroa.speculated = phi <8 x i32> [ %506, %.critedge517 ], [ %507, %508 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 0
  %510 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %511 = getelementptr inbounds float, ptr %33, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 1
  %513 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %514 = getelementptr inbounds float, ptr %33, i64 %513
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 2
  %516 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %517 = getelementptr inbounds float, ptr %33, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 3
  %519 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %520 = getelementptr inbounds float, ptr %33, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 4
  %522 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %523 = getelementptr inbounds float, ptr %33, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 5
  %525 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %526 = getelementptr inbounds float, ptr %33, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 6
  %528 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %529 = getelementptr inbounds float, ptr %33, i64 %528
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4093.sroa.phi4416.sroa.speculated, i64 7
  %531 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %532 = getelementptr inbounds float, ptr %33, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = shufflevector <2 x float> %512, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <2 x float> %515, <2 x float> %527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %518, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %521, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <8 x float> %534, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %539 = shufflevector <8 x float> %535, <8 x float> %537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %540 = shufflevector <8 x float> %538, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %540, ptr %indvars.iv4093.sroa.phi4412, align 32, !tbaa !18
  %541 = shufflevector <8 x float> %538, <8 x float> %539, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %541, ptr %indvars.iv4093.sroa.phi4408, align 32, !tbaa !18
  %542 = getelementptr inbounds float, ptr %35, i64 %510
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds float, ptr %35, i64 %513
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds float, ptr %35, i64 %516
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds float, ptr %35, i64 %519
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %35, i64 %522
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %35, i64 %525
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %35, i64 %528
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %35, i64 %531
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = shufflevector <2 x float> %543, <2 x float> %551, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %559 = shufflevector <2 x float> %545, <2 x float> %553, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %560 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %562 = shufflevector <8 x float> %558, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %563 = shufflevector <8 x float> %559, <8 x float> %561, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %564 = shufflevector <8 x float> %562, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %564, ptr %indvars.iv4093.sroa.phi, align 32, !tbaa !18
  br i1 %509, label %508, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %508
  %565 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fmul <8 x float> %.sroa.03415.1, %565
  %567 = fmul <8 x float> %.sroa.73419.1, %565
  %568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %504, i32 3)
  %569 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %505, i32 3)
  %570 = fsub <8 x float> %504, %568
  %571 = fsub <8 x float> %505, %569
  %.sroa.04410.0..sroa.04410.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04410, align 32, !tbaa !18, !noalias !121
  %.sroa.04414.0..sroa.04414.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04414, align 32, !tbaa !18, !noalias !121
  %572 = fsub <8 x float> %.sroa.04410.0..sroa.04410.0..sroa.01.0.copyload.i857, %.sroa.04414.0..sroa.04414.0..sroa.0.0.copyload.i858
  %.sroa.44411.0..sroa.44411.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44411, align 32, !tbaa !18, !noalias !121
  %.sroa.44415.0..sroa.44415.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44415, align 32, !tbaa !18, !noalias !121
  %573 = fsub <8 x float> %.sroa.44411.0..sroa.44411.32..sroa.01.0.copyload.i859, %.sroa.44415.0..sroa.44415.32..sroa.0.0.copyload.i860
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %572, <8 x float> %.sroa.04414.0..sroa.04414.0..sroa.0.0.copyload.i858)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %573, <8 x float> %.sroa.44415.0..sroa.44415.32..sroa.0.0.copyload.i860)
  %576 = fmul <8 x float> %31, %570
  %577 = fadd <8 x float> %.sroa.04414.0..sroa.04414.0..sroa.0.0.copyload.i858, %574
  %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !18, !noalias !124
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %577, <8 x float> %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i877)
  %579 = fmul <8 x float> %31, %571
  %580 = fadd <8 x float> %.sroa.44415.0..sroa.44415.32..sroa.0.0.copyload.i860, %575
  %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44407, align 32, !tbaa !18, !noalias !124
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %580, <8 x float> %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44407)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44411)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44415)
  %582 = fadd <8 x float> %41, %578
  %583 = fadd <8 x float> %41, %581
  %584 = fsub <8 x float> %500, %582
  %585 = fmul <8 x float> %566, %584
  %586 = fsub <8 x float> %501, %583
  %587 = fmul <8 x float> %567, %586
  %588 = select <8 x i1> %484, <8 x float> %585, <8 x float> zeroinitializer
  %589 = select <8 x i1> %485, <8 x float> %587, <8 x float> zeroinitializer
  %590 = getelementptr inbounds i32, ptr %14, i64 %498
  %591 = load i32, ptr %590, align 4, !tbaa !108
  %592 = shl nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %456, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !108
  %598 = shl nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %456, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %603 = load i32, ptr %602, align 4, !tbaa !108
  %604 = shl nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %456, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !108
  %610 = shl nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %456, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds float, ptr %457, i64 %593
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds float, ptr %457, i64 %599
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds float, ptr %457, i64 %605
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds float, ptr %457, i64 %611
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %.promoted.i920 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %622

622:                                              ; preds = %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %623 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %622 ]
  %indvars.iv.i921.sroa.phi.sroa.speculated = phi <8 x float> [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %589, %622 ]
  %624 = phi <8 x float> [ %.promoted.i920, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %625, %622 ]
  %625 = fadd <8 x float> %indvars.iv.i921.sroa.phi.sroa.speculated, %624
  br i1 %623, label %622, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925: ; preds = %622
  %626 = fmul <8 x float> %500, %500
  %627 = fmul <8 x float> %501, %501
  %628 = fneg <8 x float> %574
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %502, <8 x float> %500)
  %630 = fneg <8 x float> %575
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %503, <8 x float> %501)
  %632 = fmul <8 x float> %566, %629
  %633 = fmul <8 x float> %567, %631
  %634 = shufflevector <2 x float> %595, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %601, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %613, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %640 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %642 = fmul <8 x float> %626, %626
  %643 = fmul <8 x float> %626, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %640
  %646 = fmul <8 x float> %644, %641
  %647 = fsub <8 x float> %646, %645
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %45, <8 x float> %645)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %48, <8 x float> %646)
  %650 = fmul <8 x float> %648, splat (float 0xBFC5555560000000)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %650)
  %652 = select <8 x i1> %484, <8 x float> %651, <8 x float> zeroinitializer
  store <8 x float> %625, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i923 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %653 = fadd <8 x float> %652, %.sroa.01.0.copyload.i923
  store <8 x float> %653, ptr %71, align 32, !tbaa !18
  %654 = fadd <8 x float> %632, %647
  %655 = fmul <8 x float> %626, %654
  %656 = fmul <8 x float> %627, %633
  %657 = fmul <8 x float> %468, %655
  %658 = fmul <8 x float> %469, %656
  %659 = fmul <8 x float> %470, %655
  %660 = fmul <8 x float> %471, %656
  %661 = fmul <8 x float> %472, %655
  %662 = fmul <8 x float> %473, %656
  %663 = fadd <8 x float> %.sroa.03272.13980, %657
  %664 = fadd <8 x float> %.sroa.163279.13981, %658
  %665 = fadd <8 x float> %.sroa.03254.13978, %659
  %666 = fadd <8 x float> %.sroa.163261.13979, %660
  %667 = fadd <8 x float> %.sroa.03237.13976, %661
  %668 = fadd <8 x float> %.sroa.16.13977, %662
  %669 = getelementptr inbounds float, ptr %8, i64 %463
  %670 = fadd <8 x float> %658, %657
  %671 = fadd <8 x float> %660, %659
  %672 = fadd <8 x float> %662, %661
  %673 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = fadd <4 x float> %673, %674
  %676 = load <4 x float>, ptr %669, align 16, !tbaa !18
  %677 = fsub <4 x float> %676, %675
  store <4 x float> %677, ptr %669, align 16, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %679 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %678, align 16, !tbaa !18
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %678, align 16, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %685 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %684, align 16, !tbaa !18
  %indvars.iv.next4097 = add nsw i64 %indvars.iv4096, 1
  %exitcond4100.not = icmp eq i64 %indvars.iv.next4097, %wide.trip.count4099
  br i1 %exitcond4100.not, label %.loopexit, label %.critedge517, !llvm.loop !127

690:                                              ; preds = %179
  br i1 %106, label %.preheader3828, label %.preheader3830

.preheader3830:                                   ; preds = %690
  br i1 %180, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3830
  %691 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3828:                                   ; preds = %690
  br i1 %180, label %.lr.ph3899.preheader, label %.critedge3

.lr.ph3899.preheader:                             ; preds = %.preheader3828
  %692 = sext i32 %80 to i64
  %wide.trip.count4060 = sext i32 %82 to i64
  br label %.lr.ph3899

.lr.ph3899:                                       ; preds = %.lr.ph3899.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4057 = phi i64 [ %692, %.lr.ph3899.preheader ], [ %indvars.iv.next4058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33897 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33896 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33895 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33894 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33893 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33892 = phi <8 x float> [ zeroinitializer, %.lr.ph3899.preheader ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %693 = load ptr, ptr %59, align 8, !tbaa !58
  %694 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %693, i64 %indvars.iv4057, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !108
  %.not512 = icmp eq i32 %695, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3899
  %696 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4057
  %697 = load i32, ptr %696, align 4, !tbaa !70
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !111
  %700 = insertelement <8 x i32> poison, i32 %699, i64 0
  %701 = shufflevector <8 x i32> %700, <8 x i32> poison, <8 x i32> zeroinitializer
  %702 = and <8 x i32> %.sroa.04385.0.copyload, %701
  %.not4453 = icmp eq <8 x i32> %702, zeroinitializer
  %703 = and <8 x i32> %.sroa.6.0.copyload, %701
  %.not4454 = icmp eq <8 x i32> %703, zeroinitializer
  %704 = shl nsw i32 %697, 2
  %705 = mul nsw i32 %697, 12
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %57, i64 %706
  %.val597 = load <4 x float>, ptr %707, align 1, !tbaa !18
  %708 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3889 = getelementptr float, ptr %invariant.gep, i64 %706
  %.val596 = load <4 x float>, ptr %gep3889, align 1, !tbaa !18
  %709 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3891 = getelementptr float, ptr %invariant.gep3839, i64 %706
  %.val595 = load <4 x float>, ptr %gep3891, align 1, !tbaa !18
  %710 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fsub <8 x float> %130, %708
  %712 = fsub <8 x float> %136, %708
  %713 = fsub <8 x float> %143, %709
  %714 = fsub <8 x float> %149, %709
  %715 = fsub <8 x float> %156, %710
  %716 = fsub <8 x float> %162, %710
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
  %727 = fcmp olt <8 x float> %721, %53
  %728 = sext <8 x i1> %727 to <8 x i32>
  %729 = fcmp olt <8 x float> %726, %53
  %730 = sext <8 x i1> %729 to <8 x i32>
  %731 = icmp eq i32 %697, %85
  %732 = select <8 x i1> %727, <8 x i32> %.sroa.02895.0..sroa.02895.0..sroa.02895.0..sroa.02895.0.copyload381741014450, <8 x i32> zeroinitializer
  %733 = select <8 x i1> %729, <8 x i32> %.sroa.42896.0..sroa.42896.0..sroa.42896.0..sroa.42896.0.copyload381841024451, <8 x i32> zeroinitializer
  %.sroa.03679.3 = select i1 %731, <8 x i32> %732, <8 x i32> %728
  %.sroa.83685.3 = select i1 %731, <8 x i32> %733, <8 x i32> %730
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %721, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %737 = fmul <8 x float> %734, %736
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %742 = fmul <8 x float> %735, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = bitcast <8 x float> %740 to <8 x i32>
  %747 = bitcast <8 x float> %745 to <8 x i32>
  %748 = sext i32 %704 to i64
  %749 = getelementptr inbounds float, ptr %55, i64 %748
  %.val594 = load <4 x float>, ptr %749, align 1, !tbaa !18
  %750 = and <8 x i32> %.sroa.03679.3, %746
  %751 = bitcast <8 x i32> %750 to <8 x float>
  %752 = and <8 x i32> %.sroa.83685.3, %747
  %753 = bitcast <8 x i32> %752 to <8 x float>
  %754 = fmul <8 x float> %734, %751
  %755 = fmul <8 x float> %735, %753
  %756 = fmul <8 x float> %28, %754
  %757 = fmul <8 x float> %28, %755
  %758 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %756)
  %759 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04429)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44430)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44426)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44422)
  br label %760

760:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %760
  %761 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %760 ]
  %indvars.iv4051.sroa.phi = phi ptr [ %.sroa.04421, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44422, %760 ]
  %indvars.iv4051.sroa.phi4423 = phi ptr [ %.sroa.04425, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44426, %760 ]
  %indvars.iv4051.sroa.phi4427 = phi ptr [ %.sroa.04429, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44430, %760 ]
  %indvars.iv4051.sroa.phi4431.sroa.speculated = phi <8 x i32> [ %758, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %759, %760 ]
  %.sroa.0.0.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 0
  %762 = sext i32 %.sroa.0.0.vec.extract.i1015 to i64
  %763 = getelementptr inbounds float, ptr %33, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 1
  %765 = sext i32 %.sroa.0.4.vec.extract.i1016 to i64
  %766 = getelementptr inbounds float, ptr %33, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 2
  %768 = sext i32 %.sroa.0.8.vec.extract.i1017 to i64
  %769 = getelementptr inbounds float, ptr %33, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 3
  %771 = sext i32 %.sroa.0.12.vec.extract.i1018 to i64
  %772 = getelementptr inbounds float, ptr %33, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 4
  %774 = sext i32 %.sroa.0.16.vec.extract.i1019 to i64
  %775 = getelementptr inbounds float, ptr %33, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 5
  %777 = sext i32 %.sroa.0.20.vec.extract.i1020 to i64
  %778 = getelementptr inbounds float, ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 6
  %780 = sext i32 %.sroa.0.24.vec.extract.i1021 to i64
  %781 = getelementptr inbounds float, ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4051.sroa.phi4431.sroa.speculated, i64 7
  %783 = sext i32 %.sroa.0.28.vec.extract.i1022 to i64
  %784 = getelementptr inbounds float, ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = shufflevector <2 x float> %764, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %767, <2 x float> %779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %770, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %773, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <8 x float> %786, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %791 = shufflevector <8 x float> %787, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %792 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %792, ptr %indvars.iv4051.sroa.phi4427, align 32, !tbaa !18
  %793 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %793, ptr %indvars.iv4051.sroa.phi4423, align 32, !tbaa !18
  %794 = getelementptr inbounds float, ptr %35, i64 %762
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %35, i64 %765
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %35, i64 %768
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %35, i64 %771
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %35, i64 %774
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %35, i64 %777
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %35, i64 %780
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %35, i64 %783
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = shufflevector <2 x float> %795, <2 x float> %803, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %812 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %814 = shufflevector <8 x float> %810, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %815 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %816 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %816, ptr %indvars.iv4051.sroa.phi, align 32, !tbaa !18
  br i1 %761, label %760, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %760
  %.sroa.04425.0..sroa.04425.0..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.04425, align 32, !tbaa !18, !noalias !128
  %.sroa.04429.0..sroa.04429.0..sroa.0.0.copyload.i1032 = load <8 x float>, ptr %.sroa.04429, align 32, !tbaa !18, !noalias !128
  %817 = fsub <8 x float> %.sroa.04425.0..sroa.04425.0..sroa.01.0.copyload.i1031, %.sroa.04429.0..sroa.04429.0..sroa.0.0.copyload.i1032
  %.sroa.44426.0..sroa.44426.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.44426, align 32, !tbaa !18, !noalias !128
  %.sroa.44430.0..sroa.44430.32..sroa.0.0.copyload.i1034 = load <8 x float>, ptr %.sroa.44430, align 32, !tbaa !18, !noalias !128
  %818 = fsub <8 x float> %.sroa.44426.0..sroa.44426.32..sroa.01.0.copyload.i1033, %.sroa.44430.0..sroa.44430.32..sroa.0.0.copyload.i1034
  %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1051 = load <8 x float>, ptr %.sroa.04421, align 32, !tbaa !18, !noalias !131
  %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1056 = load <8 x float>, ptr %.sroa.44422, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04425)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44426)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04429)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44430)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44376)
  %819 = getelementptr inbounds i32, ptr %14, i64 %748
  %820 = load i32, ptr %819, align 4, !tbaa !108
  %821 = shl nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !108
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !108
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !108
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  br label %949

835:                                              ; preds = %949
  %836 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %.sroa.03415.1, %836
  %838 = fmul <8 x float> %.sroa.73419.1, %836
  %839 = select <8 x i1> %.not4453, <8 x i32> zeroinitializer, <8 x i32> %750
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = select <8 x i1> %.not4454, <8 x i32> zeroinitializer, <8 x i32> %752
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %756, i32 3)
  %844 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %757, i32 3)
  %845 = fsub <8 x float> %756, %843
  %846 = fsub <8 x float> %757, %844
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %817, <8 x float> %.sroa.04429.0..sroa.04429.0..sroa.0.0.copyload.i1032)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %818, <8 x float> %.sroa.44430.0..sroa.44430.32..sroa.0.0.copyload.i1034)
  %849 = fmul <8 x float> %31, %845
  %850 = fadd <8 x float> %.sroa.04429.0..sroa.04429.0..sroa.0.0.copyload.i1032, %847
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %850, <8 x float> %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1051)
  %852 = fmul <8 x float> %31, %846
  %853 = fadd <8 x float> %.sroa.44430.0..sroa.44430.32..sroa.0.0.copyload.i1034, %848
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %853, <8 x float> %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1056)
  %855 = select <8 x i1> %.not4453, <8 x i32> zeroinitializer, <8 x i32> %42
  %856 = bitcast <8 x i32> %855 to <8 x float>
  %857 = fadd <8 x float> %851, %856
  %858 = select <8 x i1> %.not4454, <8 x i32> zeroinitializer, <8 x i32> %42
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = fadd <8 x float> %854, %859
  %861 = fsub <8 x float> %840, %857
  %862 = fmul <8 x float> %837, %861
  %863 = fsub <8 x float> %842, %860
  %864 = fmul <8 x float> %838, %863
  %865 = bitcast <8 x float> %862 to <8 x i32>
  %866 = and <8 x i32> %.sroa.03679.3, %865
  %867 = bitcast <8 x float> %864 to <8 x i32>
  %868 = and <8 x i32> %.sroa.83685.3, %867
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04379, align 32, !tbaa !18, !noalias !134
  %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.44380, align 32, !tbaa !18, !noalias !134
  %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !137
  %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44380)
  %.promoted.i1123 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %897

.preheader.i:                                     ; preds = %897
  %869 = fmul <8 x float> %751, %751
  %870 = fmul <8 x float> %753, %753
  %871 = fmul <8 x float> %869, %869
  %872 = fmul <8 x float> %869, %871
  %873 = fmul <8 x float> %870, %870
  %874 = fmul <8 x float> %870, %873
  %875 = select <8 x i1> %.not4453, <8 x float> zeroinitializer, <8 x float> %872
  %876 = select <8 x i1> %.not4454, <8 x float> zeroinitializer, <8 x float> %874
  %877 = fmul <8 x float> %875, %875
  %878 = fmul <8 x float> %876, %876
  %879 = fmul <8 x float> %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1085, %875
  %880 = fmul <8 x float> %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1087, %876
  %881 = fmul <8 x float> %877, %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1089
  %882 = fmul <8 x float> %878, %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1091
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1085, <8 x float> %45, <8 x float> %879)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1087, <8 x float> %45, <8 x float> %880)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1089, <8 x float> %48, <8 x float> %881)
  %886 = fmul <8 x float> %883, splat (float 0xBFC5555560000000)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %886)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1091, <8 x float> %48, <8 x float> %882)
  %889 = fmul <8 x float> %884, splat (float 0xBFC5555560000000)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %889)
  %891 = bitcast <8 x float> %887 to <8 x i32>
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = select <8 x i1> %.not4453, <8 x i32> zeroinitializer, <8 x i32> %891
  %894 = and <8 x i32> %893, %.sroa.03679.3
  %895 = select <8 x i1> %.not4454, <8 x i32> zeroinitializer, <8 x i32> %892
  %896 = and <8 x i32> %895, %.sroa.83685.3
  store <8 x float> %900, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %901

897:                                              ; preds = %897, %835
  %898 = phi i1 [ true, %835 ], [ false, %897 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %866, %835 ], [ %868, %897 ]
  %899 = phi <8 x float> [ %.promoted.i1123, %835 ], [ %900, %897 ]
  %indvars.iv.i1124.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1124.sroa.phi.sroa.speculated.in to <8 x float>
  %900 = fadd <8 x float> %899, %indvars.iv.i1124.sroa.phi.sroa.speculated
  br i1 %898, label %897, label %.preheader.i, !llvm.loop !140

901:                                              ; preds = %901, %.preheader.i
  %902 = phi i1 [ true, %.preheader.i ], [ false, %901 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %894, %.preheader.i ], [ %896, %901 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %903, %901 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %903 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %902, label %901, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %901
  %904 = fneg <8 x float> %847
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %754, <8 x float> %840)
  %906 = fneg <8 x float> %848
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %755, <8 x float> %842)
  %908 = fmul <8 x float> %837, %905
  %909 = fmul <8 x float> %838, %907
  %910 = fsub <8 x float> %881, %879
  %911 = fsub <8 x float> %882, %880
  store <8 x float> %903, ptr %71, align 32, !tbaa !18
  %912 = fadd <8 x float> %908, %910
  %913 = fmul <8 x float> %869, %912
  %914 = fadd <8 x float> %909, %911
  %915 = fmul <8 x float> %870, %914
  %916 = fmul <8 x float> %711, %913
  %917 = fmul <8 x float> %712, %915
  %918 = fmul <8 x float> %713, %913
  %919 = fmul <8 x float> %714, %915
  %920 = fmul <8 x float> %715, %913
  %921 = fmul <8 x float> %716, %915
  %922 = fadd <8 x float> %.sroa.03272.33896, %916
  %923 = fadd <8 x float> %.sroa.163279.33897, %917
  %924 = fadd <8 x float> %.sroa.03254.33894, %918
  %925 = fadd <8 x float> %.sroa.163261.33895, %919
  %926 = fadd <8 x float> %.sroa.03237.33892, %920
  %927 = fadd <8 x float> %.sroa.16.33893, %921
  %928 = getelementptr inbounds float, ptr %8, i64 %706
  %929 = fadd <8 x float> %916, %917
  %930 = fadd <8 x float> %918, %919
  %931 = fadd <8 x float> %920, %921
  %932 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %928, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %944 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %indvars.iv.next4058 = add nsw i64 %indvars.iv4057, 1
  %exitcond4061.not = icmp eq i64 %indvars.iv.next4058, %wide.trip.count4060
  br i1 %exitcond4061.not, label %.loopexit, label %.lr.ph3899, !llvm.loop !142

949:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %949
  %950 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %949 ]
  %indvars.iv4054.sroa.phi = phi ptr [ %.sroa.04375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44376, %949 ]
  %indvars.iv4054.sroa.phi4377 = phi ptr [ %.sroa.04379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44380, %949 ]
  %indvars.iv4054 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %949 ]
  %951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4054
  %952 = load ptr, ptr %951, align 8, !tbaa !109
  %953 = or disjoint i64 %indvars.iv4054, 1
  %954 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !109
  %956 = getelementptr inbounds float, ptr %952, i64 %822
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %952, i64 %826
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %952, i64 %830
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %952, i64 %834
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %955, i64 %822
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %955, i64 %826
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %955, i64 %830
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %955, i64 %834
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = shufflevector <2 x float> %957, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %978, ptr %indvars.iv4054.sroa.phi4377, align 32, !tbaa !18
  %979 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %979, ptr %indvars.iv4054.sroa.phi, align 32, !tbaa !18
  br i1 %950, label %949, label %835, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph3899
  %980 = trunc nsw i64 %indvars.iv4057 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3828
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03237.33892, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.16.33893, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03254.33894, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163261.33895, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03272.33896, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163279.33897, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3828 ], [ %980, %.critedge3.loopexit ]
  %981 = icmp slt i32 %.2.lcssa, %82
  br i1 %981, label %.lr.ph3931.preheader, label %.loopexit

.lr.ph3931.preheader:                             ; preds = %.critedge3
  %982 = sext i32 %.2.lcssa to i64
  %wide.trip.count4074 = sext i32 %82 to i64
  br label %.lr.ph3931

.lr.ph3931:                                       ; preds = %.lr.ph3931.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315
  %indvars.iv4071 = phi i64 [ %982, %.lr.ph3931.preheader ], [ %indvars.iv.next4072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.163279.43929 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3931.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03272.43928 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3931.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.163261.43927 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3931.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03254.43926 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3931.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.16.43925 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3931.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.03237.43924 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3931.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %983 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4071
  %984 = load i32, ptr %983, align 4, !tbaa !70
  %985 = shl nsw i32 %984, 2
  %986 = mul nsw i32 %984, 12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %57, i64 %987
  %.val593 = load <4 x float>, ptr %988, align 1, !tbaa !18
  %989 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3921 = getelementptr float, ptr %invariant.gep, i64 %987
  %.val592 = load <4 x float>, ptr %gep3921, align 1, !tbaa !18
  %990 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3923 = getelementptr float, ptr %invariant.gep3839, i64 %987
  %.val591 = load <4 x float>, ptr %gep3923, align 1, !tbaa !18
  %991 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fsub <8 x float> %130, %989
  %993 = fsub <8 x float> %136, %989
  %994 = fsub <8 x float> %143, %990
  %995 = fsub <8 x float> %149, %990
  %996 = fsub <8 x float> %156, %991
  %997 = fsub <8 x float> %162, %991
  %998 = fmul <8 x float> %992, %992
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %993, %993
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fcmp olt <8 x float> %1002, %53
  %1009 = fcmp olt <8 x float> %1007, %53
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1010)
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1012, splat (float -5.000000e-01)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> splat (float -3.000000e+00))
  %1016 = fmul <8 x float> %1014, %1015
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1018 = fmul <8 x float> %1011, %1017
  %1019 = fmul <8 x float> %1017, splat (float -5.000000e-01)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> splat (float -3.000000e+00))
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = sext i32 %985 to i64
  %1023 = getelementptr inbounds float, ptr %55, i64 %1022
  %.val590 = load <4 x float>, ptr %1023, align 1, !tbaa !18
  %1024 = select <8 x i1> %1008, <8 x float> %1016, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %1009, <8 x float> %1021, <8 x float> zeroinitializer
  %1026 = fmul <8 x float> %1010, %1024
  %1027 = fmul <8 x float> %1011, %1025
  %1028 = fmul <8 x float> %28, %1026
  %1029 = fmul <8 x float> %28, %1027
  %1030 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1028)
  %1031 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04444)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44437)
  br label %1032

1032:                                             ; preds = %.lr.ph3931, %1032
  %1033 = phi i1 [ true, %.lr.ph3931 ], [ false, %1032 ]
  %indvars.iv4065.sroa.phi = phi ptr [ %.sroa.04436, %.lr.ph3931 ], [ %.sroa.44437, %1032 ]
  %indvars.iv4065.sroa.phi4438 = phi ptr [ %.sroa.04440, %.lr.ph3931 ], [ %.sroa.44441, %1032 ]
  %indvars.iv4065.sroa.phi4442 = phi ptr [ %.sroa.04444, %.lr.ph3931 ], [ %.sroa.44445, %1032 ]
  %indvars.iv4065.sroa.phi4446.sroa.speculated = phi <8 x i32> [ %1030, %.lr.ph3931 ], [ %1031, %1032 ]
  %.sroa.0.0.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 0
  %1034 = sext i32 %.sroa.0.0.vec.extract.i1209 to i64
  %1035 = getelementptr inbounds float, ptr %33, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 1
  %1037 = sext i32 %.sroa.0.4.vec.extract.i1210 to i64
  %1038 = getelementptr inbounds float, ptr %33, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 2
  %1040 = sext i32 %.sroa.0.8.vec.extract.i1211 to i64
  %1041 = getelementptr inbounds float, ptr %33, i64 %1040
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 3
  %1043 = sext i32 %.sroa.0.12.vec.extract.i1212 to i64
  %1044 = getelementptr inbounds float, ptr %33, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1213 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 4
  %1046 = sext i32 %.sroa.0.16.vec.extract.i1213 to i64
  %1047 = getelementptr inbounds float, ptr %33, i64 %1046
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1214 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 5
  %1049 = sext i32 %.sroa.0.20.vec.extract.i1214 to i64
  %1050 = getelementptr inbounds float, ptr %33, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1215 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 6
  %1052 = sext i32 %.sroa.0.24.vec.extract.i1215 to i64
  %1053 = getelementptr inbounds float, ptr %33, i64 %1052
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1216 = extractelement <8 x i32> %indvars.iv4065.sroa.phi4446.sroa.speculated, i64 7
  %1055 = sext i32 %.sroa.0.28.vec.extract.i1216 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = shufflevector <2 x float> %1036, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1039, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1042, <2 x float> %1054, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1045, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1064, ptr %indvars.iv4065.sroa.phi4442, align 32, !tbaa !18
  %1065 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1065, ptr %indvars.iv4065.sroa.phi4438, align 32, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %35, i64 %1034
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %35, i64 %1037
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %35, i64 %1040
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %35, i64 %1043
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %35, i64 %1046
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %35, i64 %1049
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %35, i64 %1052
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %35, i64 %1055
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1083 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1086 = shufflevector <8 x float> %1082, <8 x float> %1084, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1086, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1088, ptr %indvars.iv4065.sroa.phi, align 32, !tbaa !18
  br i1 %1033, label %1032, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1032
  %.sroa.04440.0..sroa.04440.0..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.04440, align 32, !tbaa !18, !noalias !144
  %.sroa.04444.0..sroa.04444.0..sroa.0.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04444, align 32, !tbaa !18, !noalias !144
  %1089 = fsub <8 x float> %.sroa.04440.0..sroa.04440.0..sroa.01.0.copyload.i1225, %.sroa.04444.0..sroa.04444.0..sroa.0.0.copyload.i1226
  %.sroa.44441.0..sroa.44441.32..sroa.01.0.copyload.i1227 = load <8 x float>, ptr %.sroa.44441, align 32, !tbaa !18, !noalias !144
  %.sroa.44445.0..sroa.44445.32..sroa.0.0.copyload.i1228 = load <8 x float>, ptr %.sroa.44445, align 32, !tbaa !18, !noalias !144
  %1090 = fsub <8 x float> %.sroa.44441.0..sroa.44441.32..sroa.01.0.copyload.i1227, %.sroa.44445.0..sroa.44445.32..sroa.0.0.copyload.i1228
  %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04436, align 32, !tbaa !18, !noalias !147
  %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1250 = load <8 x float>, ptr %.sroa.44437, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04444)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44369)
  %1091 = getelementptr inbounds i32, ptr %14, i64 %1022
  %1092 = load i32, ptr %1091, align 4, !tbaa !108
  %1093 = shl nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !108
  %1097 = shl nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !108
  %1101 = shl nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1104 = load i32, ptr %1103, align 4, !tbaa !108
  %1105 = shl nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  br label %1205

1107:                                             ; preds = %1205
  %1108 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %.sroa.03415.1, %1108
  %1110 = fmul <8 x float> %.sroa.73419.1, %1108
  %1111 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1028, i32 3)
  %1112 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1029, i32 3)
  %1113 = fsub <8 x float> %1028, %1111
  %1114 = fsub <8 x float> %1029, %1112
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1089, <8 x float> %.sroa.04444.0..sroa.04444.0..sroa.0.0.copyload.i1226)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1090, <8 x float> %.sroa.44445.0..sroa.44445.32..sroa.0.0.copyload.i1228)
  %1117 = fmul <8 x float> %31, %1113
  %1118 = fadd <8 x float> %.sroa.04444.0..sroa.04444.0..sroa.0.0.copyload.i1226, %1115
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1118, <8 x float> %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1245)
  %1120 = fmul <8 x float> %31, %1114
  %1121 = fadd <8 x float> %.sroa.44445.0..sroa.44445.32..sroa.0.0.copyload.i1228, %1116
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1121, <8 x float> %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1250)
  %1123 = fadd <8 x float> %41, %1119
  %1124 = fadd <8 x float> %41, %1122
  %1125 = fsub <8 x float> %1024, %1123
  %1126 = fmul <8 x float> %1109, %1125
  %1127 = fsub <8 x float> %1025, %1124
  %1128 = fmul <8 x float> %1110, %1127
  %1129 = select <8 x i1> %1008, <8 x float> %1126, <8 x float> zeroinitializer
  %1130 = select <8 x i1> %1009, <8 x float> %1128, <8 x float> zeroinitializer
  %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04372, align 32, !tbaa !18, !noalias !150
  %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44373, align 32, !tbaa !18, !noalias !150
  %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.04368, align 32, !tbaa !18, !noalias !153
  %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.44369, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44373)
  %.promoted.i1307 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1153

.preheader.i1310:                                 ; preds = %1153
  %1131 = fmul <8 x float> %1024, %1024
  %1132 = fmul <8 x float> %1025, %1025
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1132, %1132
  %1136 = fmul <8 x float> %1132, %1135
  %1137 = fmul <8 x float> %1134, %1134
  %1138 = fmul <8 x float> %1136, %1136
  %1139 = fmul <8 x float> %1134, %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1273
  %1140 = fmul <8 x float> %1136, %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1275
  %1141 = fmul <8 x float> %1137, %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1277
  %1142 = fmul <8 x float> %1138, %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1279
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1273, <8 x float> %45, <8 x float> %1139)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1275, <8 x float> %45, <8 x float> %1140)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04368.0..sroa.04368.0..sroa.01.0.copyload.i1277, <8 x float> %48, <8 x float> %1141)
  %1146 = fmul <8 x float> %1143, splat (float 0xBFC5555560000000)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1146)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44369.0..sroa.44369.32..sroa.01.0.copyload.i1279, <8 x float> %48, <8 x float> %1142)
  %1149 = fmul <8 x float> %1144, splat (float 0xBFC5555560000000)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1149)
  %1151 = select <8 x i1> %1008, <8 x float> %1147, <8 x float> zeroinitializer
  %1152 = select <8 x i1> %1009, <8 x float> %1150, <8 x float> zeroinitializer
  store <8 x float> %1156, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1311 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1157

1153:                                             ; preds = %1153, %1107
  %1154 = phi i1 [ true, %1107 ], [ false, %1153 ]
  %indvars.iv.i1308.sroa.phi.sroa.speculated = phi <8 x float> [ %1129, %1107 ], [ %1130, %1153 ]
  %1155 = phi <8 x float> [ %.promoted.i1307, %1107 ], [ %1156, %1153 ]
  %1156 = fadd <8 x float> %indvars.iv.i1308.sroa.phi.sroa.speculated, %1155
  br i1 %1154, label %1153, label %.preheader.i1310, !llvm.loop !140

1157:                                             ; preds = %1157, %.preheader.i1310
  %1158 = phi i1 [ true, %.preheader.i1310 ], [ false, %1157 ]
  %indvars.iv20.i1312.sroa.phi.sroa.speculated = phi <8 x float> [ %1151, %.preheader.i1310 ], [ %1152, %1157 ]
  %.sroa.01.0.copyload1617.i1313 = phi <8 x float> [ %.promoted15.i1311, %.preheader.i1310 ], [ %1159, %1157 ]
  %1159 = fadd <8 x float> %indvars.iv20.i1312.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1313
  br i1 %1158, label %1157, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315: ; preds = %1157
  %1160 = fneg <8 x float> %1115
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1026, <8 x float> %1024)
  %1162 = fneg <8 x float> %1116
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1027, <8 x float> %1025)
  %1164 = fmul <8 x float> %1109, %1161
  %1165 = fmul <8 x float> %1110, %1163
  %1166 = fsub <8 x float> %1141, %1139
  %1167 = fsub <8 x float> %1142, %1140
  store <8 x float> %1159, ptr %71, align 32, !tbaa !18
  %1168 = fadd <8 x float> %1164, %1166
  %1169 = fmul <8 x float> %1131, %1168
  %1170 = fadd <8 x float> %1165, %1167
  %1171 = fmul <8 x float> %1132, %1170
  %1172 = fmul <8 x float> %992, %1169
  %1173 = fmul <8 x float> %993, %1171
  %1174 = fmul <8 x float> %994, %1169
  %1175 = fmul <8 x float> %995, %1171
  %1176 = fmul <8 x float> %996, %1169
  %1177 = fmul <8 x float> %997, %1171
  %1178 = fadd <8 x float> %.sroa.03272.43928, %1172
  %1179 = fadd <8 x float> %.sroa.163279.43929, %1173
  %1180 = fadd <8 x float> %.sroa.03254.43926, %1174
  %1181 = fadd <8 x float> %.sroa.163261.43927, %1175
  %1182 = fadd <8 x float> %.sroa.03237.43924, %1176
  %1183 = fadd <8 x float> %.sroa.16.43925, %1177
  %1184 = getelementptr inbounds float, ptr %8, i64 %987
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16, !tbaa !18
  %indvars.iv.next4072 = add nsw i64 %indvars.iv4071, 1
  %exitcond4075.not = icmp eq i64 %indvars.iv.next4072, %wide.trip.count4074
  br i1 %exitcond4075.not, label %.loopexit, label %.lr.ph3931, !llvm.loop !156

1205:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1205
  %1206 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1205 ]
  %indvars.iv4068.sroa.phi = phi ptr [ %.sroa.04368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44369, %1205 ]
  %indvars.iv4068.sroa.phi4370 = phi ptr [ %.sroa.04372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44373, %1205 ]
  %indvars.iv4068 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1205 ]
  %1207 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4068
  %1208 = load ptr, ptr %1207, align 8, !tbaa !109
  %1209 = or disjoint i64 %indvars.iv4068, 1
  %1210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !109
  %1212 = getelementptr inbounds float, ptr %1208, i64 %1094
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1208, i64 %1098
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1102
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1208, i64 %1106
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1211, i64 %1094
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1211, i64 %1098
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1211, i64 %1102
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1211, i64 %1106
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv4068.sroa.phi4370, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv4068.sroa.phi, align 32, !tbaa !18
  br i1 %1206, label %1205, label %1107, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4033 = phi i64 [ %691, %.lr.ph.preheader ], [ %indvars.iv.next4034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53846 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53845 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53844 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53843 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1236 = load ptr, ptr %59, align 8, !tbaa !58
  %1237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1236, i64 %indvars.iv4033, i32 1
  %1238 = load i32, ptr %1237, align 4, !tbaa !108
  %.not = icmp eq i32 %1238, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4033
  %1240 = load i32, ptr %1239, align 4, !tbaa !70
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !111
  %1243 = insertelement <8 x i32> poison, i32 %1242, i64 0
  %1244 = shufflevector <8 x i32> %1243, <8 x i32> poison, <8 x i32> zeroinitializer
  %1245 = and <8 x i32> %.sroa.04385.0.copyload, %1244
  %1246 = icmp ne <8 x i32> %1245, zeroinitializer
  %1247 = and <8 x i32> %.sroa.6.0.copyload, %1244
  %1248 = icmp ne <8 x i32> %1247, zeroinitializer
  %1249 = shl nsw i32 %1240, 2
  %1250 = mul nsw i32 %1240, 12
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %57, i64 %1251
  %.val589 = load <4 x float>, ptr %1252, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1251
  %.val588 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3840 = getelementptr float, ptr %invariant.gep3839, i64 %1251
  %.val587 = load <4 x float>, ptr %gep3840, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44364)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44360)
  %1253 = sext i32 %1249 to i64
  %1254 = getelementptr inbounds i32, ptr %14, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !108
  %1256 = shl nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !108
  %1260 = shl nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1263 = load i32, ptr %1262, align 4, !tbaa !108
  %1264 = shl nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1254, i64 12
  %1267 = load i32, ptr %1266, align 4, !tbaa !108
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  br label %1370

1270:                                             ; preds = %1370
  %1271 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = fsub <8 x float> %130, %1271
  %1275 = fsub <8 x float> %136, %1271
  %1276 = fsub <8 x float> %143, %1272
  %1277 = fsub <8 x float> %149, %1272
  %1278 = fsub <8 x float> %156, %1273
  %1279 = fsub <8 x float> %162, %1273
  %1280 = fmul <8 x float> %1274, %1274
  %1281 = fmul <8 x float> %1276, %1276
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1278, %1278
  %1284 = fadd <8 x float> %1282, %1283
  %1285 = fmul <8 x float> %1275, %1275
  %1286 = fmul <8 x float> %1277, %1277
  %1287 = fadd <8 x float> %1285, %1286
  %1288 = fmul <8 x float> %1279, %1279
  %1289 = fadd <8 x float> %1287, %1288
  %1290 = fcmp olt <8 x float> %1284, %53
  %1291 = fcmp olt <8 x float> %1289, %53
  %narrow = select <8 x i1> %1290, <8 x i1> %1246, <8 x i1> zeroinitializer
  %narrow4452 = select <8 x i1> %1291, <8 x i1> %1248, <8 x i1> zeroinitializer
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1289, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1292)
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = fmul <8 x float> %1294, splat (float -5.000000e-01)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1294, <8 x float> splat (float -3.000000e+00))
  %1298 = fmul <8 x float> %1296, %1297
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1293)
  %1300 = fmul <8 x float> %1293, %1299
  %1301 = fmul <8 x float> %1299, splat (float -5.000000e-01)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> splat (float -3.000000e+00))
  %1303 = fmul <8 x float> %1301, %1302
  %1304 = select <8 x i1> %narrow, <8 x float> %1298, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %narrow4452, <8 x float> %1303, <8 x float> zeroinitializer
  %1306 = fmul <8 x float> %1304, %1304
  %1307 = fmul <8 x float> %1305, %1305
  %1308 = fmul <8 x float> %1306, %1306
  %1309 = fmul <8 x float> %1306, %1308
  %1310 = fmul <8 x float> %1307, %1307
  %1311 = fmul <8 x float> %1307, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1311, %1311
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04363, align 32, !tbaa !18, !noalias !158
  %1314 = fmul <8 x float> %1309, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1388
  %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.44364, align 32, !tbaa !18, !noalias !158
  %1315 = fmul <8 x float> %1311, %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1390
  %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1392 = load <8 x float>, ptr %.sroa.04359, align 32, !tbaa !18, !noalias !161
  %1316 = fmul <8 x float> %1312, %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1392
  %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1394 = load <8 x float>, ptr %.sroa.44360, align 32, !tbaa !18, !noalias !161
  %1317 = fmul <8 x float> %1313, %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1394
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1388, <8 x float> %45, <8 x float> %1314)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44364.0..sroa.44364.32..sroa.01.0.copyload.i1390, <8 x float> %45, <8 x float> %1315)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04359.0..sroa.04359.0..sroa.01.0.copyload.i1392, <8 x float> %48, <8 x float> %1316)
  %1321 = fmul <8 x float> %1318, splat (float 0xBFC5555560000000)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1321)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44360.0..sroa.44360.32..sroa.01.0.copyload.i1394, <8 x float> %48, <8 x float> %1317)
  %1324 = fmul <8 x float> %1319, splat (float 0xBFC5555560000000)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1324)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44364)
  %1326 = bitcast <8 x float> %1322 to <8 x i32>
  %1327 = bitcast <8 x float> %1325 to <8 x i32>
  %1328 = select <8 x i1> %narrow, <8 x i32> %1326, <8 x i32> zeroinitializer
  %1329 = select <8 x i1> %narrow4452, <8 x i32> %1327, <8 x i32> zeroinitializer
  %.promoted.i1426 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1330

1330:                                             ; preds = %1330, %1270
  %1331 = phi i1 [ true, %1270 ], [ false, %1330 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1328, %1270 ], [ %1329, %1330 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1426, %1270 ], [ %1332, %1330 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1427.sroa.phi.sroa.speculated.in to <8 x float>
  %1332 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1427.sroa.phi.sroa.speculated
  br i1 %1331, label %1330, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1330
  %1333 = fsub <8 x float> %1316, %1314
  %1334 = fsub <8 x float> %1317, %1315
  store <8 x float> %1332, ptr %71, align 32, !tbaa !18
  %1335 = fmul <8 x float> %1306, %1333
  %1336 = fmul <8 x float> %1307, %1334
  %1337 = fmul <8 x float> %1274, %1335
  %1338 = fmul <8 x float> %1275, %1336
  %1339 = fmul <8 x float> %1276, %1335
  %1340 = fmul <8 x float> %1277, %1336
  %1341 = fmul <8 x float> %1278, %1335
  %1342 = fmul <8 x float> %1279, %1336
  %1343 = fadd <8 x float> %.sroa.03272.53845, %1337
  %1344 = fadd <8 x float> %.sroa.163279.53846, %1338
  %1345 = fadd <8 x float> %.sroa.03254.53843, %1339
  %1346 = fadd <8 x float> %.sroa.163261.53844, %1340
  %1347 = fadd <8 x float> %.sroa.03237.53841, %1341
  %1348 = fadd <8 x float> %.sroa.16.53842, %1342
  %1349 = getelementptr inbounds float, ptr %8, i64 %1251
  %1350 = fadd <8 x float> %1337, %1338
  %1351 = fadd <8 x float> %1339, %1340
  %1352 = fadd <8 x float> %1341, %1342
  %1353 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1349, align 16, !tbaa !18
  %1358 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1359 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1365 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !18
  %indvars.iv.next4034 = add nsw i64 %indvars.iv4033, 1
  %exitcond4036.not = icmp eq i64 %indvars.iv.next4034, %wide.trip.count
  br i1 %exitcond4036.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1370:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1370
  %1371 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1370 ]
  %indvars.iv4030.sroa.phi = phi ptr [ %.sroa.04359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44360, %1370 ]
  %indvars.iv4030.sroa.phi4361 = phi ptr [ %.sroa.04363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44364, %1370 ]
  %indvars.iv4030 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1370 ]
  %1372 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4030
  %1373 = load ptr, ptr %1372, align 8, !tbaa !109
  %1374 = or disjoint i64 %indvars.iv4030, 1
  %1375 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !109
  %1377 = getelementptr inbounds float, ptr %1373, i64 %1257
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1373, i64 %1261
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1265
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1373, i64 %1269
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1376, i64 %1257
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1376, i64 %1261
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1376, i64 %1265
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1376, i64 %1269
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <8 x float> %1393, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1398 = shufflevector <8 x float> %1394, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1399 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1399, ptr %indvars.iv4030.sroa.phi4361, align 32, !tbaa !18
  %1400 = shufflevector <8 x float> %1397, <8 x float> %1398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1400, ptr %indvars.iv4030.sroa.phi, align 32, !tbaa !18
  br i1 %1371, label %1370, label %1270, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1401 = trunc nsw i64 %indvars.iv4033 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3830
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03237.53841, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.16.53842, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03254.53843, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.163261.53844, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.03272.53845, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3830 ], [ %.sroa.163279.53846, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3830 ], [ %1401, %.critedge5.loopexit ]
  %1402 = icmp slt i32 %.4.lcssa, %82
  br i1 %1402, label %.lr.ph3875.preheader, label %.loopexit

.lr.ph3875.preheader:                             ; preds = %.critedge5
  %1403 = sext i32 %.4.lcssa to i64
  %wide.trip.count4043 = sext i32 %82 to i64
  br label %.lr.ph3875

.lr.ph3875:                                       ; preds = %.lr.ph3875.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533
  %indvars.iv4040 = phi i64 [ %1403, %.lr.ph3875.preheader ], [ %indvars.iv.next4041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.163279.63873 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3875.preheader ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03272.63872 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3875.preheader ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.163261.63871 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3875.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03254.63870 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3875.preheader ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.16.63869 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3875.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %.sroa.03237.63868 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3875.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ]
  %1404 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4040
  %1405 = load i32, ptr %1404, align 4, !tbaa !70
  %1406 = shl nsw i32 %1405, 2
  %1407 = mul nsw i32 %1405, 12
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds float, ptr %57, i64 %1408
  %.val586 = load <4 x float>, ptr %1409, align 1, !tbaa !18
  %gep3865 = getelementptr float, ptr %invariant.gep, i64 %1408
  %.val585 = load <4 x float>, ptr %gep3865, align 1, !tbaa !18
  %gep3867 = getelementptr float, ptr %invariant.gep3839, i64 %1408
  %.val584 = load <4 x float>, ptr %gep3867, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds i32, ptr %14, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !108
  %1413 = shl nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1416 = load i32, ptr %1415, align 4, !tbaa !108
  %1417 = shl nsw i32 %1416, 1
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1420 = load i32, ptr %1419, align 4, !tbaa !108
  %1421 = shl nsw i32 %1420, 1
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  %1424 = load i32, ptr %1423, align 4, !tbaa !108
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  br label %1525

1427:                                             ; preds = %1525
  %1428 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1431 = fsub <8 x float> %130, %1428
  %1432 = fsub <8 x float> %136, %1428
  %1433 = fsub <8 x float> %143, %1429
  %1434 = fsub <8 x float> %149, %1429
  %1435 = fsub <8 x float> %156, %1430
  %1436 = fsub <8 x float> %162, %1430
  %1437 = fmul <8 x float> %1431, %1431
  %1438 = fmul <8 x float> %1433, %1433
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1432, %1432
  %1443 = fmul <8 x float> %1434, %1434
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fcmp olt <8 x float> %1441, %53
  %1448 = fcmp olt <8 x float> %1446, %53
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1452 = fmul <8 x float> %1449, %1451
  %1453 = fmul <8 x float> %1451, splat (float -5.000000e-01)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1451, <8 x float> splat (float -3.000000e+00))
  %1455 = fmul <8 x float> %1453, %1454
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1450)
  %1457 = fmul <8 x float> %1450, %1456
  %1458 = fmul <8 x float> %1456, splat (float -5.000000e-01)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1456, <8 x float> splat (float -3.000000e+00))
  %1460 = fmul <8 x float> %1458, %1459
  %1461 = select <8 x i1> %1447, <8 x float> %1455, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1448, <8 x float> %1460, <8 x float> zeroinitializer
  %1463 = fmul <8 x float> %1461, %1461
  %1464 = fmul <8 x float> %1462, %1462
  %1465 = fmul <8 x float> %1463, %1463
  %1466 = fmul <8 x float> %1463, %1465
  %1467 = fmul <8 x float> %1464, %1464
  %1468 = fmul <8 x float> %1464, %1467
  %1469 = fmul <8 x float> %1466, %1466
  %1470 = fmul <8 x float> %1468, %1468
  %.sroa.04356.0..sroa.04356.0..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.04356, align 32, !tbaa !18, !noalias !167
  %1471 = fmul <8 x float> %1466, %.sroa.04356.0..sroa.04356.0..sroa.01.0.copyload.i1495
  %.sroa.44357.0..sroa.44357.32..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.44357, align 32, !tbaa !18, !noalias !167
  %1472 = fmul <8 x float> %1468, %.sroa.44357.0..sroa.44357.32..sroa.01.0.copyload.i1497
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1473 = fmul <8 x float> %1469, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1474 = fmul <8 x float> %1470, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04356.0..sroa.04356.0..sroa.01.0.copyload.i1495, <8 x float> %45, <8 x float> %1471)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44357.0..sroa.44357.32..sroa.01.0.copyload.i1497, <8 x float> %45, <8 x float> %1472)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1499, <8 x float> %48, <8 x float> %1473)
  %1478 = fmul <8 x float> %1475, splat (float 0xBFC5555560000000)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1478)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1501, <8 x float> %48, <8 x float> %1474)
  %1481 = fmul <8 x float> %1476, splat (float 0xBFC5555560000000)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44357)
  %1483 = select <8 x i1> %1447, <8 x float> %1479, <8 x float> zeroinitializer
  %1484 = select <8 x i1> %1448, <8 x float> %1482, <8 x float> zeroinitializer
  %.promoted.i1529 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1485

1485:                                             ; preds = %1485, %1427
  %1486 = phi i1 [ true, %1427 ], [ false, %1485 ]
  %indvars.iv.i1530.sroa.phi.sroa.speculated = phi <8 x float> [ %1483, %1427 ], [ %1484, %1485 ]
  %.sroa.01.0.copyload1415.i1531 = phi <8 x float> [ %.promoted.i1529, %1427 ], [ %1487, %1485 ]
  %1487 = fadd <8 x float> %indvars.iv.i1530.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1531
  br i1 %1486, label %1485, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533: ; preds = %1485
  %1488 = fsub <8 x float> %1473, %1471
  %1489 = fsub <8 x float> %1474, %1472
  store <8 x float> %1487, ptr %71, align 32, !tbaa !18
  %1490 = fmul <8 x float> %1463, %1488
  %1491 = fmul <8 x float> %1464, %1489
  %1492 = fmul <8 x float> %1431, %1490
  %1493 = fmul <8 x float> %1432, %1491
  %1494 = fmul <8 x float> %1433, %1490
  %1495 = fmul <8 x float> %1434, %1491
  %1496 = fmul <8 x float> %1435, %1490
  %1497 = fmul <8 x float> %1436, %1491
  %1498 = fadd <8 x float> %.sroa.03272.63872, %1492
  %1499 = fadd <8 x float> %.sroa.163279.63873, %1493
  %1500 = fadd <8 x float> %.sroa.03254.63870, %1494
  %1501 = fadd <8 x float> %.sroa.163261.63871, %1495
  %1502 = fadd <8 x float> %.sroa.03237.63868, %1496
  %1503 = fadd <8 x float> %.sroa.16.63869, %1497
  %1504 = getelementptr inbounds float, ptr %8, i64 %1408
  %1505 = fadd <8 x float> %1492, %1493
  %1506 = fadd <8 x float> %1494, %1495
  %1507 = fadd <8 x float> %1496, %1497
  %1508 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1504, align 16, !tbaa !18
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1504, align 16, !tbaa !18
  %1513 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1514 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1513, align 16, !tbaa !18
  %1519 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1520 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1519, align 16, !tbaa !18
  %indvars.iv.next4041 = add nsw i64 %indvars.iv4040, 1
  %exitcond4044.not = icmp eq i64 %indvars.iv.next4041, %wide.trip.count4043
  br i1 %exitcond4044.not, label %.loopexit, label %.lr.ph3875, !llvm.loop !173

1525:                                             ; preds = %.lr.ph3875, %1525
  %1526 = phi i1 [ true, %.lr.ph3875 ], [ false, %1525 ]
  %indvars.iv4037.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3875 ], [ %.sroa.4, %1525 ]
  %indvars.iv4037.sroa.phi4354 = phi ptr [ %.sroa.04356, %.lr.ph3875 ], [ %.sroa.44357, %1525 ]
  %indvars.iv4037 = phi i64 [ 0, %.lr.ph3875 ], [ 2, %1525 ]
  %1527 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4037
  %1528 = load ptr, ptr %1527, align 8, !tbaa !109
  %1529 = or disjoint i64 %indvars.iv4037, 1
  %1530 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !109
  %1532 = getelementptr inbounds float, ptr %1528, i64 %1414
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1528, i64 %1418
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1422
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1528, i64 %1426
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1531, i64 %1414
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1531, i64 %1418
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1531, i64 %1422
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1531, i64 %1426
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = shufflevector <2 x float> %1533, <2 x float> %1541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1549 = shufflevector <2 x float> %1535, <2 x float> %1543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <8 x float> %1548, <8 x float> %1550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1553 = shufflevector <8 x float> %1549, <8 x float> %1551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1554 = shufflevector <8 x float> %1552, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1554, ptr %indvars.iv4037.sroa.phi4354, align 32, !tbaa !18
  %1555 = shufflevector <8 x float> %1552, <8 x float> %1553, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1555, ptr %indvars.iv4037.sroa.phi, align 32, !tbaa !18
  br i1 %1526, label %1525, label %1427, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit925 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1533 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1556 = getelementptr inbounds float, ptr %8, i64 %124
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1559, <4 x float> %1558)
  %1561 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1562 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1561, %1562
  store <4 x float> %1563, ptr %1556, align 16, !tbaa !18
  %1564 = shufflevector <4 x float> %1560, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1565 = fadd <4 x float> %1561, %1564
  %shift = shufflevector <4 x float> %1565, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1566 = fadd <4 x float> %1565, %shift
  %1567 = extractelement <4 x float> %1566, i64 0
  %1568 = getelementptr inbounds float, ptr %8, i64 %137
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16, !tbaa !18
  %1576 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift4280 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1577, %shift4280
  %1579 = extractelement <4 x float> %1578, i64 0
  %1580 = getelementptr inbounds float, ptr %8, i64 %150
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1583, <4 x float> %1582)
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1586 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1587 = fadd <4 x float> %1585, %1586
  store <4 x float> %1587, ptr %1580, align 16, !tbaa !18
  %1588 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1589 = fadd <4 x float> %1585, %1588
  %shift4281 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1589, %shift4281
  %1591 = extractelement <4 x float> %1590, i64 0
  %1592 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1593 = load float, ptr %1592, align 4, !tbaa !31
  %1594 = fadd float %1567, %1593
  store float %1594, ptr %1592, align 4, !tbaa !31
  %1595 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1596 = load float, ptr %1595, align 4, !tbaa !31
  %1597 = fadd float %1579, %1596
  store float %1597, ptr %1595, align 4, !tbaa !31
  %1598 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1599 = load float, ptr %1598, align 4, !tbaa !31
  %1600 = fadd float %1591, %1599
  store float %1600, ptr %1598, align 4, !tbaa !31
  br i1 %106, label %1601, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1601:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1602 = shufflevector <8 x float> %.sroa.01.0.copyload.i1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %.sroa.01.0.copyload.i1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fadd <4 x float> %1602, %1603
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1604, %1605
  %shift4282 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1607 = fadd <4 x float> %1606, %shift4282
  %1608 = extractelement <4 x float> %1607, i64 0
  %1609 = load float, ptr %68, align 32, !tbaa !72
  %1610 = fadd float %1609, %1608
  store float %1610, ptr %68, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1601
  %.sroa.0.0.copyload.i1562 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %1611 = shufflevector <8 x float> %.sroa.0.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %.sroa.0.0.copyload.i1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1615 = fadd <4 x float> %1613, %1614
  %shift4283 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1616 = fadd <4 x float> %1615, %shift4283
  %1617 = extractelement <4 x float> %1616, i64 0
  %1618 = load float, ptr %73, align 4, !tbaa !175
  %1619 = fadd float %1618, %1617
  store float %1619, ptr %73, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.01801.03992, i64 16
  %.not3819 = icmp eq ptr %1620, %64
  br i1 %.not3819, label %._crit_edge, label %74
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
