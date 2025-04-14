; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03136 = alloca <8 x float>, align 32
  %.sroa.43137 = alloca <8 x float>, align 32
  %.sroa.04771 = alloca <8 x float>, align 32
  %.sroa.44772 = alloca <8 x float>, align 32
  %.sroa.04767 = alloca <8 x float>, align 32
  %.sroa.44768 = alloca <8 x float>, align 32
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04748 = alloca <8 x float>, align 32
  %.sroa.44749 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04733 = alloca <8 x float>, align 32
  %.sroa.44734 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.44727 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.44719 = alloca <8 x float>, align 32
  %.sroa.04710 = alloca <8 x float>, align 32
  %.sroa.94711 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43137)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03136, %5 ], [ %.sroa.43137, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044524777 = load <8 x i32>, ptr %.sroa.03136, align 32
  %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144534778 = load <8 x i32>, ptr %.sroa.43137, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43137)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04712.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %invariant.gep4351 = getelementptr i8, ptr %11, i64 16
  %.not41724353 = icmp eq ptr %64, %66
  br i1 %.not41724353, label %._crit_edge, label %.lr.ph4357

.lr.ph4357:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4191 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01962.04356 = phi ptr [ %64, %.lr.ph4357 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73740.04355 = phi <8 x float> [ undef, %.lr.ph4357 ], [ %.sroa.73740.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03736.04354 = phi <8 x float> [ undef, %.lr.ph4357 ], [ %.sroa.03736.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04356, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04356, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04356, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.01962.04356, align 4, !tbaa !68
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit4185

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader4184, label %.loopexit4185

.preheader4184:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32, !tbaa !71
  %116 = sext i32 %104 to i64
  %invariant.gep4547 = getelementptr float, ptr %57, i64 %116
  br label %117

117:                                              ; preds = %.preheader4184, %117
  %indvars.iv = phi i64 [ 0, %.preheader4184 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4184 ], [ %123, %117 ]
  %gep4548 = getelementptr float, ptr %invariant.gep4547, i64 %indvars.iv
  %119 = load float, ptr %gep4548, align 4, !tbaa !29
  %120 = fmul float %119, %69
  %121 = fmul float %119, %120
  %122 = fmul float %34, %121
  %123 = fadd float %118, %122
  store float %123, ptr %70, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4185, label %117, !llvm.loop !74

.loopexit4185:                                    ; preds = %117, %110, %75
  %124 = add nsw i32 %105, 4
  %125 = add nsw i32 %105, 8
  %126 = sext i32 %105 to i64
  %127 = getelementptr inbounds float, ptr %59, i64 %126
  %.val.i655 = load float, ptr %127, align 1, !tbaa !15, !noalias !75
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i = load float, ptr %128, align 1, !tbaa !15, !noalias !75
  %129 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i657 = load float, ptr %133, align 1, !tbaa !15, !noalias !75
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i658 = load float, ptr %134, align 1, !tbaa !15, !noalias !75
  %135 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %59, i64 %139
  %.val.i660 = load float, ptr %140, align 1, !tbaa !15, !noalias !78
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i661 = load float, ptr %141, align 1, !tbaa !15, !noalias !78
  %142 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %97, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i663 = load float, ptr %146, align 1, !tbaa !15, !noalias !78
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i664 = load float, ptr %147, align 1, !tbaa !15, !noalias !78
  %148 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %97, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %59, i64 %152
  %.val.i666 = load float, ptr %153, align 1, !tbaa !15, !noalias !81
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i667 = load float, ptr %154, align 1, !tbaa !15, !noalias !81
  %155 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %103, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i669 = load float, ptr %159, align 1, !tbaa !15, !noalias !81
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i670 = load float, ptr %160, align 1, !tbaa !15, !noalias !81
  %161 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %103, %163
  br i1 %108, label %165, label %179

165:                                              ; preds = %.loopexit4185
  %166 = sext i32 %104 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i672 = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i = load float, ptr %168, align 1, !tbaa !15, !noalias !84
  %169 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %72, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i673 = load float, ptr %173, align 1, !tbaa !15, !noalias !84
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i674 = load float, ptr %174, align 1, !tbaa !15, !noalias !84
  %175 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %72, %177
  br label %179

179:                                              ; preds = %165, %.loopexit4185
  %.sroa.03736.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.03736.04354, %.loopexit4185 ]
  %.sroa.73740.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.73740.04355, %.loopexit4185 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  %gep4352 = getelementptr float, ptr %invariant.gep4351, i64 %180
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %631

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4312, label %.critedge

.lr.ph4312:                                       ; preds = %.preheader
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.04710, align 32
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.04707, align 32
  %184 = sext i32 %81 to i64
  %wide.trip.count4439 = sext i32 %83 to i64
  br label %197

185:                                              ; preds = %179, %185
  %186 = phi i1 [ true, %179 ], [ false, %185 ]
  %indvars.iv4387.sroa.phi = phi ptr [ %.sroa.04707, %179 ], [ %.sroa.9, %185 ]
  %indvars.iv4387.sroa.phi4708 = phi ptr [ %.sroa.04710, %179 ], [ %.sroa.94711, %185 ]
  %indvars.iv4387 = phi i64 [ 0, %179 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4387
  %.val619 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val620 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val619, i64 0
  %190 = insertelement <4 x float> poison, float %.val620, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4387.sroa.phi4708, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %gep4352, i64 %indvars.iv4387
  %.val617 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val618 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val617, i64 0
  %195 = insertelement <4 x float> poison, float %.val618, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4387.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !87

197:                                              ; preds = %.lr.ph4312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4436 = phi i64 [ %184, %.lr.ph4312 ], [ %indvars.iv.next4437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04310 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04309 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.04308 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.04307 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04306 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4312 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %61, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %198, i64 %indvars.iv4436, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %.not550 = icmp eq i32 %200, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4436
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = shl nsw i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04712.0.copyload, %207
  %.not4783 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4782 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = mul nsw i32 %202, 12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %59, i64 %211
  %.val654 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4300 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val653 = load <4 x float>, ptr %gep4300, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4302 = getelementptr float, ptr %invariant.gep4191, i64 %211
  %.val652 = load <4 x float>, ptr %gep4302, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %132, %213
  %217 = fsub <8 x float> %138, %213
  %218 = fsub <8 x float> %145, %214
  %219 = fsub <8 x float> %151, %214
  %220 = fsub <8 x float> %158, %215
  %221 = fsub <8 x float> %164, %215
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
  %232 = fcmp olt <8 x float> %226, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %50
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %202, %86
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044524777, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144534778, <8 x i32> zeroinitializer
  %.sroa.03894.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.73899.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
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
  %253 = sext i32 %203 to i64
  %254 = getelementptr inbounds float, ptr %57, i64 %253
  %.val651 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.03736.1, %255
  %257 = and <8 x i32> %.sroa.03894.3, %251
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.73899.3, %252
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %258, %258
  %262 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %257
  %263 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %259
  %264 = fmul <8 x float> %239, %258
  %265 = fmul <8 x float> %240, %260
  %266 = fmul <8 x float> %25, %264
  %267 = fmul <8 x float> %25, %265
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  %269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %267)
  %270 = fmul <8 x float> %.sroa.73740.1, %255
  %271 = bitcast <8 x i32> %262 to <8 x float>
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %273 = fsub <8 x float> %266, %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44719)
  br label %274

274:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %274
  %275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %274 ]
  %indvars.iv4433.sroa.phi = phi ptr [ %.sroa.04718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44719, %274 ]
  %indvars.iv4433.sroa.phi4720 = phi ptr [ %.sroa.04722, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44723, %274 ]
  %indvars.iv4433.sroa.phi4724 = phi ptr [ %.sroa.04726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44727, %274 ]
  %indvars.iv4433.sroa.phi4728.sroa.speculated = phi <8 x i32> [ %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %274 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 0
  %276 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 1
  %279 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 2
  %282 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 3
  %285 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 4
  %288 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 5
  %291 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 6
  %294 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4433.sroa.phi4728.sroa.speculated, i64 7
  %297 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %30, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !15
  %300 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %306, ptr %indvars.iv4433.sroa.phi4724, align 32, !tbaa !15
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv4433.sroa.phi4720, align 32, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %276
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %279
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %282
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %285
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds float, ptr %32, i64 %288
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = getelementptr inbounds float, ptr %32, i64 %291
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %320 = getelementptr inbounds float, ptr %32, i64 %294
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %322 = getelementptr inbounds float, ptr %32, i64 %297
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %324 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %330, ptr %indvars.iv4433.sroa.phi, align 32, !tbaa !15
  br i1 %275, label %274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %274
  %331 = bitcast <8 x i32> %263 to <8 x float>
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 3)
  %333 = fsub <8 x float> %267, %332
  %.sroa.04722.0..sroa.04722.0..sroa.01.0.copyload.i741 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !15, !noalias !91
  %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !91
  %334 = fsub <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.01.0.copyload.i741, %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i742
  %.sroa.44723.0..sroa.44723.32..sroa.01.0.copyload.i743 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !15, !noalias !91
  %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i744 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !91
  %335 = fsub <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.01.0.copyload.i743, %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i744
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %334, <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i742)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %335, <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i744)
  %338 = fneg <8 x float> %336
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %264, <8 x float> %271)
  %340 = fneg <8 x float> %337
  %341 = fmul <8 x float> %28, %273
  %342 = fadd <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i742, %336
  %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !94
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i759)
  %344 = fmul <8 x float> %28, %333
  %345 = fadd <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i744, %337
  %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.44719, align 32, !tbaa !15, !noalias !94
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44727)
  %347 = fmul <8 x float> %256, %339
  %348 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %39
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %343, %349
  %351 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = fsub <8 x float> %271, %350
  %355 = fmul <8 x float> %256, %354
  %356 = fsub <8 x float> %331, %353
  %357 = fmul <8 x float> %270, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03894.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.73899.3, %360
  %362 = shl nsw i32 %202, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %11, i64 %363
  %.val650 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4304 = getelementptr float, ptr %invariant.gep4351, i64 %363
  %.val649 = load <4 x float>, ptr %gep4304, align 1, !tbaa !15
  %366 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %367 = fmul <8 x float> %365, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i784
  %368 = fmul <8 x float> %366, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i786
  %369 = fmul <8 x float> %261, %261
  %370 = fmul <8 x float> %261, %369
  %371 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %370
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %367, %371
  %374 = fmul <8 x float> %372, %368
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %42, <8 x float> %373)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %45, <8 x float> %374)
  %377 = fmul <8 x float> %375, splat (float 0xBFC5555560000000)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %377)
  %379 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %378
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %380

380:                                              ; preds = %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %381 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %380 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %361, %380 ]
  %382 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %383, %380 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %383 = fadd <8 x float> %382, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %381, label %380, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %380
  %384 = fmul <8 x float> %260, %260
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %265, <8 x float> %331)
  %386 = fmul <8 x float> %270, %385
  %387 = fcmp olt <8 x float> %239, %55
  %388 = fsub <8 x float> %374, %373
  %389 = select <8 x i1> %387, <8 x float> %388, <8 x float> zeroinitializer
  %390 = select <8 x i1> %387, <8 x float> %379, <8 x float> zeroinitializer
  store <8 x float> %383, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %391 = fadd <8 x float> %390, %.sroa.01.0.copyload.i815
  store <8 x float> %391, ptr %73, align 32, !tbaa !15
  %392 = fadd <8 x float> %347, %389
  %393 = fmul <8 x float> %261, %392
  %394 = fmul <8 x float> %384, %386
  %395 = fmul <8 x float> %216, %393
  %396 = fmul <8 x float> %217, %394
  %397 = fmul <8 x float> %218, %393
  %398 = fmul <8 x float> %219, %394
  %399 = fmul <8 x float> %220, %393
  %400 = fmul <8 x float> %221, %394
  %401 = fadd <8 x float> %.sroa.03581.04309, %395
  %402 = fadd <8 x float> %.sroa.163588.04310, %396
  %403 = fadd <8 x float> %.sroa.03563.04307, %397
  %404 = fadd <8 x float> %.sroa.163570.04308, %398
  %405 = fadd <8 x float> %.sroa.03546.04305, %399
  %406 = fadd <8 x float> %.sroa.16.04306, %400
  %407 = getelementptr inbounds float, ptr %7, i64 %211
  %408 = fadd <8 x float> %396, %395
  %409 = fadd <8 x float> %398, %397
  %410 = fadd <8 x float> %400, %399
  %411 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %407, align 16, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %417 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %419 = fadd <4 x float> %417, %418
  %420 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %421 = fsub <4 x float> %420, %419
  store <4 x float> %421, ptr %416, align 16, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %423 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %422, align 16, !tbaa !15
  %indvars.iv.next4437 = add nsw i64 %indvars.iv4436, 1
  %exitcond4440.not = icmp eq i64 %indvars.iv.next4437, %wide.trip.count4439
  br i1 %exitcond4440.not, label %.loopexit, label %197, !llvm.loop !98

.critedge.loopexit:                               ; preds = %197
  %428 = trunc nsw i64 %indvars.iv4436 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03546.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03546.04305, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04306, %.critedge.loopexit ]
  %.sroa.03563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03563.04307, %.critedge.loopexit ]
  %.sroa.163570.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163570.04308, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04309, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04310, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %81, %.preheader ], [ %428, %.critedge.loopexit ]
  %429 = icmp slt i32 %.0546.lcssa, %83
  br i1 %429, label %.lr.ph4344, label %.loopexit

.lr.ph4344:                                       ; preds = %.critedge
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !15
  %430 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4450 = sext i32 %83 to i64
  br label %.critedge4622

.critedge4622:                                    ; preds = %.lr.ph4344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990
  %indvars.iv4447 = phi i64 [ %430, %.lr.ph4344 ], [ %indvars.iv.next4448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163588.14342 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4344 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03581.14341 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4344 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163570.14340 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.lr.ph4344 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03563.14339 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.lr.ph4344 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.16.14338 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4344 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03546.14337 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.lr.ph4344 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %431 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4447
  %432 = load i32, ptr %431, align 4, !tbaa !69
  %433 = shl nsw i32 %432, 2
  %434 = mul nsw i32 %432, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %59, i64 %435
  %.val648 = load <4 x float>, ptr %436, align 1, !tbaa !15
  %437 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4332 = getelementptr float, ptr %invariant.gep, i64 %435
  %.val647 = load <4 x float>, ptr %gep4332, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4334 = getelementptr float, ptr %invariant.gep4191, i64 %435
  %.val646 = load <4 x float>, ptr %gep4334, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fsub <8 x float> %132, %437
  %441 = fsub <8 x float> %138, %437
  %442 = fsub <8 x float> %145, %438
  %443 = fsub <8 x float> %151, %438
  %444 = fsub <8 x float> %158, %439
  %445 = fsub <8 x float> %164, %439
  %446 = fmul <8 x float> %440, %440
  %447 = fmul <8 x float> %442, %442
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %441, %441
  %452 = fmul <8 x float> %443, %443
  %453 = fadd <8 x float> %451, %452
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fcmp olt <8 x float> %450, %50
  %457 = fcmp olt <8 x float> %455, %50
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %461 = fmul <8 x float> %458, %460
  %462 = fmul <8 x float> %460, splat (float -5.000000e-01)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> splat (float -3.000000e+00))
  %464 = fmul <8 x float> %462, %463
  %465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %459)
  %466 = fmul <8 x float> %459, %465
  %467 = fmul <8 x float> %465, splat (float -5.000000e-01)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float -3.000000e+00))
  %469 = fmul <8 x float> %467, %468
  %470 = sext i32 %433 to i64
  %471 = getelementptr inbounds float, ptr %57, i64 %470
  %.val645 = load <4 x float>, ptr %471, align 1, !tbaa !15
  %472 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fmul <8 x float> %.sroa.03736.1, %472
  %474 = select <8 x i1> %456, <8 x float> %464, <8 x float> zeroinitializer
  %475 = select <8 x i1> %457, <8 x float> %469, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %474, %474
  %477 = fmul <8 x float> %458, %474
  %478 = fmul <8 x float> %459, %475
  %479 = fmul <8 x float> %25, %477
  %480 = fmul <8 x float> %25, %478
  %481 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %479)
  %482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %480)
  %483 = fmul <8 x float> %.sroa.73740.1, %472
  %484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %479, i32 3)
  %485 = fsub <8 x float> %479, %484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44734)
  br label %486

486:                                              ; preds = %.critedge4622, %486
  %487 = phi i1 [ true, %.critedge4622 ], [ false, %486 ]
  %indvars.iv4444.sroa.phi = phi ptr [ %.sroa.04733, %.critedge4622 ], [ %.sroa.44734, %486 ]
  %indvars.iv4444.sroa.phi4735 = phi ptr [ %.sroa.04737, %.critedge4622 ], [ %.sroa.44738, %486 ]
  %indvars.iv4444.sroa.phi4739 = phi ptr [ %.sroa.04741, %.critedge4622 ], [ %.sroa.44742, %486 ]
  %indvars.iv4444.sroa.phi4743.sroa.speculated = phi <8 x i32> [ %481, %.critedge4622 ], [ %482, %486 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 0
  %488 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %489 = getelementptr inbounds float, ptr %30, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 1
  %491 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 2
  %494 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 3
  %497 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 4
  %500 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 5
  %503 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 6
  %506 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4444.sroa.phi4743.sroa.speculated, i64 7
  %509 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !15
  %512 = shufflevector <2 x float> %490, <2 x float> %502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %518, ptr %indvars.iv4444.sroa.phi4739, align 32, !tbaa !15
  %519 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %519, ptr %indvars.iv4444.sroa.phi4735, align 32, !tbaa !15
  %520 = getelementptr inbounds float, ptr %32, i64 %488
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !15
  %522 = getelementptr inbounds float, ptr %32, i64 %491
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds float, ptr %32, i64 %494
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds float, ptr %32, i64 %497
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds float, ptr %32, i64 %500
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds float, ptr %32, i64 %503
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds float, ptr %32, i64 %506
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %32, i64 %509
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !15
  %536 = shufflevector <2 x float> %521, <2 x float> %529, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %523, <2 x float> %531, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %525, <2 x float> %533, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %527, <2 x float> %535, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <8 x float> %536, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %540, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %542, ptr %indvars.iv4444.sroa.phi, align 32, !tbaa !15
  br i1 %487, label %486, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %486
  %543 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %480, i32 3)
  %544 = fsub <8 x float> %480, %543
  %.sroa.04737.0..sroa.04737.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !15, !noalias !99
  %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !99
  %545 = fsub <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.01.0.copyload.i914, %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i915
  %.sroa.44738.0..sroa.44738.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !15, !noalias !99
  %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !99
  %546 = fsub <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.01.0.copyload.i916, %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i917
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %545, <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i915)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %546, <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i917)
  %549 = fneg <8 x float> %547
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %477, <8 x float> %474)
  %551 = fneg <8 x float> %548
  %552 = fmul <8 x float> %28, %485
  %553 = fadd <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i915, %547
  %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04733, align 32, !tbaa !15, !noalias !102
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %553, <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i934)
  %555 = fmul <8 x float> %28, %544
  %556 = fadd <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i917, %548
  %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44734, align 32, !tbaa !15, !noalias !102
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44742)
  %558 = fmul <8 x float> %473, %550
  %559 = fadd <8 x float> %38, %554
  %560 = fadd <8 x float> %38, %557
  %561 = fsub <8 x float> %474, %559
  %562 = fmul <8 x float> %473, %561
  %563 = fsub <8 x float> %475, %560
  %564 = fmul <8 x float> %483, %563
  %565 = select <8 x i1> %456, <8 x float> %562, <8 x float> zeroinitializer
  %566 = select <8 x i1> %457, <8 x float> %564, <8 x float> zeroinitializer
  %567 = fcmp olt <8 x float> %458, %55
  %568 = shl nsw i32 %432, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %11, i64 %569
  %.val644 = load <4 x float>, ptr %570, align 1, !tbaa !15
  %571 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4336 = getelementptr float, ptr %invariant.gep4351, i64 %569
  %.val643 = load <4 x float>, ptr %gep4336, align 1, !tbaa !15
  %572 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %571, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i960
  %574 = fmul <8 x float> %572, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i962
  %575 = fmul <8 x float> %476, %476
  %576 = fmul <8 x float> %476, %575
  %577 = fmul <8 x float> %576, %576
  %578 = fmul <8 x float> %576, %573
  %579 = fmul <8 x float> %577, %574
  %580 = fsub <8 x float> %579, %578
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %42, <8 x float> %578)
  %582 = fmul <8 x float> %581, splat (float 0xBFC5555560000000)
  %583 = select <8 x i1> %567, <8 x float> %580, <8 x float> zeroinitializer
  %.promoted.i985 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %584

584:                                              ; preds = %584, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567
  %585 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ false, %584 ]
  %indvars.iv.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %566, %584 ]
  %586 = phi <8 x float> [ %.promoted.i985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %587, %584 ]
  %587 = fadd <8 x float> %indvars.iv.i986.sroa.phi.sroa.speculated, %586
  br i1 %585, label %584, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990: ; preds = %584
  %588 = fmul <8 x float> %475, %475
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %478, <8 x float> %475)
  %590 = fmul <8 x float> %483, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %45, <8 x float> %579)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %582)
  %593 = select <8 x i1> %567, <8 x float> %592, <8 x float> zeroinitializer
  store <8 x float> %587, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i988 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %594 = fadd <8 x float> %593, %.sroa.01.0.copyload.i988
  store <8 x float> %594, ptr %73, align 32, !tbaa !15
  %595 = fadd <8 x float> %558, %583
  %596 = fmul <8 x float> %476, %595
  %597 = fmul <8 x float> %588, %590
  %598 = fmul <8 x float> %440, %596
  %599 = fmul <8 x float> %441, %597
  %600 = fmul <8 x float> %442, %596
  %601 = fmul <8 x float> %443, %597
  %602 = fmul <8 x float> %444, %596
  %603 = fmul <8 x float> %445, %597
  %604 = fadd <8 x float> %.sroa.03581.14341, %598
  %605 = fadd <8 x float> %.sroa.163588.14342, %599
  %606 = fadd <8 x float> %.sroa.03563.14339, %600
  %607 = fadd <8 x float> %.sroa.163570.14340, %601
  %608 = fadd <8 x float> %.sroa.03546.14337, %602
  %609 = fadd <8 x float> %.sroa.16.14338, %603
  %610 = getelementptr inbounds float, ptr %7, i64 %435
  %611 = fadd <8 x float> %599, %598
  %612 = fadd <8 x float> %601, %600
  %613 = fadd <8 x float> %603, %602
  %614 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %615 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %616 = fadd <4 x float> %614, %615
  %617 = load <4 x float>, ptr %610, align 16, !tbaa !15
  %618 = fsub <4 x float> %617, %616
  store <4 x float> %618, ptr %610, align 16, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %620 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %622 = fadd <4 x float> %620, %621
  %623 = load <4 x float>, ptr %619, align 16, !tbaa !15
  %624 = fsub <4 x float> %623, %622
  store <4 x float> %624, ptr %619, align 16, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %626 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %625, align 16, !tbaa !15
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %625, align 16, !tbaa !15
  %indvars.iv.next4448 = add nsw i64 %indvars.iv4447, 1
  %exitcond4451.not = icmp eq i64 %indvars.iv.next4448, %wide.trip.count4450
  br i1 %exitcond4451.not, label %.loopexit, label %.critedge4622, !llvm.loop !105

631:                                              ; preds = %182
  br i1 %108, label %.preheader4181, label %.preheader4183

.preheader4183:                                   ; preds = %631
  br i1 %183, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4183
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04710, align 32
  %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94711, align 32
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04707, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32
  %632 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1106

.preheader4181:                                   ; preds = %631
  br i1 %183, label %.lr.ph4255, label %.critedge3

.lr.ph4255:                                       ; preds = %.preheader4181
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04710, align 32
  %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.94711, align 32
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.04707, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %633 = sext i32 %81 to i64
  %wide.trip.count4414 = sext i32 %83 to i64
  br label %634

634:                                              ; preds = %.lr.ph4255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4411 = phi i64 [ %633, %.lr.ph4255 ], [ %indvars.iv.next4412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34252 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.34251 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.34250 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34249 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.34248 = phi <8 x float> [ zeroinitializer, %.lr.ph4255 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %635 = load ptr, ptr %61, align 8, !tbaa !57
  %636 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %635, i64 %indvars.iv4411, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !88
  %.not549 = icmp eq i32 %637, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %634
  %638 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4411
  %639 = load i32, ptr %638, align 4, !tbaa !69
  %640 = shl nsw i32 %639, 2
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !89
  %643 = insertelement <8 x i32> poison, i32 %642, i64 0
  %644 = shufflevector <8 x i32> %643, <8 x i32> poison, <8 x i32> zeroinitializer
  %645 = and <8 x i32> %.sroa.04712.0.copyload, %644
  %.not4780 = icmp eq <8 x i32> %645, zeroinitializer
  %646 = and <8 x i32> %.sroa.6.0.copyload, %644
  %.not4781 = icmp eq <8 x i32> %646, zeroinitializer
  %647 = mul nsw i32 %639, 12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %59, i64 %648
  %.val642 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4243 = getelementptr float, ptr %invariant.gep, i64 %648
  %.val641 = load <4 x float>, ptr %gep4243, align 1, !tbaa !15
  %651 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4245 = getelementptr float, ptr %invariant.gep4191, i64 %648
  %.val640 = load <4 x float>, ptr %gep4245, align 1, !tbaa !15
  %652 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fsub <8 x float> %132, %650
  %654 = fsub <8 x float> %138, %650
  %655 = fsub <8 x float> %145, %651
  %656 = fsub <8 x float> %151, %651
  %657 = fsub <8 x float> %158, %652
  %658 = fsub <8 x float> %164, %652
  %659 = fmul <8 x float> %653, %653
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %654, %654
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fcmp olt <8 x float> %663, %50
  %670 = sext <8 x i1> %669 to <8 x i32>
  %671 = fcmp olt <8 x float> %668, %50
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = icmp eq i32 %639, %86
  %674 = select <8 x i1> %669, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044524777, <8 x i32> zeroinitializer
  %675 = select <8 x i1> %671, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144534778, <8 x i32> zeroinitializer
  %.sroa.04009.3 = select i1 %673, <8 x i32> %674, <8 x i32> %670
  %.sroa.74014.3 = select i1 %673, <8 x i32> %675, <8 x i32> %672
  %676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %676)
  %679 = fmul <8 x float> %676, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %684 = fmul <8 x float> %677, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = bitcast <8 x float> %682 to <8 x i32>
  %689 = bitcast <8 x float> %687 to <8 x i32>
  %690 = sext i32 %640 to i64
  %691 = getelementptr inbounds float, ptr %57, i64 %690
  %.val639 = load <4 x float>, ptr %691, align 1, !tbaa !15
  %692 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = fmul <8 x float> %.sroa.03736.1, %692
  %694 = and <8 x i32> %.sroa.04009.3, %688
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = and <8 x i32> %.sroa.74014.3, %689
  %697 = bitcast <8 x i32> %696 to <8 x float>
  %698 = fmul <8 x float> %695, %695
  %699 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %694
  %700 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %696
  %701 = fmul <8 x float> %676, %695
  %702 = fmul <8 x float> %677, %697
  %703 = fmul <8 x float> %25, %701
  %704 = fmul <8 x float> %25, %702
  %705 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %703)
  %706 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %704)
  %707 = fmul <8 x float> %.sroa.73740.1, %692
  %708 = bitcast <8 x i32> %699 to <8 x float>
  %709 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %703, i32 3)
  %710 = fsub <8 x float> %703, %709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44749)
  br label %711

711:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %711
  %712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %711 ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.04748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44749, %711 ]
  %indvars.iv4408.sroa.phi4750 = phi ptr [ %.sroa.04752, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44753, %711 ]
  %indvars.iv4408.sroa.phi4754 = phi ptr [ %.sroa.04756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44757, %711 ]
  %indvars.iv4408.sroa.phi4758.sroa.speculated = phi <8 x i32> [ %705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %706, %711 ]
  %.sroa.0.0.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 0
  %713 = sext i32 %.sroa.0.0.vec.extract.i1080 to i64
  %714 = getelementptr inbounds float, ptr %30, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 1
  %716 = sext i32 %.sroa.0.4.vec.extract.i1081 to i64
  %717 = getelementptr inbounds float, ptr %30, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 2
  %719 = sext i32 %.sroa.0.8.vec.extract.i1082 to i64
  %720 = getelementptr inbounds float, ptr %30, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 3
  %722 = sext i32 %.sroa.0.12.vec.extract.i1083 to i64
  %723 = getelementptr inbounds float, ptr %30, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 4
  %725 = sext i32 %.sroa.0.16.vec.extract.i1084 to i64
  %726 = getelementptr inbounds float, ptr %30, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1085 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 5
  %728 = sext i32 %.sroa.0.20.vec.extract.i1085 to i64
  %729 = getelementptr inbounds float, ptr %30, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1086 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 6
  %731 = sext i32 %.sroa.0.24.vec.extract.i1086 to i64
  %732 = getelementptr inbounds float, ptr %30, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1087 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4758.sroa.speculated, i64 7
  %734 = sext i32 %.sroa.0.28.vec.extract.i1087 to i64
  %735 = getelementptr inbounds float, ptr %30, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !15
  %737 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %743, ptr %indvars.iv4408.sroa.phi4754, align 32, !tbaa !15
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %744, ptr %indvars.iv4408.sroa.phi4750, align 32, !tbaa !15
  %745 = getelementptr inbounds float, ptr %32, i64 %713
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %747 = getelementptr inbounds float, ptr %32, i64 %716
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !15
  %749 = getelementptr inbounds float, ptr %32, i64 %719
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %751 = getelementptr inbounds float, ptr %32, i64 %722
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = getelementptr inbounds float, ptr %32, i64 %725
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15
  %755 = getelementptr inbounds float, ptr %32, i64 %728
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15
  %757 = getelementptr inbounds float, ptr %32, i64 %731
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %759 = getelementptr inbounds float, ptr %32, i64 %734
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !15
  %761 = shufflevector <2 x float> %746, <2 x float> %754, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %748, <2 x float> %756, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %764 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %766 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %767 = shufflevector <8 x float> %765, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %767, ptr %indvars.iv4408.sroa.phi, align 32, !tbaa !15
  br i1 %712, label %711, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %711
  %768 = fmul <8 x float> %697, %697
  %769 = bitcast <8 x i32> %700 to <8 x float>
  %770 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %704, i32 3)
  %771 = fsub <8 x float> %704, %770
  %.sroa.04752.0..sroa.04752.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !15, !noalias !106
  %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !106
  %772 = fsub <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.01.0.copyload.i1096, %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1097
  %.sroa.44753.0..sroa.44753.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !15, !noalias !106
  %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !106
  %773 = fsub <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.01.0.copyload.i1098, %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1099
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %772, <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1097)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %773, <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1099)
  %776 = fneg <8 x float> %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %701, <8 x float> %708)
  %778 = fneg <8 x float> %775
  %779 = fmul <8 x float> %28, %710
  %780 = fadd <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1097, %774
  %.sroa.04748.0..sroa.04748.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04748, align 32, !tbaa !15, !noalias !109
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %780, <8 x float> %.sroa.04748.0..sroa.04748.0..sroa.0.0.copyload.i1116)
  %782 = fmul <8 x float> %28, %771
  %783 = fadd <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1099, %775
  %.sroa.44749.0..sroa.44749.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44749, align 32, !tbaa !15, !noalias !109
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %783, <8 x float> %.sroa.44749.0..sroa.44749.32..sroa.0.0.copyload.i1121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44757)
  %785 = fmul <8 x float> %693, %777
  %786 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %39
  %787 = bitcast <8 x i32> %786 to <8 x float>
  %788 = fadd <8 x float> %781, %787
  %789 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %39
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = fadd <8 x float> %784, %790
  %792 = fsub <8 x float> %708, %788
  %793 = fmul <8 x float> %693, %792
  %794 = fsub <8 x float> %769, %791
  %795 = fmul <8 x float> %707, %794
  %796 = bitcast <8 x float> %793 to <8 x i32>
  %797 = and <8 x i32> %.sroa.04009.3, %796
  %798 = bitcast <8 x float> %795 to <8 x i32>
  %799 = and <8 x i32> %.sroa.74014.3, %798
  %800 = fcmp olt <8 x float> %676, %55
  %801 = shl nsw i32 %639, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %11, i64 %802
  %.val638 = load <4 x float>, ptr %803, align 1, !tbaa !15
  %804 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4247 = getelementptr float, ptr %invariant.gep4351, i64 %802
  %.val637 = load <4 x float>, ptr %gep4247, align 1, !tbaa !15
  %805 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fmul <8 x float> %804, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1146
  %807 = fmul <8 x float> %804, %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1148
  %808 = fmul <8 x float> %805, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1150
  %809 = fmul <8 x float> %805, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %810 = fmul <8 x float> %698, %698
  %811 = fmul <8 x float> %698, %810
  %812 = fmul <8 x float> %768, %768
  %813 = fmul <8 x float> %768, %812
  %814 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %811
  %815 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %813
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %806, %814
  %819 = fmul <8 x float> %807, %815
  %820 = fmul <8 x float> %816, %808
  %821 = fmul <8 x float> %817, %809
  %822 = fsub <8 x float> %820, %818
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %42, <8 x float> %818)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %42, <8 x float> %819)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %45, <8 x float> %820)
  %826 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %45, <8 x float> %821)
  %829 = fmul <8 x float> %824, splat (float 0xBFC5555560000000)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %829)
  %831 = select <8 x i1> %800, <8 x float> %822, <8 x float> zeroinitializer
  %832 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %827
  %833 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %830
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %839

.preheader.i:                                     ; preds = %839
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %702, <8 x float> %769)
  %835 = fcmp olt <8 x float> %677, %55
  %836 = fsub <8 x float> %821, %819
  %837 = select <8 x i1> %800, <8 x float> %832, <8 x float> zeroinitializer
  %838 = select <8 x i1> %835, <8 x float> %833, <8 x float> zeroinitializer
  store <8 x float> %842, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %843

839:                                              ; preds = %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573
  %840 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ false, %839 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %797, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %799, %839 ]
  %841 = phi <8 x float> [ %.promoted.i1204, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %842, %839 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1205.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %841, %indvars.iv.i1205.sroa.phi.sroa.speculated
  br i1 %840, label %839, label %.preheader.i, !llvm.loop !112

843:                                              ; preds = %843, %.preheader.i
  %844 = phi i1 [ true, %.preheader.i ], [ false, %843 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %837, %.preheader.i ], [ %838, %843 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %845, %843 ]
  %845 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %844, label %843, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %843
  %846 = fmul <8 x float> %707, %834
  %847 = select <8 x i1> %835, <8 x float> %836, <8 x float> zeroinitializer
  store <8 x float> %845, ptr %73, align 32, !tbaa !15
  %848 = fadd <8 x float> %785, %831
  %849 = fmul <8 x float> %698, %848
  %850 = fadd <8 x float> %846, %847
  %851 = fmul <8 x float> %768, %850
  %852 = fmul <8 x float> %653, %849
  %853 = fmul <8 x float> %654, %851
  %854 = fmul <8 x float> %655, %849
  %855 = fmul <8 x float> %656, %851
  %856 = fmul <8 x float> %657, %849
  %857 = fmul <8 x float> %658, %851
  %858 = fadd <8 x float> %.sroa.03581.34252, %852
  %859 = fadd <8 x float> %.sroa.163588.34253, %853
  %860 = fadd <8 x float> %.sroa.03563.34250, %854
  %861 = fadd <8 x float> %.sroa.163570.34251, %855
  %862 = fadd <8 x float> %.sroa.03546.34248, %856
  %863 = fadd <8 x float> %.sroa.16.34249, %857
  %864 = getelementptr inbounds float, ptr %7, i64 %648
  %865 = fadd <8 x float> %852, %853
  %866 = fadd <8 x float> %854, %855
  %867 = fadd <8 x float> %856, %857
  %868 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %864, align 16, !tbaa !15
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %864, align 16, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %874 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %873, align 16, !tbaa !15
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %873, align 16, !tbaa !15
  %879 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %880 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %879, align 16, !tbaa !15
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %879, align 16, !tbaa !15
  %indvars.iv.next4412 = add nsw i64 %indvars.iv4411, 1
  %exitcond4415.not = icmp eq i64 %indvars.iv.next4412, %wide.trip.count4414
  br i1 %exitcond4415.not, label %.loopexit, label %634, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %634
  %885 = trunc nsw i64 %indvars.iv4411 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4181
  %.sroa.03546.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03546.34248, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.16.34249, %.critedge3.loopexit ]
  %.sroa.03563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03563.34250, %.critedge3.loopexit ]
  %.sroa.163570.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163570.34251, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03581.34252, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163588.34253, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4181 ], [ %885, %.critedge3.loopexit ]
  %886 = icmp slt i32 %.2.lcssa, %83
  br i1 %886, label %.lr.ph4288, label %.loopexit

.lr.ph4288:                                       ; preds = %.critedge3
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15, !noalias !115
  %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.94711, align 32, !tbaa !15, !noalias !115
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %887 = sext i32 %.2.lcssa to i64
  %wide.trip.count4425 = sext i32 %83 to i64
  br label %.critedge4627

.critedge4627:                                    ; preds = %.lr.ph4288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412
  %indvars.iv4422 = phi i64 [ %887, %.lr.ph4288 ], [ %indvars.iv.next4423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163588.44286 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4288 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03581.44285 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4288 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163570.44284 = phi <8 x float> [ %.sroa.163570.3.lcssa, %.lr.ph4288 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03563.44283 = phi <8 x float> [ %.sroa.03563.3.lcssa, %.lr.ph4288 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.16.44282 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4288 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03546.44281 = phi <8 x float> [ %.sroa.03546.3.lcssa, %.lr.ph4288 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %888 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4422
  %889 = load i32, ptr %888, align 4, !tbaa !69
  %890 = shl nsw i32 %889, 2
  %891 = mul nsw i32 %889, 12
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %59, i64 %892
  %.val636 = load <4 x float>, ptr %893, align 1, !tbaa !15
  %894 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4276 = getelementptr float, ptr %invariant.gep, i64 %892
  %.val635 = load <4 x float>, ptr %gep4276, align 1, !tbaa !15
  %895 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4278 = getelementptr float, ptr %invariant.gep4191, i64 %892
  %.val634 = load <4 x float>, ptr %gep4278, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fsub <8 x float> %132, %894
  %898 = fsub <8 x float> %138, %894
  %899 = fsub <8 x float> %145, %895
  %900 = fsub <8 x float> %151, %895
  %901 = fsub <8 x float> %158, %896
  %902 = fsub <8 x float> %164, %896
  %903 = fmul <8 x float> %897, %897
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %898, %898
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fcmp olt <8 x float> %907, %50
  %914 = fcmp olt <8 x float> %912, %50
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %916)
  %923 = fmul <8 x float> %916, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = sext i32 %890 to i64
  %928 = getelementptr inbounds float, ptr %57, i64 %927
  %.val633 = load <4 x float>, ptr %928, align 1, !tbaa !15
  %929 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fmul <8 x float> %.sroa.03736.1, %929
  %931 = select <8 x i1> %913, <8 x float> %921, <8 x float> zeroinitializer
  %932 = select <8 x i1> %914, <8 x float> %926, <8 x float> zeroinitializer
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %915, %931
  %935 = fmul <8 x float> %916, %932
  %936 = fmul <8 x float> %25, %934
  %937 = fmul <8 x float> %25, %935
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  %939 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %937)
  %940 = fmul <8 x float> %.sroa.73740.1, %929
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %942 = fsub <8 x float> %936, %941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  br label %943

943:                                              ; preds = %.critedge4627, %943
  %944 = phi i1 [ true, %.critedge4627 ], [ false, %943 ]
  %indvars.iv4419.sroa.phi = phi ptr [ %.sroa.04763, %.critedge4627 ], [ %.sroa.44764, %943 ]
  %indvars.iv4419.sroa.phi4765 = phi ptr [ %.sroa.04767, %.critedge4627 ], [ %.sroa.44768, %943 ]
  %indvars.iv4419.sroa.phi4769 = phi ptr [ %.sroa.04771, %.critedge4627 ], [ %.sroa.44772, %943 ]
  %indvars.iv4419.sroa.phi4773.sroa.speculated = phi <8 x i32> [ %938, %.critedge4627 ], [ %939, %943 ]
  %.sroa.0.0.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 0
  %945 = sext i32 %.sroa.0.0.vec.extract.i1290 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 1
  %948 = sext i32 %.sroa.0.4.vec.extract.i1291 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 2
  %951 = sext i32 %.sroa.0.8.vec.extract.i1292 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 3
  %954 = sext i32 %.sroa.0.12.vec.extract.i1293 to i64
  %955 = getelementptr inbounds float, ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 4
  %957 = sext i32 %.sroa.0.16.vec.extract.i1294 to i64
  %958 = getelementptr inbounds float, ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 5
  %960 = sext i32 %.sroa.0.20.vec.extract.i1295 to i64
  %961 = getelementptr inbounds float, ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 6
  %963 = sext i32 %.sroa.0.24.vec.extract.i1296 to i64
  %964 = getelementptr inbounds float, ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4419.sroa.phi4773.sroa.speculated, i64 7
  %966 = sext i32 %.sroa.0.28.vec.extract.i1297 to i64
  %967 = getelementptr inbounds float, ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %969 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %975, ptr %indvars.iv4419.sroa.phi4769, align 32, !tbaa !15
  %976 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %976, ptr %indvars.iv4419.sroa.phi4765, align 32, !tbaa !15
  %977 = getelementptr inbounds float, ptr %32, i64 %945
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !15
  %979 = getelementptr inbounds float, ptr %32, i64 %948
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !15
  %981 = getelementptr inbounds float, ptr %32, i64 %951
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !15
  %983 = getelementptr inbounds float, ptr %32, i64 %954
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %985 = getelementptr inbounds float, ptr %32, i64 %957
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %987 = getelementptr inbounds float, ptr %32, i64 %960
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !15
  %989 = getelementptr inbounds float, ptr %32, i64 %963
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %991 = getelementptr inbounds float, ptr %32, i64 %966
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %993 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %999, ptr %indvars.iv4419.sroa.phi, align 32, !tbaa !15
  br i1 %944, label %943, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %943
  %1000 = fmul <8 x float> %932, %932
  %1001 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %937, i32 3)
  %1002 = fsub <8 x float> %937, %1001
  %.sroa.04767.0..sroa.04767.0..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !15, !noalias !121
  %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1307 = load <8 x float>, ptr %.sroa.04771, align 32, !tbaa !15, !noalias !121
  %1003 = fsub <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.01.0.copyload.i1306, %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1307
  %.sroa.44768.0..sroa.44768.32..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !15, !noalias !121
  %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44772, align 32, !tbaa !15, !noalias !121
  %1004 = fsub <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.01.0.copyload.i1308, %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1309
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %1003, <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1307)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1004, <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1309)
  %1007 = fneg <8 x float> %1005
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %934, <8 x float> %931)
  %1009 = fneg <8 x float> %1006
  %1010 = fmul <8 x float> %28, %942
  %1011 = fadd <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1307, %1005
  %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !15, !noalias !124
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1011, <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i1326)
  %1013 = fmul <8 x float> %28, %1002
  %1014 = fadd <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1309, %1006
  %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i1331 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !15, !noalias !124
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1014, <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i1331)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44772)
  %1016 = fmul <8 x float> %930, %1008
  %1017 = fadd <8 x float> %38, %1012
  %1018 = fadd <8 x float> %38, %1015
  %1019 = fsub <8 x float> %931, %1017
  %1020 = fmul <8 x float> %930, %1019
  %1021 = fsub <8 x float> %932, %1018
  %1022 = fmul <8 x float> %940, %1021
  %1023 = select <8 x i1> %913, <8 x float> %1020, <8 x float> zeroinitializer
  %1024 = select <8 x i1> %914, <8 x float> %1022, <8 x float> zeroinitializer
  %1025 = fcmp olt <8 x float> %915, %55
  %1026 = shl nsw i32 %889, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %11, i64 %1027
  %.val632 = load <4 x float>, ptr %1028, align 1, !tbaa !15
  %1029 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4280 = getelementptr float, ptr %invariant.gep4351, i64 %1027
  %.val631 = load <4 x float>, ptr %gep4280, align 1, !tbaa !15
  %1030 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = fmul <8 x float> %1029, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1354
  %1032 = fmul <8 x float> %1029, %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1356
  %1033 = fmul <8 x float> %1030, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1358
  %1034 = fmul <8 x float> %933, %933
  %1035 = fmul <8 x float> %933, %1034
  %1036 = fmul <8 x float> %1000, %1000
  %1037 = fmul <8 x float> %1000, %1036
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1035, %1031
  %1040 = fmul <8 x float> %1037, %1032
  %1041 = fmul <8 x float> %1038, %1033
  %1042 = fsub <8 x float> %1041, %1039
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %42, <8 x float> %1039)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %42, <8 x float> %1040)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %45, <8 x float> %1041)
  %1046 = fmul <8 x float> %1043, splat (float 0xBFC5555560000000)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1046)
  %1048 = fmul <8 x float> %1044, splat (float 0xBFC5555560000000)
  %1049 = select <8 x i1> %1025, <8 x float> %1042, <8 x float> zeroinitializer
  %1050 = select <8 x i1> %1025, <8 x float> %1047, <8 x float> zeroinitializer
  %.promoted.i1404 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1059

.preheader.i1407:                                 ; preds = %1059
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %935, <8 x float> %932)
  %1052 = fcmp olt <8 x float> %916, %55
  %1053 = fmul <8 x float> %1030, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1054 = fmul <8 x float> %1037, %1037
  %1055 = fmul <8 x float> %1054, %1053
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %45, <8 x float> %1055)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1048)
  %1058 = select <8 x i1> %1052, <8 x float> %1057, <8 x float> zeroinitializer
  store <8 x float> %1062, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1408 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1063

1059:                                             ; preds = %1059, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579
  %1060 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ false, %1059 ]
  %indvars.iv.i1405.sroa.phi.sroa.speculated = phi <8 x float> [ %1023, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1024, %1059 ]
  %1061 = phi <8 x float> [ %.promoted.i1404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1062, %1059 ]
  %1062 = fadd <8 x float> %indvars.iv.i1405.sroa.phi.sroa.speculated, %1061
  br i1 %1060, label %1059, label %.preheader.i1407, !llvm.loop !112

1063:                                             ; preds = %1063, %.preheader.i1407
  %1064 = phi i1 [ true, %.preheader.i1407 ], [ false, %1063 ]
  %indvars.iv20.i1409.sroa.phi.sroa.speculated = phi <8 x float> [ %1050, %.preheader.i1407 ], [ %1058, %1063 ]
  %.sroa.01.0.copyload1617.i1410 = phi <8 x float> [ %.promoted15.i1408, %.preheader.i1407 ], [ %1065, %1063 ]
  %1065 = fadd <8 x float> %indvars.iv20.i1409.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1410
  br i1 %1064, label %1063, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412: ; preds = %1063
  %1066 = fmul <8 x float> %940, %1051
  %1067 = fsub <8 x float> %1055, %1040
  %1068 = select <8 x i1> %1052, <8 x float> %1067, <8 x float> zeroinitializer
  store <8 x float> %1065, ptr %73, align 32, !tbaa !15
  %1069 = fadd <8 x float> %1016, %1049
  %1070 = fmul <8 x float> %933, %1069
  %1071 = fadd <8 x float> %1066, %1068
  %1072 = fmul <8 x float> %1000, %1071
  %1073 = fmul <8 x float> %897, %1070
  %1074 = fmul <8 x float> %898, %1072
  %1075 = fmul <8 x float> %899, %1070
  %1076 = fmul <8 x float> %900, %1072
  %1077 = fmul <8 x float> %901, %1070
  %1078 = fmul <8 x float> %902, %1072
  %1079 = fadd <8 x float> %.sroa.03581.44285, %1073
  %1080 = fadd <8 x float> %.sroa.163588.44286, %1074
  %1081 = fadd <8 x float> %.sroa.03563.44283, %1075
  %1082 = fadd <8 x float> %.sroa.163570.44284, %1076
  %1083 = fadd <8 x float> %.sroa.03546.44281, %1077
  %1084 = fadd <8 x float> %.sroa.16.44282, %1078
  %1085 = getelementptr inbounds float, ptr %7, i64 %892
  %1086 = fadd <8 x float> %1073, %1074
  %1087 = fadd <8 x float> %1075, %1076
  %1088 = fadd <8 x float> %1077, %1078
  %1089 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1085, align 16, !tbaa !15
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1085, align 16, !tbaa !15
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1095 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1094, align 16, !tbaa !15
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1101 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = load <4 x float>, ptr %1100, align 16, !tbaa !15
  %1105 = fsub <4 x float> %1104, %1103
  store <4 x float> %1105, ptr %1100, align 16, !tbaa !15
  %indvars.iv.next4423 = add nsw i64 %indvars.iv4422, 1
  %exitcond4426.not = icmp eq i64 %indvars.iv.next4423, %wide.trip.count4425
  br i1 %exitcond4426.not, label %.loopexit, label %.critedge4627, !llvm.loop !127

1106:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4393 = phi i64 [ %632, %.lr.ph ], [ %indvars.iv.next4394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54200 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54199 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.54198 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.54197 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.54195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1107 = load ptr, ptr %61, align 8, !tbaa !57
  %1108 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1107, i64 %indvars.iv4393, i32 1
  %1109 = load i32, ptr %1108, align 4, !tbaa !88
  %.not = icmp eq i32 %1109, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1106
  %1110 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4393
  %1111 = load i32, ptr %1110, align 4, !tbaa !69
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !89
  %1114 = insertelement <8 x i32> poison, i32 %1113, i64 0
  %1115 = shufflevector <8 x i32> %1114, <8 x i32> poison, <8 x i32> zeroinitializer
  %1116 = and <8 x i32> %.sroa.04712.0.copyload, %1115
  %1117 = icmp ne <8 x i32> %1116, zeroinitializer
  %1118 = and <8 x i32> %.sroa.6.0.copyload, %1115
  %1119 = icmp ne <8 x i32> %1118, zeroinitializer
  %1120 = mul nsw i32 %1111, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %59, i64 %1121
  %.val630 = load <4 x float>, ptr %1122, align 1, !tbaa !15
  %1123 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1121
  %.val629 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1124 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4192 = getelementptr float, ptr %invariant.gep4191, i64 %1121
  %.val628 = load <4 x float>, ptr %gep4192, align 1, !tbaa !15
  %1125 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1126 = fsub <8 x float> %132, %1123
  %1127 = fsub <8 x float> %138, %1123
  %1128 = fsub <8 x float> %145, %1124
  %1129 = fsub <8 x float> %151, %1124
  %1130 = fsub <8 x float> %158, %1125
  %1131 = fsub <8 x float> %164, %1125
  %1132 = fmul <8 x float> %1126, %1126
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1130, %1130
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1127, %1127
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1131, %1131
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fcmp olt <8 x float> %1136, %50
  %1143 = fcmp olt <8 x float> %1141, %50
  %narrow = select <8 x i1> %1142, <8 x i1> %1117, <8 x i1> zeroinitializer
  %narrow4779 = select <8 x i1> %1143, <8 x i1> %1119, <8 x i1> zeroinitializer
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1141, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = fmul <8 x float> %1146, splat (float -5.000000e-01)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> splat (float -3.000000e+00))
  %1150 = fmul <8 x float> %1148, %1149
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1145)
  %1152 = fmul <8 x float> %1145, %1151
  %1153 = fmul <8 x float> %1151, splat (float -5.000000e-01)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1151, <8 x float> splat (float -3.000000e+00))
  %1155 = fmul <8 x float> %1153, %1154
  %1156 = select <8 x i1> %narrow, <8 x float> %1150, <8 x float> zeroinitializer
  %1157 = select <8 x i1> %narrow4779, <8 x float> %1155, <8 x float> zeroinitializer
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fcmp olt <8 x float> %1144, %55
  %1161 = fcmp olt <8 x float> %1145, %55
  %1162 = shl nsw i32 %1111, 3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %11, i64 %1163
  %.val627 = load <4 x float>, ptr %1164, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4194 = getelementptr float, ptr %invariant.gep4351, i64 %1163
  %.val626 = load <4 x float>, ptr %gep4194, align 1, !tbaa !15
  %1166 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fmul <8 x float> %1165, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1485
  %1168 = fmul <8 x float> %1165, %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1487
  %1169 = fmul <8 x float> %1166, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1489
  %1170 = fmul <8 x float> %1166, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1171 = fmul <8 x float> %1158, %1158
  %1172 = fmul <8 x float> %1158, %1171
  %1173 = fmul <8 x float> %1159, %1159
  %1174 = fmul <8 x float> %1159, %1173
  %1175 = fmul <8 x float> %1172, %1172
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1167, %1172
  %1178 = fmul <8 x float> %1168, %1174
  %1179 = fmul <8 x float> %1169, %1175
  %1180 = fmul <8 x float> %1170, %1176
  %1181 = fsub <8 x float> %1179, %1177
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %42, <8 x float> %1177)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %42, <8 x float> %1178)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %45, <8 x float> %1179)
  %1185 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %45, <8 x float> %1180)
  %1188 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = select <8 x i1> %1160, <8 x float> %1181, <8 x float> zeroinitializer
  %1191 = select <8 x i1> %1160, <8 x i1> %1117, <8 x i1> zeroinitializer
  %1192 = select <8 x i1> %1191, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1161, <8 x i1> %1119, <8 x i1> zeroinitializer
  %1194 = select <8 x i1> %1193, <8 x float> %1189, <8 x float> zeroinitializer
  %.promoted.i1539 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1195

1195:                                             ; preds = %1195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1196 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1195 ]
  %indvars.iv.i1540.sroa.phi.sroa.speculated = phi <8 x float> [ %1192, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1194, %1195 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1197, %1195 ]
  %1197 = fadd <8 x float> %indvars.iv.i1540.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1196, label %1195, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1195
  %1198 = fsub <8 x float> %1180, %1178
  %1199 = select <8 x i1> %1161, <8 x float> %1198, <8 x float> zeroinitializer
  store <8 x float> %1197, ptr %73, align 32, !tbaa !15
  %1200 = fmul <8 x float> %1158, %1190
  %1201 = fmul <8 x float> %1159, %1199
  %1202 = fmul <8 x float> %1126, %1200
  %1203 = fmul <8 x float> %1127, %1201
  %1204 = fmul <8 x float> %1128, %1200
  %1205 = fmul <8 x float> %1129, %1201
  %1206 = fmul <8 x float> %1130, %1200
  %1207 = fmul <8 x float> %1131, %1201
  %1208 = fadd <8 x float> %.sroa.03581.54199, %1202
  %1209 = fadd <8 x float> %.sroa.163588.54200, %1203
  %1210 = fadd <8 x float> %.sroa.03563.54197, %1204
  %1211 = fadd <8 x float> %.sroa.163570.54198, %1205
  %1212 = fadd <8 x float> %.sroa.03546.54195, %1206
  %1213 = fadd <8 x float> %.sroa.16.54196, %1207
  %1214 = getelementptr inbounds float, ptr %7, i64 %1121
  %1215 = fadd <8 x float> %1202, %1203
  %1216 = fadd <8 x float> %1204, %1205
  %1217 = fadd <8 x float> %1206, %1207
  %1218 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1220 = fadd <4 x float> %1218, %1219
  %1221 = load <4 x float>, ptr %1214, align 16, !tbaa !15
  %1222 = fsub <4 x float> %1221, %1220
  store <4 x float> %1222, ptr %1214, align 16, !tbaa !15
  %1223 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1224 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1223, align 16, !tbaa !15
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1223, align 16, !tbaa !15
  %1229 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1230 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16, !tbaa !15
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16, !tbaa !15
  %indvars.iv.next4394 = add nsw i64 %indvars.iv4393, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4394, %wide.trip.count
  br i1 %exitcond4396.not, label %.loopexit, label %1106, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1106
  %1235 = trunc nsw i64 %indvars.iv4393 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4183
  %.sroa.03546.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03546.54195, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.16.54196, %.critedge5.loopexit ]
  %.sroa.03563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03563.54197, %.critedge5.loopexit ]
  %.sroa.163570.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163570.54198, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03581.54199, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163588.54200, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4183 ], [ %1235, %.critedge5.loopexit ]
  %1236 = icmp slt i32 %.4.lcssa, %83
  br i1 %1236, label %.lr.ph4230, label %.loopexit

.lr.ph4230:                                       ; preds = %.critedge5
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15, !noalias !130
  %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.94711, align 32, !tbaa !15, !noalias !130
  %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1237 = sext i32 %.4.lcssa to i64
  %wide.trip.count4400 = sext i32 %83 to i64
  br label %1238

1238:                                             ; preds = %.lr.ph4230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4397 = phi i64 [ %1237, %.lr.ph4230 ], [ %indvars.iv.next4398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163588.64228 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4230 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03581.64227 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4230 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163570.64226 = phi <8 x float> [ %.sroa.163570.5.lcssa, %.lr.ph4230 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03563.64225 = phi <8 x float> [ %.sroa.03563.5.lcssa, %.lr.ph4230 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64224 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4230 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03546.64223 = phi <8 x float> [ %.sroa.03546.5.lcssa, %.lr.ph4230 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4397
  %1240 = load i32, ptr %1239, align 4, !tbaa !69
  %1241 = mul nsw i32 %1240, 12
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %59, i64 %1242
  %.val625 = load <4 x float>, ptr %1243, align 1, !tbaa !15
  %1244 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4218 = getelementptr float, ptr %invariant.gep, i64 %1242
  %.val624 = load <4 x float>, ptr %gep4218, align 1, !tbaa !15
  %1245 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4220 = getelementptr float, ptr %invariant.gep4191, i64 %1242
  %.val623 = load <4 x float>, ptr %gep4220, align 1, !tbaa !15
  %1246 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = fsub <8 x float> %132, %1244
  %1248 = fsub <8 x float> %138, %1244
  %1249 = fsub <8 x float> %145, %1245
  %1250 = fsub <8 x float> %151, %1245
  %1251 = fsub <8 x float> %158, %1246
  %1252 = fsub <8 x float> %164, %1246
  %1253 = fmul <8 x float> %1247, %1247
  %1254 = fmul <8 x float> %1249, %1249
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1251, %1251
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1248, %1248
  %1259 = fmul <8 x float> %1250, %1250
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1252, %1252
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fcmp olt <8 x float> %1257, %50
  %1264 = fcmp olt <8 x float> %1262, %50
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1265)
  %1268 = fmul <8 x float> %1265, %1267
  %1269 = fmul <8 x float> %1267, splat (float -5.000000e-01)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1267, <8 x float> splat (float -3.000000e+00))
  %1271 = fmul <8 x float> %1269, %1270
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1273 = fmul <8 x float> %1266, %1272
  %1274 = fmul <8 x float> %1272, splat (float -5.000000e-01)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float -3.000000e+00))
  %1276 = fmul <8 x float> %1274, %1275
  %1277 = select <8 x i1> %1263, <8 x float> %1271, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1264, <8 x float> %1276, <8 x float> zeroinitializer
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fcmp olt <8 x float> %1265, %55
  %1282 = fcmp olt <8 x float> %1266, %55
  %1283 = shl nsw i32 %1240, 3
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %11, i64 %1284
  %.val622 = load <4 x float>, ptr %1285, align 1, !tbaa !15
  %1286 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4222 = getelementptr float, ptr %invariant.gep4351, i64 %1284
  %.val621 = load <4 x float>, ptr %gep4222, align 1, !tbaa !15
  %1287 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = fmul <8 x float> %1286, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1608
  %1289 = fmul <8 x float> %1286, %.sroa.94711.0..sroa.94711.32..sroa.01.0.copyload.i1610
  %1290 = fmul <8 x float> %1287, %.sroa.04707.0..sroa.04707.0..sroa.01.0.copyload.i1612
  %1291 = fmul <8 x float> %1287, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1292 = fmul <8 x float> %1279, %1279
  %1293 = fmul <8 x float> %1279, %1292
  %1294 = fmul <8 x float> %1280, %1280
  %1295 = fmul <8 x float> %1280, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1288, %1293
  %1299 = fmul <8 x float> %1289, %1295
  %1300 = fmul <8 x float> %1290, %1296
  %1301 = fmul <8 x float> %1291, %1297
  %1302 = fsub <8 x float> %1300, %1298
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %42, <8 x float> %1298)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %42, <8 x float> %1299)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %45, <8 x float> %1300)
  %1306 = fmul <8 x float> %1303, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %45, <8 x float> %1301)
  %1309 = fmul <8 x float> %1304, splat (float 0xBFC5555560000000)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1309)
  %1311 = select <8 x i1> %1281, <8 x float> %1302, <8 x float> zeroinitializer
  %1312 = select <8 x i1> %1281, <8 x float> %1307, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %1282, <8 x float> %1310, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1314

1314:                                             ; preds = %1314, %1238
  %1315 = phi i1 [ true, %1238 ], [ false, %1314 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %1238 ], [ %1313, %1314 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1238 ], [ %1316, %1314 ]
  %1316 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1315, label %1314, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1314
  %1317 = fsub <8 x float> %1301, %1299
  %1318 = select <8 x i1> %1282, <8 x float> %1317, <8 x float> zeroinitializer
  store <8 x float> %1316, ptr %73, align 32, !tbaa !15
  %1319 = fmul <8 x float> %1279, %1311
  %1320 = fmul <8 x float> %1280, %1318
  %1321 = fmul <8 x float> %1247, %1319
  %1322 = fmul <8 x float> %1248, %1320
  %1323 = fmul <8 x float> %1249, %1319
  %1324 = fmul <8 x float> %1250, %1320
  %1325 = fmul <8 x float> %1251, %1319
  %1326 = fmul <8 x float> %1252, %1320
  %1327 = fadd <8 x float> %.sroa.03581.64227, %1321
  %1328 = fadd <8 x float> %.sroa.163588.64228, %1322
  %1329 = fadd <8 x float> %.sroa.03563.64225, %1323
  %1330 = fadd <8 x float> %.sroa.163570.64226, %1324
  %1331 = fadd <8 x float> %.sroa.03546.64223, %1325
  %1332 = fadd <8 x float> %.sroa.16.64224, %1326
  %1333 = getelementptr inbounds float, ptr %7, i64 %1242
  %1334 = fadd <8 x float> %1321, %1322
  %1335 = fadd <8 x float> %1323, %1324
  %1336 = fadd <8 x float> %1325, %1326
  %1337 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1333, align 16, !tbaa !15
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1343 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1342, align 16, !tbaa !15
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1342, align 16, !tbaa !15
  %1348 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1349 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1348, align 16, !tbaa !15
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1348, align 16, !tbaa !15
  %indvars.iv.next4398 = add nsw i64 %indvars.iv4397, 1
  %exitcond4401.not = icmp eq i64 %indvars.iv.next4398, %wide.trip.count4400
  br i1 %exitcond4401.not, label %.loopexit, label %1238, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, %.critedge5, %.critedge3, %.critedge
  %.sroa.03546.2 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.critedge ], [ %.sroa.03546.3.lcssa, %.critedge3 ], [ %.sroa.03546.5.lcssa, %.critedge5 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.2 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.critedge ], [ %.sroa.03563.3.lcssa, %.critedge3 ], [ %.sroa.03563.5.lcssa, %.critedge5 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.2 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.critedge ], [ %.sroa.163570.3.lcssa, %.critedge3 ], [ %.sroa.163570.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1354 = getelementptr inbounds float, ptr %7, i64 %126
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1356 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1357, <4 x float> %1356)
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1360 = load <4 x float>, ptr %1354, align 16, !tbaa !15
  %1361 = fadd <4 x float> %1359, %1360
  store <4 x float> %1361, ptr %1354, align 16, !tbaa !15
  %1362 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1363 = fadd <4 x float> %1359, %1362
  %shift = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1363, %shift
  %1365 = extractelement <4 x float> %1364, i64 0
  %1366 = getelementptr inbounds float, ptr %7, i64 %139
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03563.2, <8 x float> %.sroa.163570.2)
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1369, <4 x float> %1368)
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1372 = load <4 x float>, ptr %1366, align 16, !tbaa !15
  %1373 = fadd <4 x float> %1371, %1372
  store <4 x float> %1373, ptr %1366, align 16, !tbaa !15
  %1374 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1375 = fadd <4 x float> %1371, %1374
  %shift4629 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1376 = fadd <4 x float> %1375, %shift4629
  %1377 = extractelement <4 x float> %1376, i64 0
  %1378 = getelementptr inbounds float, ptr %7, i64 %152
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03546.2, <8 x float> %.sroa.16.2)
  %1380 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1381, <4 x float> %1380)
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1384 = load <4 x float>, ptr %1378, align 16, !tbaa !15
  %1385 = fadd <4 x float> %1383, %1384
  store <4 x float> %1385, ptr %1378, align 16, !tbaa !15
  %1386 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1387 = fadd <4 x float> %1383, %1386
  %shift4630 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1387, %shift4630
  %1389 = extractelement <4 x float> %1388, i64 0
  %1390 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1391 = load float, ptr %1390, align 4, !tbaa !29
  %1392 = fadd float %1365, %1391
  store float %1392, ptr %1390, align 4, !tbaa !29
  %1393 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1394 = load float, ptr %1393, align 4, !tbaa !29
  %1395 = fadd float %1377, %1394
  store float %1395, ptr %1393, align 4, !tbaa !29
  %1396 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1397 = load float, ptr %1396, align 4, !tbaa !29
  %1398 = fadd float %1389, %1397
  store float %1398, ptr %1396, align 4, !tbaa !29
  br i1 %108, label %1399, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1399:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1400 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1404 = fadd <4 x float> %1402, %1403
  %shift4631 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1404, %shift4631
  %1406 = extractelement <4 x float> %1405, i64 0
  %1407 = load float, ptr %70, align 32, !tbaa !71
  %1408 = fadd float %1407, %1406
  store float %1408, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1399
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1409 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = fadd <4 x float> %1409, %1410
  %1412 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1411, %1412
  %shift4632 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1413, %shift4632
  %1415 = extractelement <4 x float> %1414, i64 0
  %1416 = load float, ptr %74, align 4, !tbaa !137
  %1417 = fadd float %1416, %1415
  store float %1417, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94711)
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04356, i64 16
  %.not4172 = icmp eq ptr %1418, %66
  br i1 %.not4172, label %._crit_edge, label %75
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !25, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !25, i64 64, !25, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = distinct !{!87, !17}
!88 = !{!65, !65, i64 0}
!89 = !{!70, !65, i64 4}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
