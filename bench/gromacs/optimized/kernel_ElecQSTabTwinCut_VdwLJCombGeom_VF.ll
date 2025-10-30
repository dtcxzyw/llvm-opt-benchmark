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
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04728 = alloca <8 x float>, align 32
  %.sroa.44729 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04713 = alloca <8 x float>, align 32
  %.sroa.44714 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04702 = alloca <8 x float>, align 32
  %.sroa.44703 = alloca <8 x float>, align 32
  %.sroa.04698 = alloca <8 x float>, align 32
  %.sroa.44699 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.94691 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43137)
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
  %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757 = load <8 x i32>, ptr %.sroa.03136, align 32
  %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758 = load <8 x i32>, ptr %.sroa.43137, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43137)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04692.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not41724317 = icmp eq ptr %64, %66
  br i1 %.not41724317, label %._crit_edge, label %.lr.ph4321

.lr.ph4321:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01962.04320 = phi ptr [ %64, %.lr.ph4321 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73740.04319 = phi <8 x float> [ undef, %.lr.ph4321 ], [ %.sroa.73740.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03736.04318 = phi <8 x float> [ undef, %.lr.ph4321 ], [ %.sroa.03736.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.01962.04320, align 4, !tbaa !68
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
  %invariant.gep = getelementptr float, ptr %57, i64 %116
  br label %117

117:                                              ; preds = %.preheader4184, %117
  %indvars.iv = phi i64 [ 0, %.preheader4184 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4184 ], [ %123, %117 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %119 = load float, ptr %gep, align 4, !tbaa !29
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
  %.sroa.03736.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.03736.04318, %.loopexit4185 ]
  %.sroa.73740.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.73740.04319, %.loopexit4185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr float, ptr %11, i64 %180
  %182 = getelementptr i8, ptr %181, i64 16
  br label %186

183:                                              ; preds = %186
  %184 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %639

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4284, label %.critedge

.lr.ph4284:                                       ; preds = %.preheader
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.04687, align 32
  %185 = sext i32 %81 to i64
  %wide.trip.count4403 = sext i32 %83 to i64
  br label %198

186:                                              ; preds = %179, %186
  %187 = phi i1 [ true, %179 ], [ false, %186 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04687, %179 ], [ %.sroa.9, %186 ]
  %indvars.iv4351.sroa.phi4688 = phi ptr [ %.sroa.04690, %179 ], [ %.sroa.94691, %186 ]
  %indvars.iv4351 = phi i64 [ 0, %179 ], [ 2, %186 ]
  %188 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4351
  %.val619 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val620 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val619, i64 0
  %191 = insertelement <4 x float> poison, float %.val620, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4351.sroa.phi4688, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv4351
  %.val617 = load float, ptr %193, align 1, !tbaa !15
  %194 = getelementptr i8, ptr %193, i64 4
  %.val618 = load float, ptr %194, align 1, !tbaa !15
  %195 = insertelement <4 x float> poison, float %.val617, i64 0
  %196 = insertelement <4 x float> poison, float %.val618, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %197, ptr %indvars.iv4351.sroa.phi, align 32, !tbaa !15
  br i1 %187, label %186, label %183, !llvm.loop !87

198:                                              ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4400 = phi i64 [ %185, %.lr.ph4284 ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.04280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.04279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.04277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %199 = load ptr, ptr %61, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %199, i64 %indvars.iv4400
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %.not550 = icmp eq i32 %202, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %198
  %203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4400
  %204 = load i32, ptr %203, align 4, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !89
  %207 = shl nsw i32 %204, 2
  %208 = mul nsw i32 %204, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr float, ptr %59, i64 %209
  %.val654 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %210, i64 16
  %.val653 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = getelementptr i8, ptr %210, i64 32
  %.val652 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %132, %211
  %217 = fsub <8 x float> %138, %211
  %218 = fsub <8 x float> %145, %213
  %219 = fsub <8 x float> %151, %213
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
  %236 = icmp eq i32 %204, %86
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758, <8 x i32> zeroinitializer
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
  %253 = sext i32 %207 to i64
  %254 = getelementptr inbounds float, ptr %57, i64 %253
  %.val651 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = and <8 x i32> %.sroa.03894.3, %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.73899.3, %252
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %239, %256
  %260 = fmul <8 x float> %240, %258
  %261 = fmul <8 x float> %25, %259
  %262 = fmul <8 x float> %25, %260
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44699)
  br label %265

265:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %265
  %266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %265 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44699, %265 ]
  %indvars.iv4397.sroa.phi4700 = phi ptr [ %.sroa.04702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44703, %265 ]
  %indvars.iv4397.sroa.phi4704 = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44707, %265 ]
  %indvars.iv4397.sroa.phi4708.sroa.speculated = phi <8 x i32> [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %265 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 0
  %267 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 1
  %270 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 2
  %273 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 3
  %276 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 4
  %279 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 5
  %282 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 6
  %285 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 7
  %288 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %291 = shufflevector <2 x float> %269, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %296 = shufflevector <8 x float> %292, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %297, ptr %indvars.iv4397.sroa.phi4704, align 32, !tbaa !15
  %298 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %298, ptr %indvars.iv4397.sroa.phi4700, align 32, !tbaa !15
  %299 = getelementptr inbounds float, ptr %32, i64 %267
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds float, ptr %32, i64 %270
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds float, ptr %32, i64 %273
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %32, i64 %276
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %32, i64 %279
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %32, i64 %282
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds float, ptr %32, i64 %285
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds float, ptr %32, i64 %288
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %315 = shufflevector <2 x float> %300, <2 x float> %308, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %321, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !15
  br i1 %266, label %265, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %265
  %322 = insertelement <8 x i32> poison, i32 %206, i64 0
  %323 = shufflevector <8 x i32> %322, <8 x i32> poison, <8 x i32> zeroinitializer
  %324 = and <8 x i32> %.sroa.04692.0.copyload, %323
  %.not4763 = icmp eq <8 x i32> %324, zeroinitializer
  %325 = and <8 x i32> %.sroa.6.0.copyload, %323
  %.not4762 = icmp eq <8 x i32> %325, zeroinitializer
  %326 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.03736.1, %326
  %328 = fmul <8 x float> %.sroa.73740.1, %326
  %329 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %255
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %257
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %335 = fsub <8 x float> %261, %333
  %336 = fsub <8 x float> %262, %334
  %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i741 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !15, !noalias !91
  %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !91
  %337 = fsub <8 x float> %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i741, %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742
  %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i743 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !15, !noalias !91
  %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !15, !noalias !91
  %338 = fsub <8 x float> %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i743, %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %338, <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744)
  %341 = fmul <8 x float> %28, %335
  %342 = fadd <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742, %339
  %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.04698, align 32, !tbaa !15, !noalias !94
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i759)
  %344 = fmul <8 x float> %28, %336
  %345 = fadd <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744, %340
  %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.44699, align 32, !tbaa !15, !noalias !94
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  %347 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %39
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %343, %348
  %350 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %39
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %346, %351
  %353 = fsub <8 x float> %330, %349
  %354 = fmul <8 x float> %327, %353
  %355 = fsub <8 x float> %332, %352
  %356 = fmul <8 x float> %328, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.03894.3, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.73899.3, %359
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %361

361:                                              ; preds = %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %362 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %361 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %361 ]
  %363 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %364, %361 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %364 = fadd <8 x float> %363, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %362, label %361, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %361
  %365 = shl nsw i32 %204, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr float, ptr %11, i64 %366
  %.val650 = load <4 x float>, ptr %367, align 1, !tbaa !15
  %368 = getelementptr i8, ptr %367, i64 16
  %.val649 = load <4 x float>, ptr %368, align 1, !tbaa !15
  store <8 x float> %364, ptr %.val.val, align 32, !tbaa !15
  %369 = fmul <8 x float> %256, %256
  %370 = fmul <8 x float> %258, %258
  %371 = fneg <8 x float> %339
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %259, <8 x float> %330)
  %373 = fneg <8 x float> %340
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %260, <8 x float> %332)
  %375 = fmul <8 x float> %327, %372
  %376 = fmul <8 x float> %328, %374
  %377 = fcmp olt <8 x float> %239, %55
  %378 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %378, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i784
  %381 = fmul <8 x float> %379, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i786
  %382 = fmul <8 x float> %369, %369
  %383 = fmul <8 x float> %369, %382
  %384 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %383
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %380, %384
  %387 = fmul <8 x float> %385, %381
  %388 = fsub <8 x float> %387, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %42, <8 x float> %386)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %45, <8 x float> %387)
  %391 = fmul <8 x float> %389, splat (float 0xBFC5555560000000)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %391)
  %393 = select <8 x i1> %377, <8 x float> %388, <8 x float> zeroinitializer
  %394 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %392
  %395 = select <8 x i1> %377, <8 x float> %394, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %396 = fadd <8 x float> %395, %.sroa.01.0.copyload.i815
  store <8 x float> %396, ptr %73, align 32, !tbaa !15
  %397 = fadd <8 x float> %375, %393
  %398 = fmul <8 x float> %369, %397
  %399 = fmul <8 x float> %370, %376
  %400 = fmul <8 x float> %216, %398
  %401 = fmul <8 x float> %217, %399
  %402 = fmul <8 x float> %218, %398
  %403 = fmul <8 x float> %219, %399
  %404 = fmul <8 x float> %220, %398
  %405 = fmul <8 x float> %221, %399
  %406 = fadd <8 x float> %.sroa.03581.04281, %400
  %407 = fadd <8 x float> %.sroa.163588.04282, %401
  %408 = fadd <8 x float> %.sroa.03563.04279, %402
  %409 = fadd <8 x float> %.sroa.163570.04280, %403
  %410 = fadd <8 x float> %.sroa.03546.04277, %404
  %411 = fadd <8 x float> %.sroa.16.04278, %405
  %412 = getelementptr inbounds float, ptr %7, i64 %209
  %413 = fadd <8 x float> %401, %400
  %414 = fadd <8 x float> %403, %402
  %415 = fadd <8 x float> %405, %404
  %416 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %412, align 16, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %422 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %421, align 16, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %428 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %430 = fadd <4 x float> %428, %429
  %431 = load <4 x float>, ptr %427, align 16, !tbaa !15
  %432 = fsub <4 x float> %431, %430
  store <4 x float> %432, ptr %427, align 16, !tbaa !15
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %198, !llvm.loop !98

.critedge.loopexit:                               ; preds = %198
  %433 = trunc nsw i64 %indvars.iv4400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03546.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03546.04277, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04278, %.critedge.loopexit ]
  %.sroa.03563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03563.04279, %.critedge.loopexit ]
  %.sroa.163570.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163570.04280, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04281, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04282, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %81, %.preheader ], [ %433, %.critedge.loopexit ]
  %434 = icmp slt i32 %.0546.lcssa, %83
  br i1 %434, label %.lr.ph4310, label %.loopexit

.lr.ph4310:                                       ; preds = %.critedge
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15
  %435 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4414 = sext i32 %83 to i64
  br label %.critedge4593

.critedge4593:                                    ; preds = %.lr.ph4310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990
  %indvars.iv4411 = phi i64 [ %435, %.lr.ph4310 ], [ %indvars.iv.next4412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163588.14308 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4310 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03581.14307 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4310 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163570.14306 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.lr.ph4310 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03563.14305 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.lr.ph4310 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.16.14304 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4310 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03546.14303 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.lr.ph4310 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %436 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4411
  %437 = load i32, ptr %436, align 4, !tbaa !69
  %438 = shl nsw i32 %437, 2
  %439 = mul nsw i32 %437, 12
  %440 = sext i32 %439 to i64
  %441 = getelementptr float, ptr %59, i64 %440
  %.val648 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %442 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = getelementptr i8, ptr %441, i64 16
  %.val647 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = getelementptr i8, ptr %441, i64 32
  %.val646 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fsub <8 x float> %132, %442
  %448 = fsub <8 x float> %138, %442
  %449 = fsub <8 x float> %145, %444
  %450 = fsub <8 x float> %151, %444
  %451 = fsub <8 x float> %158, %446
  %452 = fsub <8 x float> %164, %446
  %453 = fmul <8 x float> %447, %447
  %454 = fmul <8 x float> %449, %449
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %451, %451
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %448, %448
  %459 = fmul <8 x float> %450, %450
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %452, %452
  %462 = fadd <8 x float> %460, %461
  %463 = fcmp olt <8 x float> %457, %50
  %464 = fcmp olt <8 x float> %462, %50
  %465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %465)
  %468 = fmul <8 x float> %465, %467
  %469 = fmul <8 x float> %467, splat (float -5.000000e-01)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> splat (float -3.000000e+00))
  %471 = fmul <8 x float> %469, %470
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %473 = fmul <8 x float> %466, %472
  %474 = fmul <8 x float> %472, splat (float -5.000000e-01)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> splat (float -3.000000e+00))
  %476 = fmul <8 x float> %474, %475
  %477 = sext i32 %438 to i64
  %478 = getelementptr inbounds float, ptr %57, i64 %477
  %.val645 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %479 = select <8 x i1> %463, <8 x float> %471, <8 x float> zeroinitializer
  %480 = select <8 x i1> %464, <8 x float> %476, <8 x float> zeroinitializer
  %481 = fmul <8 x float> %465, %479
  %482 = fmul <8 x float> %466, %480
  %483 = fmul <8 x float> %25, %481
  %484 = fmul <8 x float> %25, %482
  %485 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %483)
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44714)
  br label %487

487:                                              ; preds = %.critedge4593, %487
  %488 = phi i1 [ true, %.critedge4593 ], [ false, %487 ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.04713, %.critedge4593 ], [ %.sroa.44714, %487 ]
  %indvars.iv4408.sroa.phi4715 = phi ptr [ %.sroa.04717, %.critedge4593 ], [ %.sroa.44718, %487 ]
  %indvars.iv4408.sroa.phi4719 = phi ptr [ %.sroa.04721, %.critedge4593 ], [ %.sroa.44722, %487 ]
  %indvars.iv4408.sroa.phi4723.sroa.speculated = phi <8 x i32> [ %485, %.critedge4593 ], [ %486, %487 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 0
  %489 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 1
  %492 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 2
  %495 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 3
  %498 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 4
  %501 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %502 = getelementptr inbounds float, ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 5
  %504 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 6
  %507 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %508 = getelementptr inbounds float, ptr %30, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 7
  %510 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %511 = getelementptr inbounds float, ptr %30, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !15
  %513 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %494, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %497, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %500, <2 x float> %512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %519, ptr %indvars.iv4408.sroa.phi4719, align 32, !tbaa !15
  %520 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %520, ptr %indvars.iv4408.sroa.phi4715, align 32, !tbaa !15
  %521 = getelementptr inbounds float, ptr %32, i64 %489
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds float, ptr %32, i64 %492
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds float, ptr %32, i64 %495
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds float, ptr %32, i64 %498
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = getelementptr inbounds float, ptr %32, i64 %501
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = getelementptr inbounds float, ptr %32, i64 %504
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !15
  %533 = getelementptr inbounds float, ptr %32, i64 %507
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !15
  %535 = getelementptr inbounds float, ptr %32, i64 %510
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !15
  %537 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %543, ptr %indvars.iv4408.sroa.phi, align 32, !tbaa !15
  br i1 %488, label %487, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %487
  %544 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fmul <8 x float> %.sroa.03736.1, %544
  %546 = fmul <8 x float> %.sroa.73740.1, %544
  %547 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 3)
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 3)
  %549 = fsub <8 x float> %483, %547
  %550 = fsub <8 x float> %484, %548
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !99
  %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !99
  %551 = fsub <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914, %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915
  %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !99
  %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !99
  %552 = fsub <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916, %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %551, <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %552, <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917)
  %555 = fmul <8 x float> %28, %549
  %556 = fadd <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915, %553
  %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !102
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934)
  %558 = fmul <8 x float> %28, %550
  %559 = fadd <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917, %554
  %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44714, align 32, !tbaa !15, !noalias !102
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %559, <8 x float> %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  %561 = fadd <8 x float> %38, %557
  %562 = fadd <8 x float> %38, %560
  %563 = fsub <8 x float> %479, %561
  %564 = fmul <8 x float> %545, %563
  %565 = fsub <8 x float> %480, %562
  %566 = fmul <8 x float> %546, %565
  %567 = select <8 x i1> %463, <8 x float> %564, <8 x float> zeroinitializer
  %568 = select <8 x i1> %464, <8 x float> %566, <8 x float> zeroinitializer
  %.promoted.i985 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %569

569:                                              ; preds = %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567
  %570 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ false, %569 ]
  %indvars.iv.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %568, %569 ]
  %571 = phi <8 x float> [ %.promoted.i985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %572, %569 ]
  %572 = fadd <8 x float> %indvars.iv.i986.sroa.phi.sroa.speculated, %571
  br i1 %570, label %569, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990: ; preds = %569
  %573 = shl nsw i32 %437, 3
  %574 = sext i32 %573 to i64
  %575 = getelementptr float, ptr %11, i64 %574
  %.val644 = load <4 x float>, ptr %575, align 1, !tbaa !15
  %576 = getelementptr i8, ptr %575, i64 16
  %.val643 = load <4 x float>, ptr %576, align 1, !tbaa !15
  store <8 x float> %572, ptr %.val.val, align 32, !tbaa !15
  %577 = fmul <8 x float> %479, %479
  %578 = fmul <8 x float> %480, %480
  %579 = fneg <8 x float> %553
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %481, <8 x float> %479)
  %581 = fneg <8 x float> %554
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %482, <8 x float> %480)
  %583 = fmul <8 x float> %545, %580
  %584 = fmul <8 x float> %546, %582
  %585 = fcmp olt <8 x float> %465, %55
  %586 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fmul <8 x float> %586, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960
  %589 = fmul <8 x float> %587, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962
  %590 = fmul <8 x float> %577, %577
  %591 = fmul <8 x float> %577, %590
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %591, %588
  %594 = fmul <8 x float> %592, %589
  %595 = fsub <8 x float> %594, %593
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %42, <8 x float> %593)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %45, <8 x float> %594)
  %598 = fmul <8 x float> %596, splat (float 0xBFC5555560000000)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %598)
  %600 = select <8 x i1> %585, <8 x float> %595, <8 x float> zeroinitializer
  %601 = select <8 x i1> %585, <8 x float> %599, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i988 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %602 = fadd <8 x float> %601, %.sroa.01.0.copyload.i988
  store <8 x float> %602, ptr %73, align 32, !tbaa !15
  %603 = fadd <8 x float> %583, %600
  %604 = fmul <8 x float> %577, %603
  %605 = fmul <8 x float> %578, %584
  %606 = fmul <8 x float> %447, %604
  %607 = fmul <8 x float> %448, %605
  %608 = fmul <8 x float> %449, %604
  %609 = fmul <8 x float> %450, %605
  %610 = fmul <8 x float> %451, %604
  %611 = fmul <8 x float> %452, %605
  %612 = fadd <8 x float> %.sroa.03581.14307, %606
  %613 = fadd <8 x float> %.sroa.163588.14308, %607
  %614 = fadd <8 x float> %.sroa.03563.14305, %608
  %615 = fadd <8 x float> %.sroa.163570.14306, %609
  %616 = fadd <8 x float> %.sroa.03546.14303, %610
  %617 = fadd <8 x float> %.sroa.16.14304, %611
  %618 = getelementptr inbounds float, ptr %7, i64 %440
  %619 = fadd <8 x float> %607, %606
  %620 = fadd <8 x float> %609, %608
  %621 = fadd <8 x float> %611, %610
  %622 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %618, align 16, !tbaa !15
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %618, align 16, !tbaa !15
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %628 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16, !tbaa !15
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %634 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16, !tbaa !15
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16, !tbaa !15
  %indvars.iv.next4412 = add nsw i64 %indvars.iv4411, 1
  %exitcond4415.not = icmp eq i64 %indvars.iv.next4412, %wide.trip.count4414
  br i1 %exitcond4415.not, label %.loopexit, label %.critedge4593, !llvm.loop !105

639:                                              ; preds = %183
  br i1 %108, label %.preheader4181, label %.preheader4183

.preheader4183:                                   ; preds = %639
  br i1 %184, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4183
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32
  %640 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1121

.preheader4181:                                   ; preds = %639
  br i1 %184, label %.lr.ph4239, label %.critedge3

.lr.ph4239:                                       ; preds = %.preheader4181
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %641 = sext i32 %81 to i64
  %wide.trip.count4378 = sext i32 %83 to i64
  br label %642

642:                                              ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4375 = phi i64 [ %641, %.lr.ph4239 ], [ %indvars.iv.next4376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34237 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34236 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.34235 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.34234 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34233 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.34232 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %643 = load ptr, ptr %61, align 8, !tbaa !57
  %644 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %643, i64 %indvars.iv4375
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !88
  %.not549 = icmp eq i32 %646, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %642
  %647 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4375
  %648 = load i32, ptr %647, align 4, !tbaa !69
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !89
  %651 = shl nsw i32 %648, 2
  %652 = mul nsw i32 %648, 12
  %653 = sext i32 %652 to i64
  %654 = getelementptr float, ptr %59, i64 %653
  %.val642 = load <4 x float>, ptr %654, align 1, !tbaa !15
  %655 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = getelementptr i8, ptr %654, i64 16
  %.val641 = load <4 x float>, ptr %656, align 1, !tbaa !15
  %657 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = getelementptr i8, ptr %654, i64 32
  %.val640 = load <4 x float>, ptr %658, align 1, !tbaa !15
  %659 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fsub <8 x float> %132, %655
  %661 = fsub <8 x float> %138, %655
  %662 = fsub <8 x float> %145, %657
  %663 = fsub <8 x float> %151, %657
  %664 = fsub <8 x float> %158, %659
  %665 = fsub <8 x float> %164, %659
  %666 = fmul <8 x float> %660, %660
  %667 = fmul <8 x float> %662, %662
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %664, %664
  %670 = fadd <8 x float> %668, %669
  %671 = fmul <8 x float> %661, %661
  %672 = fmul <8 x float> %663, %663
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %665, %665
  %675 = fadd <8 x float> %673, %674
  %676 = fcmp olt <8 x float> %670, %50
  %677 = sext <8 x i1> %676 to <8 x i32>
  %678 = fcmp olt <8 x float> %675, %50
  %679 = sext <8 x i1> %678 to <8 x i32>
  %680 = icmp eq i32 %648, %86
  %681 = select <8 x i1> %676, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757, <8 x i32> zeroinitializer
  %682 = select <8 x i1> %678, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758, <8 x i32> zeroinitializer
  %.sroa.04009.3 = select i1 %680, <8 x i32> %681, <8 x i32> %677
  %.sroa.74014.3 = select i1 %680, <8 x i32> %682, <8 x i32> %679
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %683)
  %686 = fmul <8 x float> %683, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %684)
  %691 = fmul <8 x float> %684, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = bitcast <8 x float> %689 to <8 x i32>
  %696 = bitcast <8 x float> %694 to <8 x i32>
  %697 = sext i32 %651 to i64
  %698 = getelementptr inbounds float, ptr %57, i64 %697
  %.val639 = load <4 x float>, ptr %698, align 1, !tbaa !15
  %699 = and <8 x i32> %.sroa.04009.3, %695
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = and <8 x i32> %.sroa.74014.3, %696
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = fmul <8 x float> %683, %700
  %704 = fmul <8 x float> %684, %702
  %705 = fmul <8 x float> %25, %703
  %706 = fmul <8 x float> %25, %704
  %707 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %705)
  %708 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44729)
  br label %709

709:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %709
  %710 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %709 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44729, %709 ]
  %indvars.iv4372.sroa.phi4730 = phi ptr [ %.sroa.04732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44733, %709 ]
  %indvars.iv4372.sroa.phi4734 = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44737, %709 ]
  %indvars.iv4372.sroa.phi4738.sroa.speculated = phi <8 x i32> [ %707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %708, %709 ]
  %.sroa.0.0.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 0
  %711 = sext i32 %.sroa.0.0.vec.extract.i1080 to i64
  %712 = getelementptr inbounds float, ptr %30, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 1
  %714 = sext i32 %.sroa.0.4.vec.extract.i1081 to i64
  %715 = getelementptr inbounds float, ptr %30, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 2
  %717 = sext i32 %.sroa.0.8.vec.extract.i1082 to i64
  %718 = getelementptr inbounds float, ptr %30, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 3
  %720 = sext i32 %.sroa.0.12.vec.extract.i1083 to i64
  %721 = getelementptr inbounds float, ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 4
  %723 = sext i32 %.sroa.0.16.vec.extract.i1084 to i64
  %724 = getelementptr inbounds float, ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1085 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 5
  %726 = sext i32 %.sroa.0.20.vec.extract.i1085 to i64
  %727 = getelementptr inbounds float, ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1086 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 6
  %729 = sext i32 %.sroa.0.24.vec.extract.i1086 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1087 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 7
  %732 = sext i32 %.sroa.0.28.vec.extract.i1087 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %735 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %716, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %741, ptr %indvars.iv4372.sroa.phi4734, align 32, !tbaa !15
  %742 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %742, ptr %indvars.iv4372.sroa.phi4730, align 32, !tbaa !15
  %743 = getelementptr inbounds float, ptr %32, i64 %711
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %745 = getelementptr inbounds float, ptr %32, i64 %714
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %747 = getelementptr inbounds float, ptr %32, i64 %717
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !15
  %749 = getelementptr inbounds float, ptr %32, i64 %720
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %751 = getelementptr inbounds float, ptr %32, i64 %723
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = getelementptr inbounds float, ptr %32, i64 %726
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15
  %755 = getelementptr inbounds float, ptr %32, i64 %729
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15
  %757 = getelementptr inbounds float, ptr %32, i64 %732
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %759 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %760 = shufflevector <2 x float> %746, <2 x float> %754, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %748, <2 x float> %756, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %763 = shufflevector <8 x float> %759, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %763, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %765, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %710, label %709, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %709
  %766 = insertelement <8 x i32> poison, i32 %650, i64 0
  %767 = shufflevector <8 x i32> %766, <8 x i32> poison, <8 x i32> zeroinitializer
  %768 = and <8 x i32> %.sroa.04692.0.copyload, %767
  %.not4760 = icmp eq <8 x i32> %768, zeroinitializer
  %769 = and <8 x i32> %.sroa.6.0.copyload, %767
  %.not4761 = icmp eq <8 x i32> %769, zeroinitializer
  %770 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fmul <8 x float> %.sroa.03736.1, %770
  %772 = fmul <8 x float> %.sroa.73740.1, %770
  %773 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %699
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %701
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %705, i32 3)
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %779 = fsub <8 x float> %705, %777
  %780 = fsub <8 x float> %706, %778
  %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !106
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !106
  %781 = fsub <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1096, %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097
  %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !106
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !106
  %782 = fsub <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1098, %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %781, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %782, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099)
  %785 = fmul <8 x float> %28, %779
  %786 = fadd <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097, %783
  %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !109
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %786, <8 x float> %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1116)
  %788 = fmul <8 x float> %28, %780
  %789 = fadd <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099, %784
  %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44729, align 32, !tbaa !15, !noalias !109
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %789, <8 x float> %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1121)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  %791 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %39
  %792 = bitcast <8 x i32> %791 to <8 x float>
  %793 = fadd <8 x float> %787, %792
  %794 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %39
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = fadd <8 x float> %790, %795
  %797 = fsub <8 x float> %774, %793
  %798 = fmul <8 x float> %771, %797
  %799 = fsub <8 x float> %776, %796
  %800 = fmul <8 x float> %772, %799
  %801 = bitcast <8 x float> %798 to <8 x i32>
  %802 = and <8 x i32> %.sroa.04009.3, %801
  %803 = bitcast <8 x float> %800 to <8 x i32>
  %804 = and <8 x i32> %.sroa.74014.3, %803
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %843

.preheader.i:                                     ; preds = %843
  %805 = shl nsw i32 %648, 3
  %806 = sext i32 %805 to i64
  %807 = getelementptr float, ptr %11, i64 %806
  %.val638 = load <4 x float>, ptr %807, align 1, !tbaa !15
  %808 = getelementptr i8, ptr %807, i64 16
  %.val637 = load <4 x float>, ptr %808, align 1, !tbaa !15
  store <8 x float> %846, ptr %.val.val, align 32, !tbaa !15
  %809 = fmul <8 x float> %700, %700
  %810 = fmul <8 x float> %702, %702
  %811 = fcmp olt <8 x float> %683, %55
  %812 = fcmp olt <8 x float> %684, %55
  %813 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fmul <8 x float> %813, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1146
  %816 = fmul <8 x float> %813, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1148
  %817 = fmul <8 x float> %814, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1150
  %818 = fmul <8 x float> %814, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %819 = fmul <8 x float> %809, %809
  %820 = fmul <8 x float> %809, %819
  %821 = fmul <8 x float> %810, %810
  %822 = fmul <8 x float> %810, %821
  %823 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %820
  %824 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %815, %823
  %828 = fmul <8 x float> %816, %824
  %829 = fmul <8 x float> %825, %817
  %830 = fmul <8 x float> %826, %818
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %42, <8 x float> %827)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %42, <8 x float> %828)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %45, <8 x float> %829)
  %834 = fmul <8 x float> %831, splat (float 0xBFC5555560000000)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %45, <8 x float> %830)
  %837 = fmul <8 x float> %832, splat (float 0xBFC5555560000000)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %837)
  %839 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %835
  %840 = select <8 x i1> %811, <8 x float> %839, <8 x float> zeroinitializer
  %841 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %838
  %842 = select <8 x i1> %812, <8 x float> %841, <8 x float> zeroinitializer
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %847

843:                                              ; preds = %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573
  %844 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ false, %843 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %802, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %804, %843 ]
  %845 = phi <8 x float> [ %.promoted.i1204, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %846, %843 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1205.sroa.phi.sroa.speculated.in to <8 x float>
  %846 = fadd <8 x float> %845, %indvars.iv.i1205.sroa.phi.sroa.speculated
  br i1 %844, label %843, label %.preheader.i, !llvm.loop !112

847:                                              ; preds = %847, %.preheader.i
  %848 = phi i1 [ true, %.preheader.i ], [ false, %847 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %840, %.preheader.i ], [ %842, %847 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %849, %847 ]
  %849 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %848, label %847, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %847
  store <8 x float> %849, ptr %73, align 32, !tbaa !15
  %850 = fneg <8 x float> %783
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %703, <8 x float> %774)
  %852 = fneg <8 x float> %784
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %704, <8 x float> %776)
  %854 = fmul <8 x float> %771, %851
  %855 = fmul <8 x float> %772, %853
  %856 = fsub <8 x float> %829, %827
  %857 = fsub <8 x float> %830, %828
  %858 = select <8 x i1> %811, <8 x float> %856, <8 x float> zeroinitializer
  %859 = select <8 x i1> %812, <8 x float> %857, <8 x float> zeroinitializer
  %860 = fadd <8 x float> %854, %858
  %861 = fmul <8 x float> %809, %860
  %862 = fadd <8 x float> %855, %859
  %863 = fmul <8 x float> %810, %862
  %864 = fmul <8 x float> %660, %861
  %865 = fmul <8 x float> %661, %863
  %866 = fmul <8 x float> %662, %861
  %867 = fmul <8 x float> %663, %863
  %868 = fmul <8 x float> %664, %861
  %869 = fmul <8 x float> %665, %863
  %870 = fadd <8 x float> %.sroa.03581.34236, %864
  %871 = fadd <8 x float> %.sroa.163588.34237, %865
  %872 = fadd <8 x float> %.sroa.03563.34234, %866
  %873 = fadd <8 x float> %.sroa.163570.34235, %867
  %874 = fadd <8 x float> %.sroa.03546.34232, %868
  %875 = fadd <8 x float> %.sroa.16.34233, %869
  %876 = getelementptr inbounds float, ptr %7, i64 %653
  %877 = fadd <8 x float> %864, %865
  %878 = fadd <8 x float> %866, %867
  %879 = fadd <8 x float> %868, %869
  %880 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %876, align 16, !tbaa !15
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %876, align 16, !tbaa !15
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %886 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = fadd <4 x float> %886, %887
  %889 = load <4 x float>, ptr %885, align 16, !tbaa !15
  %890 = fsub <4 x float> %889, %888
  store <4 x float> %890, ptr %885, align 16, !tbaa !15
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %892 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = fadd <4 x float> %892, %893
  %895 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %896 = fsub <4 x float> %895, %894
  store <4 x float> %896, ptr %891, align 16, !tbaa !15
  %indvars.iv.next4376 = add nsw i64 %indvars.iv4375, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4376, %wide.trip.count4378
  br i1 %exitcond4379.not, label %.loopexit, label %642, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %642
  %897 = trunc nsw i64 %indvars.iv4375 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4181
  %.sroa.03546.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03546.34232, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.16.34233, %.critedge3.loopexit ]
  %.sroa.03563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03563.34234, %.critedge3.loopexit ]
  %.sroa.163570.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163570.34235, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03581.34236, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163588.34237, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4181 ], [ %897, %.critedge3.loopexit ]
  %898 = icmp slt i32 %.2.lcssa, %83
  br i1 %898, label %.lr.ph4266, label %.loopexit

.lr.ph4266:                                       ; preds = %.critedge3
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !115
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !115
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %899 = sext i32 %.2.lcssa to i64
  %wide.trip.count4389 = sext i32 %83 to i64
  br label %.critedge4598

.critedge4598:                                    ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412
  %indvars.iv4386 = phi i64 [ %899, %.lr.ph4266 ], [ %indvars.iv.next4387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163588.44264 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4266 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03581.44263 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4266 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163570.44262 = phi <8 x float> [ %.sroa.163570.3.lcssa, %.lr.ph4266 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03563.44261 = phi <8 x float> [ %.sroa.03563.3.lcssa, %.lr.ph4266 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.16.44260 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4266 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03546.44259 = phi <8 x float> [ %.sroa.03546.3.lcssa, %.lr.ph4266 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %900 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4386
  %901 = load i32, ptr %900, align 4, !tbaa !69
  %902 = shl nsw i32 %901, 2
  %903 = mul nsw i32 %901, 12
  %904 = sext i32 %903 to i64
  %905 = getelementptr float, ptr %59, i64 %904
  %.val636 = load <4 x float>, ptr %905, align 1, !tbaa !15
  %906 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = getelementptr i8, ptr %905, i64 16
  %.val635 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = getelementptr i8, ptr %905, i64 32
  %.val634 = load <4 x float>, ptr %909, align 1, !tbaa !15
  %910 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fsub <8 x float> %132, %906
  %912 = fsub <8 x float> %138, %906
  %913 = fsub <8 x float> %145, %908
  %914 = fsub <8 x float> %151, %908
  %915 = fsub <8 x float> %158, %910
  %916 = fsub <8 x float> %164, %910
  %917 = fmul <8 x float> %911, %911
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %912, %912
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fcmp olt <8 x float> %921, %50
  %928 = fcmp olt <8 x float> %926, %50
  %929 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> splat (float 0x3E99A2B5C0000000))
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %926, <8 x float> splat (float 0x3E99A2B5C0000000))
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %929)
  %932 = fmul <8 x float> %929, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %937 = fmul <8 x float> %930, %936
  %938 = fmul <8 x float> %936, splat (float -5.000000e-01)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float -3.000000e+00))
  %940 = fmul <8 x float> %938, %939
  %941 = sext i32 %902 to i64
  %942 = getelementptr inbounds float, ptr %57, i64 %941
  %.val633 = load <4 x float>, ptr %942, align 1, !tbaa !15
  %943 = select <8 x i1> %927, <8 x float> %935, <8 x float> zeroinitializer
  %944 = select <8 x i1> %928, <8 x float> %940, <8 x float> zeroinitializer
  %945 = fmul <8 x float> %929, %943
  %946 = fmul <8 x float> %930, %944
  %947 = fmul <8 x float> %25, %945
  %948 = fmul <8 x float> %25, %946
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  br label %951

951:                                              ; preds = %.critedge4598, %951
  %952 = phi i1 [ true, %.critedge4598 ], [ false, %951 ]
  %indvars.iv4383.sroa.phi = phi ptr [ %.sroa.04743, %.critedge4598 ], [ %.sroa.44744, %951 ]
  %indvars.iv4383.sroa.phi4745 = phi ptr [ %.sroa.04747, %.critedge4598 ], [ %.sroa.44748, %951 ]
  %indvars.iv4383.sroa.phi4749 = phi ptr [ %.sroa.04751, %.critedge4598 ], [ %.sroa.44752, %951 ]
  %indvars.iv4383.sroa.phi4753.sroa.speculated = phi <8 x i32> [ %949, %.critedge4598 ], [ %950, %951 ]
  %.sroa.0.0.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 0
  %953 = sext i32 %.sroa.0.0.vec.extract.i1290 to i64
  %954 = getelementptr inbounds float, ptr %30, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 1
  %956 = sext i32 %.sroa.0.4.vec.extract.i1291 to i64
  %957 = getelementptr inbounds float, ptr %30, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 2
  %959 = sext i32 %.sroa.0.8.vec.extract.i1292 to i64
  %960 = getelementptr inbounds float, ptr %30, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 3
  %962 = sext i32 %.sroa.0.12.vec.extract.i1293 to i64
  %963 = getelementptr inbounds float, ptr %30, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 4
  %965 = sext i32 %.sroa.0.16.vec.extract.i1294 to i64
  %966 = getelementptr inbounds float, ptr %30, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 5
  %968 = sext i32 %.sroa.0.20.vec.extract.i1295 to i64
  %969 = getelementptr inbounds float, ptr %30, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 6
  %971 = sext i32 %.sroa.0.24.vec.extract.i1296 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 7
  %974 = sext i32 %.sroa.0.28.vec.extract.i1297 to i64
  %975 = getelementptr inbounds float, ptr %30, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !15
  %977 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %964, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %983, ptr %indvars.iv4383.sroa.phi4749, align 32, !tbaa !15
  %984 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %984, ptr %indvars.iv4383.sroa.phi4745, align 32, !tbaa !15
  %985 = getelementptr inbounds float, ptr %32, i64 %953
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %987 = getelementptr inbounds float, ptr %32, i64 %956
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !15
  %989 = getelementptr inbounds float, ptr %32, i64 %959
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %991 = getelementptr inbounds float, ptr %32, i64 %962
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %993 = getelementptr inbounds float, ptr %32, i64 %965
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !15
  %995 = getelementptr inbounds float, ptr %32, i64 %968
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %997 = getelementptr inbounds float, ptr %32, i64 %971
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %999 = getelementptr inbounds float, ptr %32, i64 %974
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !15
  %1001 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1001, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1005, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1007, ptr %indvars.iv4383.sroa.phi, align 32, !tbaa !15
  br i1 %952, label %951, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %951
  %1008 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = fmul <8 x float> %.sroa.03736.1, %1008
  %1010 = fmul <8 x float> %.sroa.73740.1, %1008
  %1011 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %1012 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1013 = fsub <8 x float> %947, %1011
  %1014 = fsub <8 x float> %948, %1012
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !121
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !121
  %1015 = fsub <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1306, %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307
  %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !121
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !121
  %1016 = fsub <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1308, %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1015, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1016, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309)
  %1019 = fmul <8 x float> %28, %1013
  %1020 = fadd <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307, %1017
  %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !15, !noalias !124
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1020, <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1326)
  %1022 = fmul <8 x float> %28, %1014
  %1023 = fadd <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309, %1018
  %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1331 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !15, !noalias !124
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1023, <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1331)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  %1025 = fadd <8 x float> %38, %1021
  %1026 = fadd <8 x float> %38, %1024
  %1027 = fsub <8 x float> %943, %1025
  %1028 = fmul <8 x float> %1009, %1027
  %1029 = fsub <8 x float> %944, %1026
  %1030 = fmul <8 x float> %1010, %1029
  %1031 = select <8 x i1> %927, <8 x float> %1028, <8 x float> zeroinitializer
  %1032 = select <8 x i1> %928, <8 x float> %1030, <8 x float> zeroinitializer
  %.promoted.i1404 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1067

.preheader.i1407:                                 ; preds = %1067
  %1033 = shl nsw i32 %901, 3
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr float, ptr %11, i64 %1034
  %.val632 = load <4 x float>, ptr %1035, align 1, !tbaa !15
  %1036 = getelementptr i8, ptr %1035, i64 16
  %.val631 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  store <8 x float> %1070, ptr %.val.val, align 32, !tbaa !15
  %1037 = fmul <8 x float> %943, %943
  %1038 = fmul <8 x float> %944, %944
  %1039 = fcmp olt <8 x float> %929, %55
  %1040 = fcmp olt <8 x float> %930, %55
  %1041 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fmul <8 x float> %1041, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1354
  %1044 = fmul <8 x float> %1041, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1356
  %1045 = fmul <8 x float> %1042, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1358
  %1046 = fmul <8 x float> %1042, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1047 = fmul <8 x float> %1037, %1037
  %1048 = fmul <8 x float> %1037, %1047
  %1049 = fmul <8 x float> %1038, %1038
  %1050 = fmul <8 x float> %1038, %1049
  %1051 = fmul <8 x float> %1048, %1048
  %1052 = fmul <8 x float> %1050, %1050
  %1053 = fmul <8 x float> %1048, %1043
  %1054 = fmul <8 x float> %1050, %1044
  %1055 = fmul <8 x float> %1051, %1045
  %1056 = fmul <8 x float> %1052, %1046
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %42, <8 x float> %1053)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %42, <8 x float> %1054)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %45, <8 x float> %1055)
  %1060 = fmul <8 x float> %1057, splat (float 0xBFC5555560000000)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1060)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %45, <8 x float> %1056)
  %1063 = fmul <8 x float> %1058, splat (float 0xBFC5555560000000)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1065 = select <8 x i1> %1039, <8 x float> %1061, <8 x float> zeroinitializer
  %1066 = select <8 x i1> %1040, <8 x float> %1064, <8 x float> zeroinitializer
  %.promoted15.i1408 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1071

1067:                                             ; preds = %1067, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579
  %1068 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ false, %1067 ]
  %indvars.iv.i1405.sroa.phi.sroa.speculated = phi <8 x float> [ %1031, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1032, %1067 ]
  %1069 = phi <8 x float> [ %.promoted.i1404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1070, %1067 ]
  %1070 = fadd <8 x float> %indvars.iv.i1405.sroa.phi.sroa.speculated, %1069
  br i1 %1068, label %1067, label %.preheader.i1407, !llvm.loop !112

1071:                                             ; preds = %1071, %.preheader.i1407
  %1072 = phi i1 [ true, %.preheader.i1407 ], [ false, %1071 ]
  %indvars.iv20.i1409.sroa.phi.sroa.speculated = phi <8 x float> [ %1065, %.preheader.i1407 ], [ %1066, %1071 ]
  %.sroa.01.0.copyload1617.i1410 = phi <8 x float> [ %.promoted15.i1408, %.preheader.i1407 ], [ %1073, %1071 ]
  %1073 = fadd <8 x float> %indvars.iv20.i1409.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1410
  br i1 %1072, label %1071, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412: ; preds = %1071
  store <8 x float> %1073, ptr %73, align 32, !tbaa !15
  %1074 = fneg <8 x float> %1017
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %945, <8 x float> %943)
  %1076 = fneg <8 x float> %1018
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %946, <8 x float> %944)
  %1078 = fmul <8 x float> %1009, %1075
  %1079 = fmul <8 x float> %1010, %1077
  %1080 = fsub <8 x float> %1055, %1053
  %1081 = fsub <8 x float> %1056, %1054
  %1082 = select <8 x i1> %1039, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %1040, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fadd <8 x float> %1078, %1082
  %1085 = fmul <8 x float> %1037, %1084
  %1086 = fadd <8 x float> %1079, %1083
  %1087 = fmul <8 x float> %1038, %1086
  %1088 = fmul <8 x float> %911, %1085
  %1089 = fmul <8 x float> %912, %1087
  %1090 = fmul <8 x float> %913, %1085
  %1091 = fmul <8 x float> %914, %1087
  %1092 = fmul <8 x float> %915, %1085
  %1093 = fmul <8 x float> %916, %1087
  %1094 = fadd <8 x float> %.sroa.03581.44263, %1088
  %1095 = fadd <8 x float> %.sroa.163588.44264, %1089
  %1096 = fadd <8 x float> %.sroa.03563.44261, %1090
  %1097 = fadd <8 x float> %.sroa.163570.44262, %1091
  %1098 = fadd <8 x float> %.sroa.03546.44259, %1092
  %1099 = fadd <8 x float> %.sroa.16.44260, %1093
  %1100 = getelementptr inbounds float, ptr %7, i64 %904
  %1101 = fadd <8 x float> %1088, %1089
  %1102 = fadd <8 x float> %1090, %1091
  %1103 = fadd <8 x float> %1092, %1093
  %1104 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1100, align 16, !tbaa !15
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1100, align 16, !tbaa !15
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1110 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = fadd <4 x float> %1110, %1111
  %1113 = load <4 x float>, ptr %1109, align 16, !tbaa !15
  %1114 = fsub <4 x float> %1113, %1112
  store <4 x float> %1114, ptr %1109, align 16, !tbaa !15
  %1115 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1116 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1118 = fadd <4 x float> %1116, %1117
  %1119 = load <4 x float>, ptr %1115, align 16, !tbaa !15
  %1120 = fsub <4 x float> %1119, %1118
  store <4 x float> %1120, ptr %1115, align 16, !tbaa !15
  %indvars.iv.next4387 = add nsw i64 %indvars.iv4386, 1
  %exitcond4390.not = icmp eq i64 %indvars.iv.next4387, %wide.trip.count4389
  br i1 %exitcond4390.not, label %.loopexit, label %.critedge4598, !llvm.loop !127

1121:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4357 = phi i64 [ %640, %.lr.ph ], [ %indvars.iv.next4358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.54194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.54193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.54191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1122 = load ptr, ptr %61, align 8, !tbaa !57
  %1123 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1122, i64 %indvars.iv4357
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !88
  %.not = icmp eq i32 %1125, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1121
  %1126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4357
  %1127 = load i32, ptr %1126, align 4, !tbaa !69
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !89
  %1130 = insertelement <8 x i32> poison, i32 %1129, i64 0
  %1131 = shufflevector <8 x i32> %1130, <8 x i32> poison, <8 x i32> zeroinitializer
  %1132 = and <8 x i32> %.sroa.04692.0.copyload, %1131
  %1133 = icmp ne <8 x i32> %1132, zeroinitializer
  %1134 = and <8 x i32> %.sroa.6.0.copyload, %1131
  %1135 = icmp ne <8 x i32> %1134, zeroinitializer
  %1136 = mul nsw i32 %1127, 12
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr float, ptr %59, i64 %1137
  %.val630 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = getelementptr i8, ptr %1138, i64 16
  %.val629 = load <4 x float>, ptr %1140, align 1, !tbaa !15
  %1141 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = getelementptr i8, ptr %1138, i64 32
  %.val628 = load <4 x float>, ptr %1142, align 1, !tbaa !15
  %1143 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = fsub <8 x float> %132, %1139
  %1145 = fsub <8 x float> %138, %1139
  %1146 = fsub <8 x float> %145, %1141
  %1147 = fsub <8 x float> %151, %1141
  %1148 = fsub <8 x float> %158, %1143
  %1149 = fsub <8 x float> %164, %1143
  %1150 = fmul <8 x float> %1144, %1144
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1148, %1148
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1145, %1145
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1149, %1149
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fcmp olt <8 x float> %1154, %50
  %1161 = fcmp olt <8 x float> %1159, %50
  %narrow = select <8 x i1> %1160, <8 x i1> %1133, <8 x i1> zeroinitializer
  %narrow4759 = select <8 x i1> %1161, <8 x i1> %1135, <8 x i1> zeroinitializer
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1165 = fmul <8 x float> %1162, %1164
  %1166 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1168 = fmul <8 x float> %1166, %1167
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1163)
  %1170 = fmul <8 x float> %1163, %1169
  %1171 = fmul <8 x float> %1169, splat (float -5.000000e-01)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1169, <8 x float> splat (float -3.000000e+00))
  %1173 = fmul <8 x float> %1171, %1172
  %1174 = select <8 x i1> %narrow, <8 x float> %1168, <8 x float> zeroinitializer
  %1175 = select <8 x i1> %narrow4759, <8 x float> %1173, <8 x float> zeroinitializer
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fcmp olt <8 x float> %1162, %55
  %1179 = fcmp olt <8 x float> %1163, %55
  %1180 = shl nsw i32 %1127, 3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr float, ptr %11, i64 %1181
  %.val627 = load <4 x float>, ptr %1182, align 1, !tbaa !15
  %1183 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = getelementptr i8, ptr %1182, i64 16
  %.val626 = load <4 x float>, ptr %1184, align 1, !tbaa !15
  %1185 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fmul <8 x float> %1183, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1485
  %1187 = fmul <8 x float> %1183, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1487
  %1188 = fmul <8 x float> %1185, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1489
  %1189 = fmul <8 x float> %1185, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1190 = fmul <8 x float> %1176, %1176
  %1191 = fmul <8 x float> %1176, %1190
  %1192 = fmul <8 x float> %1177, %1177
  %1193 = fmul <8 x float> %1177, %1192
  %1194 = fmul <8 x float> %1191, %1191
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1186, %1191
  %1197 = fmul <8 x float> %1187, %1193
  %1198 = fmul <8 x float> %1188, %1194
  %1199 = fmul <8 x float> %1189, %1195
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %42, <8 x float> %1196)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %42, <8 x float> %1197)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %45, <8 x float> %1198)
  %1203 = fmul <8 x float> %1200, splat (float 0xBFC5555560000000)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1203)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %45, <8 x float> %1199)
  %1206 = fmul <8 x float> %1201, splat (float 0xBFC5555560000000)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1206)
  %1208 = select <8 x i1> %1178, <8 x i1> %1133, <8 x i1> zeroinitializer
  %1209 = select <8 x i1> %1208, <8 x float> %1204, <8 x float> zeroinitializer
  %1210 = select <8 x i1> %1179, <8 x i1> %1135, <8 x i1> zeroinitializer
  %1211 = select <8 x i1> %1210, <8 x float> %1207, <8 x float> zeroinitializer
  %.promoted.i1539 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1212

1212:                                             ; preds = %1212, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1213 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1212 ]
  %indvars.iv.i1540.sroa.phi.sroa.speculated = phi <8 x float> [ %1209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1211, %1212 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1214, %1212 ]
  %1214 = fadd <8 x float> %indvars.iv.i1540.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1213, label %1212, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1212
  store <8 x float> %1214, ptr %73, align 32, !tbaa !15
  %1215 = fsub <8 x float> %1198, %1196
  %1216 = fsub <8 x float> %1199, %1197
  %1217 = select <8 x i1> %1178, <8 x float> %1215, <8 x float> zeroinitializer
  %1218 = select <8 x i1> %1179, <8 x float> %1216, <8 x float> zeroinitializer
  %1219 = fmul <8 x float> %1176, %1217
  %1220 = fmul <8 x float> %1177, %1218
  %1221 = fmul <8 x float> %1144, %1219
  %1222 = fmul <8 x float> %1145, %1220
  %1223 = fmul <8 x float> %1146, %1219
  %1224 = fmul <8 x float> %1147, %1220
  %1225 = fmul <8 x float> %1148, %1219
  %1226 = fmul <8 x float> %1149, %1220
  %1227 = fadd <8 x float> %.sroa.03581.54195, %1221
  %1228 = fadd <8 x float> %.sroa.163588.54196, %1222
  %1229 = fadd <8 x float> %.sroa.03563.54193, %1223
  %1230 = fadd <8 x float> %.sroa.163570.54194, %1224
  %1231 = fadd <8 x float> %.sroa.03546.54191, %1225
  %1232 = fadd <8 x float> %.sroa.16.54192, %1226
  %1233 = getelementptr inbounds float, ptr %7, i64 %1137
  %1234 = fadd <8 x float> %1221, %1222
  %1235 = fadd <8 x float> %1223, %1224
  %1236 = fadd <8 x float> %1225, %1226
  %1237 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1239 = fadd <4 x float> %1237, %1238
  %1240 = load <4 x float>, ptr %1233, align 16, !tbaa !15
  %1241 = fsub <4 x float> %1240, %1239
  store <4 x float> %1241, ptr %1233, align 16, !tbaa !15
  %1242 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1243 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1242, align 16, !tbaa !15
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1242, align 16, !tbaa !15
  %1248 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1249 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1248, align 16, !tbaa !15
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1248, align 16, !tbaa !15
  %indvars.iv.next4358 = add nsw i64 %indvars.iv4357, 1
  %exitcond4360.not = icmp eq i64 %indvars.iv.next4358, %wide.trip.count
  br i1 %exitcond4360.not, label %.loopexit, label %1121, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1121
  %1254 = trunc nsw i64 %indvars.iv4357 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4183
  %.sroa.03546.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03546.54191, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.16.54192, %.critedge5.loopexit ]
  %.sroa.03563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03563.54193, %.critedge5.loopexit ]
  %.sroa.163570.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163570.54194, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03581.54195, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163588.54196, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4183 ], [ %1254, %.critedge5.loopexit ]
  %1255 = icmp slt i32 %.4.lcssa, %83
  br i1 %1255, label %.lr.ph4220, label %.loopexit

.lr.ph4220:                                       ; preds = %.critedge5
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !130
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !130
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1256 = sext i32 %.4.lcssa to i64
  %wide.trip.count4364 = sext i32 %83 to i64
  br label %1257

1257:                                             ; preds = %.lr.ph4220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4361 = phi i64 [ %1256, %.lr.ph4220 ], [ %indvars.iv.next4362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163588.64218 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4220 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03581.64217 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4220 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163570.64216 = phi <8 x float> [ %.sroa.163570.5.lcssa, %.lr.ph4220 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03563.64215 = phi <8 x float> [ %.sroa.03563.5.lcssa, %.lr.ph4220 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64214 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4220 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03546.64213 = phi <8 x float> [ %.sroa.03546.5.lcssa, %.lr.ph4220 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1258 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4361
  %1259 = load i32, ptr %1258, align 4, !tbaa !69
  %1260 = mul nsw i32 %1259, 12
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr float, ptr %59, i64 %1261
  %.val625 = load <4 x float>, ptr %1262, align 1, !tbaa !15
  %1263 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = getelementptr i8, ptr %1262, i64 16
  %.val624 = load <4 x float>, ptr %1264, align 1, !tbaa !15
  %1265 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = getelementptr i8, ptr %1262, i64 32
  %.val623 = load <4 x float>, ptr %1266, align 1, !tbaa !15
  %1267 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1268 = fsub <8 x float> %132, %1263
  %1269 = fsub <8 x float> %138, %1263
  %1270 = fsub <8 x float> %145, %1265
  %1271 = fsub <8 x float> %151, %1265
  %1272 = fsub <8 x float> %158, %1267
  %1273 = fsub <8 x float> %164, %1267
  %1274 = fmul <8 x float> %1268, %1268
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fmul <8 x float> %1269, %1269
  %1280 = fmul <8 x float> %1271, %1271
  %1281 = fadd <8 x float> %1279, %1280
  %1282 = fmul <8 x float> %1273, %1273
  %1283 = fadd <8 x float> %1281, %1282
  %1284 = fcmp olt <8 x float> %1278, %50
  %1285 = fcmp olt <8 x float> %1283, %50
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1286)
  %1289 = fmul <8 x float> %1286, %1288
  %1290 = fmul <8 x float> %1288, splat (float -5.000000e-01)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1288, <8 x float> splat (float -3.000000e+00))
  %1292 = fmul <8 x float> %1290, %1291
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1287)
  %1294 = fmul <8 x float> %1287, %1293
  %1295 = fmul <8 x float> %1293, splat (float -5.000000e-01)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1293, <8 x float> splat (float -3.000000e+00))
  %1297 = fmul <8 x float> %1295, %1296
  %1298 = select <8 x i1> %1284, <8 x float> %1292, <8 x float> zeroinitializer
  %1299 = select <8 x i1> %1285, <8 x float> %1297, <8 x float> zeroinitializer
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fcmp olt <8 x float> %1286, %55
  %1303 = fcmp olt <8 x float> %1287, %55
  %1304 = shl nsw i32 %1259, 3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr float, ptr %11, i64 %1305
  %.val622 = load <4 x float>, ptr %1306, align 1, !tbaa !15
  %1307 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = getelementptr i8, ptr %1306, i64 16
  %.val621 = load <4 x float>, ptr %1308, align 1, !tbaa !15
  %1309 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1310 = fmul <8 x float> %1307, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1608
  %1311 = fmul <8 x float> %1307, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1610
  %1312 = fmul <8 x float> %1309, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1612
  %1313 = fmul <8 x float> %1309, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1314 = fmul <8 x float> %1300, %1300
  %1315 = fmul <8 x float> %1300, %1314
  %1316 = fmul <8 x float> %1301, %1301
  %1317 = fmul <8 x float> %1301, %1316
  %1318 = fmul <8 x float> %1315, %1315
  %1319 = fmul <8 x float> %1317, %1317
  %1320 = fmul <8 x float> %1310, %1315
  %1321 = fmul <8 x float> %1311, %1317
  %1322 = fmul <8 x float> %1312, %1318
  %1323 = fmul <8 x float> %1313, %1319
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %42, <8 x float> %1320)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %42, <8 x float> %1321)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %45, <8 x float> %1322)
  %1327 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1327)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %45, <8 x float> %1323)
  %1330 = fmul <8 x float> %1325, splat (float 0xBFC5555560000000)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1330)
  %1332 = select <8 x i1> %1302, <8 x float> %1328, <8 x float> zeroinitializer
  %1333 = select <8 x i1> %1303, <8 x float> %1331, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1334

1334:                                             ; preds = %1334, %1257
  %1335 = phi i1 [ true, %1257 ], [ false, %1334 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1332, %1257 ], [ %1333, %1334 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1257 ], [ %1336, %1334 ]
  %1336 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1335, label %1334, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1334
  store <8 x float> %1336, ptr %73, align 32, !tbaa !15
  %1337 = fsub <8 x float> %1322, %1320
  %1338 = fsub <8 x float> %1323, %1321
  %1339 = select <8 x i1> %1302, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = select <8 x i1> %1303, <8 x float> %1338, <8 x float> zeroinitializer
  %1341 = fmul <8 x float> %1300, %1339
  %1342 = fmul <8 x float> %1301, %1340
  %1343 = fmul <8 x float> %1268, %1341
  %1344 = fmul <8 x float> %1269, %1342
  %1345 = fmul <8 x float> %1270, %1341
  %1346 = fmul <8 x float> %1271, %1342
  %1347 = fmul <8 x float> %1272, %1341
  %1348 = fmul <8 x float> %1273, %1342
  %1349 = fadd <8 x float> %.sroa.03581.64217, %1343
  %1350 = fadd <8 x float> %.sroa.163588.64218, %1344
  %1351 = fadd <8 x float> %.sroa.03563.64215, %1345
  %1352 = fadd <8 x float> %.sroa.163570.64216, %1346
  %1353 = fadd <8 x float> %.sroa.03546.64213, %1347
  %1354 = fadd <8 x float> %.sroa.16.64214, %1348
  %1355 = getelementptr inbounds float, ptr %7, i64 %1261
  %1356 = fadd <8 x float> %1343, %1344
  %1357 = fadd <8 x float> %1345, %1346
  %1358 = fadd <8 x float> %1347, %1348
  %1359 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1355, align 16, !tbaa !15
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1355, align 16, !tbaa !15
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1365 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !15
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1371 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1373 = fadd <4 x float> %1371, %1372
  %1374 = load <4 x float>, ptr %1370, align 16, !tbaa !15
  %1375 = fsub <4 x float> %1374, %1373
  store <4 x float> %1375, ptr %1370, align 16, !tbaa !15
  %indvars.iv.next4362 = add nsw i64 %indvars.iv4361, 1
  %exitcond4365.not = icmp eq i64 %indvars.iv.next4362, %wide.trip.count4364
  br i1 %exitcond4365.not, label %.loopexit, label %1257, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, %.critedge5, %.critedge3, %.critedge
  %.sroa.03546.2 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.critedge ], [ %.sroa.03546.3.lcssa, %.critedge3 ], [ %.sroa.03546.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.2 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.critedge ], [ %.sroa.03563.3.lcssa, %.critedge3 ], [ %.sroa.03563.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.2 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.critedge ], [ %.sroa.163570.3.lcssa, %.critedge3 ], [ %.sroa.163570.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1376 = getelementptr inbounds float, ptr %7, i64 %126
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1378 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1379 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1379, <4 x float> %1378)
  %1381 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1382 = load <4 x float>, ptr %1376, align 16, !tbaa !15
  %1383 = fadd <4 x float> %1381, %1382
  store <4 x float> %1383, ptr %1376, align 16, !tbaa !15
  %1384 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1385 = fadd <4 x float> %1381, %1384
  %shift = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1385, %shift
  %1386 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1387 = getelementptr inbounds float, ptr %7, i64 %139
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03563.2, <8 x float> %.sroa.163570.2)
  %1389 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1390, <4 x float> %1389)
  %1392 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1393 = load <4 x float>, ptr %1387, align 16, !tbaa !15
  %1394 = fadd <4 x float> %1392, %1393
  store <4 x float> %1394, ptr %1387, align 16, !tbaa !15
  %1395 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1396 = fadd <4 x float> %1392, %1395
  %shift4601 = shufflevector <4 x float> %1396, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4602 = fadd <4 x float> %1396, %shift4601
  %1397 = extractelement <4 x float> %foldExtExtBinop4602, i64 0
  %1398 = getelementptr inbounds float, ptr %7, i64 %152
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03546.2, <8 x float> %.sroa.16.2)
  %1400 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1401, <4 x float> %1400)
  %1403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1404 = load <4 x float>, ptr %1398, align 16, !tbaa !15
  %1405 = fadd <4 x float> %1403, %1404
  store <4 x float> %1405, ptr %1398, align 16, !tbaa !15
  %1406 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1403, %1406
  %shift4604 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4605 = fadd <4 x float> %1407, %shift4604
  %1408 = extractelement <4 x float> %foldExtExtBinop4605, i64 0
  %1409 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1410 = load float, ptr %1409, align 4, !tbaa !29
  %1411 = fadd float %1386, %1410
  store float %1411, ptr %1409, align 4, !tbaa !29
  %1412 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1413 = load float, ptr %1412, align 4, !tbaa !29
  %1414 = fadd float %1397, %1413
  store float %1414, ptr %1412, align 4, !tbaa !29
  %1415 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1416 = load float, ptr %1415, align 4, !tbaa !29
  %1417 = fadd float %1408, %1416
  store float %1417, ptr %1415, align 4, !tbaa !29
  br i1 %108, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1418:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1419 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1423 = fadd <4 x float> %1421, %1422
  %shift4607 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4608 = fadd <4 x float> %1423, %shift4607
  %1424 = extractelement <4 x float> %foldExtExtBinop4608, i64 0
  %1425 = load float, ptr %70, align 32, !tbaa !71
  %1426 = fadd float %1425, %1424
  store float %1426, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1418
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1427 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1429, %1430
  %shift4610 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4611 = fadd <4 x float> %1431, %shift4610
  %1432 = extractelement <4 x float> %foldExtExtBinop4611, i64 0
  %1433 = load float, ptr %74, align 4, !tbaa !137
  %1434 = fadd float %1433, %1432
  store float %1434, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94691)
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 16
  %.not4172 = icmp eq ptr %1435, %66
  br i1 %.not4172, label %._crit_edge, label %75
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
