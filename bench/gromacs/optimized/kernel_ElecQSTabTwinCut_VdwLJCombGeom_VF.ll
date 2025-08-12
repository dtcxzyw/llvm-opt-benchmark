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
  %.sroa.04733 = alloca <8 x float>, align 32
  %.sroa.44734 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.44730 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
  %.sroa.44726 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.44719 = alloca <8 x float>, align 32
  %.sroa.04714 = alloca <8 x float>, align 32
  %.sroa.44715 = alloca <8 x float>, align 32
  %.sroa.04710 = alloca <8 x float>, align 32
  %.sroa.44711 = alloca <8 x float>, align 32
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.44704 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %.sroa.04695 = alloca <8 x float>, align 32
  %.sroa.44696 = alloca <8 x float>, align 32
  %.sroa.04688 = alloca <8 x float>, align 32
  %.sroa.44689 = alloca <8 x float>, align 32
  %.sroa.04684 = alloca <8 x float>, align 32
  %.sroa.44685 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
  %.sroa.04672 = alloca <8 x float>, align 32
  %.sroa.94673 = alloca <8 x float>, align 32
  %.sroa.04669 = alloca <8 x float>, align 32
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
  %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044164739 = load <8 x i32>, ptr %.sroa.03136, align 32
  %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144174740 = load <8 x i32>, ptr %.sroa.43137, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43137)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04674.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01962.04320 = phi ptr [ %64, %.lr.ph4321 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr float, ptr %11, i64 %180
  %182 = getelementptr i8, ptr %181, i64 16
  br label %186

183:                                              ; preds = %186
  %184 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %638

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4284, label %.critedge

.lr.ph4284:                                       ; preds = %.preheader
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.04672, align 32
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.04669, align 32
  %185 = sext i32 %81 to i64
  %wide.trip.count4403 = sext i32 %83 to i64
  br label %198

186:                                              ; preds = %179, %186
  %187 = phi i1 [ true, %179 ], [ false, %186 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04669, %179 ], [ %.sroa.9, %186 ]
  %indvars.iv4351.sroa.phi4670 = phi ptr [ %.sroa.04672, %179 ], [ %.sroa.94673, %186 ]
  %indvars.iv4351 = phi i64 [ 0, %179 ], [ 2, %186 ]
  %188 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4351
  %.val619 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val620 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val619, i64 0
  %191 = insertelement <4 x float> poison, float %.val620, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4351.sroa.phi4670, align 32, !tbaa !15
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
  %.sroa.163588.04282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.04280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.04279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.04277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %199 = load ptr, ptr %61, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %199, i64 %indvars.iv4400, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not550 = icmp eq i32 %201, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %198
  %202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4400
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04674.0.copyload, %207
  %.not4745 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4744 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = shl nsw i32 %203, 2
  %211 = mul nsw i32 %203, 12
  %212 = sext i32 %211 to i64
  %213 = getelementptr float, ptr %59, i64 %212
  %.val654 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %213, i64 16
  %.val653 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = getelementptr i8, ptr %213, i64 32
  %.val652 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fsub <8 x float> %132, %214
  %220 = fsub <8 x float> %138, %214
  %221 = fsub <8 x float> %145, %216
  %222 = fsub <8 x float> %151, %216
  %223 = fsub <8 x float> %158, %218
  %224 = fsub <8 x float> %164, %218
  %225 = fmul <8 x float> %219, %219
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %220, %220
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fcmp olt <8 x float> %229, %50
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = fcmp olt <8 x float> %234, %50
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = icmp eq i32 %203, %86
  %240 = select <8 x i1> %235, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044164739, <8 x i32> zeroinitializer
  %241 = select <8 x i1> %237, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144174740, <8 x i32> zeroinitializer
  %.sroa.03894.3 = select i1 %239, <8 x i32> %240, <8 x i32> %236
  %.sroa.73899.3 = select i1 %239, <8 x i32> %241, <8 x i32> %238
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %245 = fmul <8 x float> %242, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %250 = fmul <8 x float> %243, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = bitcast <8 x float> %248 to <8 x i32>
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = sext i32 %210 to i64
  %257 = getelementptr inbounds float, ptr %57, i64 %256
  %.val651 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = and <8 x i32> %.sroa.03894.3, %254
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.73899.3, %255
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %242, %259
  %263 = fmul <8 x float> %243, %261
  %264 = fmul <8 x float> %25, %262
  %265 = fmul <8 x float> %25, %263
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44681)
  br label %268

268:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %268
  %269 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %268 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04680, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44681, %268 ]
  %indvars.iv4397.sroa.phi4682 = phi ptr [ %.sroa.04684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44685, %268 ]
  %indvars.iv4397.sroa.phi4686 = phi ptr [ %.sroa.04688, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44689, %268 ]
  %indvars.iv4397.sroa.phi4690.sroa.speculated = phi <8 x i32> [ %266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %267, %268 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 0
  %270 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 1
  %273 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 2
  %276 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 3
  %279 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 4
  %282 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 5
  %285 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 6
  %288 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4690.sroa.speculated, i64 7
  %291 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %294 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <8 x float> %294, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %300, ptr %indvars.iv4397.sroa.phi4686, align 32, !tbaa !15
  %301 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %301, ptr %indvars.iv4397.sroa.phi4682, align 32, !tbaa !15
  %302 = getelementptr inbounds float, ptr %32, i64 %270
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds float, ptr %32, i64 %273
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds float, ptr %32, i64 %276
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %279
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %282
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %285
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %288
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds float, ptr %32, i64 %291
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %324, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !15
  br i1 %269, label %268, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %268
  %325 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = fmul <8 x float> %.sroa.03736.1, %325
  %327 = fmul <8 x float> %.sroa.73740.1, %325
  %328 = select <8 x i1> %.not4745, <8 x i32> zeroinitializer, <8 x i32> %258
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %260
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %334 = fsub <8 x float> %264, %332
  %335 = fsub <8 x float> %265, %333
  %.sroa.04684.0..sroa.04684.0..sroa.01.0.copyload.i741 = load <8 x float>, ptr %.sroa.04684, align 32, !tbaa !15, !noalias !91
  %.sroa.04688.0..sroa.04688.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.04688, align 32, !tbaa !15, !noalias !91
  %336 = fsub <8 x float> %.sroa.04684.0..sroa.04684.0..sroa.01.0.copyload.i741, %.sroa.04688.0..sroa.04688.0..sroa.0.0.copyload.i742
  %.sroa.44685.0..sroa.44685.32..sroa.01.0.copyload.i743 = load <8 x float>, ptr %.sroa.44685, align 32, !tbaa !15, !noalias !91
  %.sroa.44689.0..sroa.44689.32..sroa.0.0.copyload.i744 = load <8 x float>, ptr %.sroa.44689, align 32, !tbaa !15, !noalias !91
  %337 = fsub <8 x float> %.sroa.44685.0..sroa.44685.32..sroa.01.0.copyload.i743, %.sroa.44689.0..sroa.44689.32..sroa.0.0.copyload.i744
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %336, <8 x float> %.sroa.04688.0..sroa.04688.0..sroa.0.0.copyload.i742)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.44689.0..sroa.44689.32..sroa.0.0.copyload.i744)
  %340 = fmul <8 x float> %28, %334
  %341 = fadd <8 x float> %.sroa.04688.0..sroa.04688.0..sroa.0.0.copyload.i742, %338
  %.sroa.04680.0..sroa.04680.0..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !15, !noalias !94
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.04680.0..sroa.04680.0..sroa.0.0.copyload.i759)
  %343 = fmul <8 x float> %28, %335
  %344 = fadd <8 x float> %.sroa.44689.0..sroa.44689.32..sroa.0.0.copyload.i744, %339
  %.sroa.44681.0..sroa.44681.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !15, !noalias !94
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.44681.0..sroa.44681.32..sroa.0.0.copyload.i764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44689)
  %346 = select <8 x i1> %.not4745, <8 x i32> zeroinitializer, <8 x i32> %39
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %342, %347
  %349 = select <8 x i1> %.not4744, <8 x i32> zeroinitializer, <8 x i32> %39
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fadd <8 x float> %345, %350
  %352 = fsub <8 x float> %329, %348
  %353 = fmul <8 x float> %326, %352
  %354 = fsub <8 x float> %331, %351
  %355 = fmul <8 x float> %327, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.03894.3, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.73899.3, %358
  %360 = shl nsw i32 %203, 3
  %361 = sext i32 %360 to i64
  %362 = getelementptr float, ptr %11, i64 %361
  %.val650 = load <4 x float>, ptr %362, align 1, !tbaa !15
  %363 = getelementptr i8, ptr %362, i64 16
  %.val649 = load <4 x float>, ptr %363, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %364

364:                                              ; preds = %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %365 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %364 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %359, %364 ]
  %366 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %367, %364 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %367 = fadd <8 x float> %366, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %365, label %364, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %364
  %368 = fmul <8 x float> %259, %259
  %369 = fmul <8 x float> %261, %261
  %370 = fneg <8 x float> %338
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %262, <8 x float> %329)
  %372 = fneg <8 x float> %339
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %263, <8 x float> %331)
  %374 = fmul <8 x float> %326, %371
  %375 = fmul <8 x float> %327, %373
  %376 = fcmp olt <8 x float> %242, %55
  %377 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fmul <8 x float> %377, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i784
  %380 = fmul <8 x float> %378, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i786
  %381 = fmul <8 x float> %368, %368
  %382 = fmul <8 x float> %368, %381
  %383 = select <8 x i1> %.not4745, <8 x float> zeroinitializer, <8 x float> %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %379, %383
  %386 = fmul <8 x float> %384, %380
  %387 = fsub <8 x float> %386, %385
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %42, <8 x float> %385)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %45, <8 x float> %386)
  %390 = fmul <8 x float> %388, splat (float 0xBFC5555560000000)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %390)
  %392 = select <8 x i1> %376, <8 x float> %387, <8 x float> zeroinitializer
  %393 = select <8 x i1> %.not4745, <8 x float> zeroinitializer, <8 x float> %391
  %394 = select <8 x i1> %376, <8 x float> %393, <8 x float> zeroinitializer
  store <8 x float> %367, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %395 = fadd <8 x float> %394, %.sroa.01.0.copyload.i815
  store <8 x float> %395, ptr %73, align 32, !tbaa !15
  %396 = fadd <8 x float> %374, %392
  %397 = fmul <8 x float> %368, %396
  %398 = fmul <8 x float> %369, %375
  %399 = fmul <8 x float> %219, %397
  %400 = fmul <8 x float> %220, %398
  %401 = fmul <8 x float> %221, %397
  %402 = fmul <8 x float> %222, %398
  %403 = fmul <8 x float> %223, %397
  %404 = fmul <8 x float> %224, %398
  %405 = fadd <8 x float> %.sroa.03581.04281, %399
  %406 = fadd <8 x float> %.sroa.163588.04282, %400
  %407 = fadd <8 x float> %.sroa.03563.04279, %401
  %408 = fadd <8 x float> %.sroa.163570.04280, %402
  %409 = fadd <8 x float> %.sroa.03546.04277, %403
  %410 = fadd <8 x float> %.sroa.16.04278, %404
  %411 = getelementptr inbounds float, ptr %7, i64 %212
  %412 = fadd <8 x float> %400, %399
  %413 = fadd <8 x float> %402, %401
  %414 = fadd <8 x float> %404, %403
  %415 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %411, align 16, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %421 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %420, align 16, !tbaa !15
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %420, align 16, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %427 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16, !tbaa !15
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16, !tbaa !15
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %198, !llvm.loop !98

.critedge.loopexit:                               ; preds = %198
  %432 = trunc nsw i64 %indvars.iv4400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03546.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03546.04277, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04278, %.critedge.loopexit ]
  %.sroa.03563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03563.04279, %.critedge.loopexit ]
  %.sroa.163570.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163570.04280, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04281, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04282, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %81, %.preheader ], [ %432, %.critedge.loopexit ]
  %433 = icmp slt i32 %.0546.lcssa, %83
  br i1 %433, label %.lr.ph4310, label %.loopexit

.lr.ph4310:                                       ; preds = %.critedge
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04672, align 32, !tbaa !15
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !15
  %434 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4414 = sext i32 %83 to i64
  br label %.critedge4584

.critedge4584:                                    ; preds = %.lr.ph4310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990
  %indvars.iv4411 = phi i64 [ %434, %.lr.ph4310 ], [ %indvars.iv.next4412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163588.14308 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4310 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03581.14307 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4310 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163570.14306 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.lr.ph4310 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03563.14305 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.lr.ph4310 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.16.14304 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4310 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03546.14303 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.lr.ph4310 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %435 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4411
  %436 = load i32, ptr %435, align 4, !tbaa !69
  %437 = shl nsw i32 %436, 2
  %438 = mul nsw i32 %436, 12
  %439 = sext i32 %438 to i64
  %440 = getelementptr float, ptr %59, i64 %439
  %.val648 = load <4 x float>, ptr %440, align 1, !tbaa !15
  %441 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = getelementptr i8, ptr %440, i64 16
  %.val647 = load <4 x float>, ptr %442, align 1, !tbaa !15
  %443 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = getelementptr i8, ptr %440, i64 32
  %.val646 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = fsub <8 x float> %132, %441
  %447 = fsub <8 x float> %138, %441
  %448 = fsub <8 x float> %145, %443
  %449 = fsub <8 x float> %151, %443
  %450 = fsub <8 x float> %158, %445
  %451 = fsub <8 x float> %164, %445
  %452 = fmul <8 x float> %446, %446
  %453 = fmul <8 x float> %448, %448
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %447, %447
  %458 = fmul <8 x float> %449, %449
  %459 = fadd <8 x float> %457, %458
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fcmp olt <8 x float> %456, %50
  %463 = fcmp olt <8 x float> %461, %50
  %464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> splat (float 0x3E99A2B5C0000000))
  %465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %461, <8 x float> splat (float 0x3E99A2B5C0000000))
  %466 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %464)
  %467 = fmul <8 x float> %464, %466
  %468 = fmul <8 x float> %466, splat (float -5.000000e-01)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> splat (float -3.000000e+00))
  %470 = fmul <8 x float> %468, %469
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %465)
  %472 = fmul <8 x float> %465, %471
  %473 = fmul <8 x float> %471, splat (float -5.000000e-01)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %471, <8 x float> splat (float -3.000000e+00))
  %475 = fmul <8 x float> %473, %474
  %476 = sext i32 %437 to i64
  %477 = getelementptr inbounds float, ptr %57, i64 %476
  %.val645 = load <4 x float>, ptr %477, align 1, !tbaa !15
  %478 = select <8 x i1> %462, <8 x float> %470, <8 x float> zeroinitializer
  %479 = select <8 x i1> %463, <8 x float> %475, <8 x float> zeroinitializer
  %480 = fmul <8 x float> %464, %478
  %481 = fmul <8 x float> %465, %479
  %482 = fmul <8 x float> %25, %480
  %483 = fmul <8 x float> %25, %481
  %484 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %482)
  %485 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44696)
  br label %486

486:                                              ; preds = %.critedge4584, %486
  %487 = phi i1 [ true, %.critedge4584 ], [ false, %486 ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.04695, %.critedge4584 ], [ %.sroa.44696, %486 ]
  %indvars.iv4408.sroa.phi4697 = phi ptr [ %.sroa.04699, %.critedge4584 ], [ %.sroa.44700, %486 ]
  %indvars.iv4408.sroa.phi4701 = phi ptr [ %.sroa.04703, %.critedge4584 ], [ %.sroa.44704, %486 ]
  %indvars.iv4408.sroa.phi4705.sroa.speculated = phi <8 x i32> [ %484, %.critedge4584 ], [ %485, %486 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 0
  %488 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %489 = getelementptr inbounds float, ptr %30, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 1
  %491 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 2
  %494 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 3
  %497 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 4
  %500 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 5
  %503 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 6
  %506 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4705.sroa.speculated, i64 7
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
  store <8 x float> %518, ptr %indvars.iv4408.sroa.phi4701, align 32, !tbaa !15
  %519 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %519, ptr %indvars.iv4408.sroa.phi4697, align 32, !tbaa !15
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
  store <8 x float> %542, ptr %indvars.iv4408.sroa.phi, align 32, !tbaa !15
  br i1 %487, label %486, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %486
  %543 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fmul <8 x float> %.sroa.03736.1, %543
  %545 = fmul <8 x float> %.sroa.73740.1, %543
  %546 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %482, i32 3)
  %547 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 3)
  %548 = fsub <8 x float> %482, %546
  %549 = fsub <8 x float> %483, %547
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15, !noalias !99
  %.sroa.04703.0..sroa.04703.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15, !noalias !99
  %550 = fsub <8 x float> %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i914, %.sroa.04703.0..sroa.04703.0..sroa.0.0.copyload.i915
  %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !15, !noalias !99
  %.sroa.44704.0..sroa.44704.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !15, !noalias !99
  %551 = fsub <8 x float> %.sroa.44700.0..sroa.44700.32..sroa.01.0.copyload.i916, %.sroa.44704.0..sroa.44704.32..sroa.0.0.copyload.i917
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %550, <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.0.0.copyload.i915)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %551, <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.0.0.copyload.i917)
  %554 = fmul <8 x float> %28, %548
  %555 = fadd <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.0.0.copyload.i915, %552
  %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04695, align 32, !tbaa !15, !noalias !102
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %555, <8 x float> %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i934)
  %557 = fmul <8 x float> %28, %549
  %558 = fadd <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.0.0.copyload.i917, %553
  %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44696, align 32, !tbaa !15, !noalias !102
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %558, <8 x float> %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44696)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44704)
  %560 = fadd <8 x float> %38, %556
  %561 = fadd <8 x float> %38, %559
  %562 = fsub <8 x float> %478, %560
  %563 = fmul <8 x float> %544, %562
  %564 = fsub <8 x float> %479, %561
  %565 = fmul <8 x float> %545, %564
  %566 = select <8 x i1> %462, <8 x float> %563, <8 x float> zeroinitializer
  %567 = select <8 x i1> %463, <8 x float> %565, <8 x float> zeroinitializer
  %568 = shl nsw i32 %436, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr float, ptr %11, i64 %569
  %.val644 = load <4 x float>, ptr %570, align 1, !tbaa !15
  %571 = getelementptr i8, ptr %570, i64 16
  %.val643 = load <4 x float>, ptr %571, align 1, !tbaa !15
  %.promoted.i985 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %572

572:                                              ; preds = %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567
  %573 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ false, %572 ]
  %indvars.iv.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %567, %572 ]
  %574 = phi <8 x float> [ %.promoted.i985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %575, %572 ]
  %575 = fadd <8 x float> %indvars.iv.i986.sroa.phi.sroa.speculated, %574
  br i1 %573, label %572, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990: ; preds = %572
  %576 = fmul <8 x float> %478, %478
  %577 = fmul <8 x float> %479, %479
  %578 = fneg <8 x float> %552
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %480, <8 x float> %478)
  %580 = fneg <8 x float> %553
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %481, <8 x float> %479)
  %582 = fmul <8 x float> %544, %579
  %583 = fmul <8 x float> %545, %581
  %584 = fcmp olt <8 x float> %464, %55
  %585 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fmul <8 x float> %585, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i960
  %588 = fmul <8 x float> %586, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i962
  %589 = fmul <8 x float> %576, %576
  %590 = fmul <8 x float> %576, %589
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %590, %587
  %593 = fmul <8 x float> %591, %588
  %594 = fsub <8 x float> %593, %592
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %42, <8 x float> %592)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %45, <8 x float> %593)
  %597 = fmul <8 x float> %595, splat (float 0xBFC5555560000000)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %597)
  %599 = select <8 x i1> %584, <8 x float> %594, <8 x float> zeroinitializer
  %600 = select <8 x i1> %584, <8 x float> %598, <8 x float> zeroinitializer
  store <8 x float> %575, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i988 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %601 = fadd <8 x float> %600, %.sroa.01.0.copyload.i988
  store <8 x float> %601, ptr %73, align 32, !tbaa !15
  %602 = fadd <8 x float> %582, %599
  %603 = fmul <8 x float> %576, %602
  %604 = fmul <8 x float> %577, %583
  %605 = fmul <8 x float> %446, %603
  %606 = fmul <8 x float> %447, %604
  %607 = fmul <8 x float> %448, %603
  %608 = fmul <8 x float> %449, %604
  %609 = fmul <8 x float> %450, %603
  %610 = fmul <8 x float> %451, %604
  %611 = fadd <8 x float> %.sroa.03581.14307, %605
  %612 = fadd <8 x float> %.sroa.163588.14308, %606
  %613 = fadd <8 x float> %.sroa.03563.14305, %607
  %614 = fadd <8 x float> %.sroa.163570.14306, %608
  %615 = fadd <8 x float> %.sroa.03546.14303, %609
  %616 = fadd <8 x float> %.sroa.16.14304, %610
  %617 = getelementptr inbounds float, ptr %7, i64 %439
  %618 = fadd <8 x float> %606, %605
  %619 = fadd <8 x float> %608, %607
  %620 = fadd <8 x float> %610, %609
  %621 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = fadd <4 x float> %621, %622
  %624 = load <4 x float>, ptr %617, align 16, !tbaa !15
  %625 = fsub <4 x float> %624, %623
  store <4 x float> %625, ptr %617, align 16, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %627 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %626, align 16, !tbaa !15
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %626, align 16, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %633 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %632, align 16, !tbaa !15
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %632, align 16, !tbaa !15
  %indvars.iv.next4412 = add nsw i64 %indvars.iv4411, 1
  %exitcond4415.not = icmp eq i64 %indvars.iv.next4412, %wide.trip.count4414
  br i1 %exitcond4415.not, label %.loopexit, label %.critedge4584, !llvm.loop !105

638:                                              ; preds = %183
  br i1 %108, label %.preheader4181, label %.preheader4183

.preheader4183:                                   ; preds = %638
  br i1 %184, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4183
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04672, align 32
  %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94673, align 32
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04669, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32
  %639 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1119

.preheader4181:                                   ; preds = %638
  br i1 %184, label %.lr.ph4239, label %.critedge3

.lr.ph4239:                                       ; preds = %.preheader4181
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04672, align 32
  %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.94673, align 32
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.04669, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %640 = sext i32 %81 to i64
  %wide.trip.count4378 = sext i32 %83 to i64
  br label %641

641:                                              ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4375 = phi i64 [ %640, %.lr.ph4239 ], [ %indvars.iv.next4376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34237 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34236 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.34235 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.34234 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34233 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.34232 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %642 = load ptr, ptr %61, align 8, !tbaa !57
  %643 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %642, i64 %indvars.iv4375, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !88
  %.not549 = icmp eq i32 %644, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %641
  %645 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4375
  %646 = load i32, ptr %645, align 4, !tbaa !69
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !89
  %649 = insertelement <8 x i32> poison, i32 %648, i64 0
  %650 = shufflevector <8 x i32> %649, <8 x i32> poison, <8 x i32> zeroinitializer
  %651 = and <8 x i32> %.sroa.04674.0.copyload, %650
  %.not4742 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = and <8 x i32> %.sroa.6.0.copyload, %650
  %.not4743 = icmp eq <8 x i32> %652, zeroinitializer
  %653 = shl nsw i32 %646, 2
  %654 = mul nsw i32 %646, 12
  %655 = sext i32 %654 to i64
  %656 = getelementptr float, ptr %59, i64 %655
  %.val642 = load <4 x float>, ptr %656, align 1, !tbaa !15
  %657 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = getelementptr i8, ptr %656, i64 16
  %.val641 = load <4 x float>, ptr %658, align 1, !tbaa !15
  %659 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = getelementptr i8, ptr %656, i64 32
  %.val640 = load <4 x float>, ptr %660, align 1, !tbaa !15
  %661 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fsub <8 x float> %132, %657
  %663 = fsub <8 x float> %138, %657
  %664 = fsub <8 x float> %145, %659
  %665 = fsub <8 x float> %151, %659
  %666 = fsub <8 x float> %158, %661
  %667 = fsub <8 x float> %164, %661
  %668 = fmul <8 x float> %662, %662
  %669 = fmul <8 x float> %664, %664
  %670 = fadd <8 x float> %668, %669
  %671 = fmul <8 x float> %666, %666
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %663, %663
  %674 = fmul <8 x float> %665, %665
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %667, %667
  %677 = fadd <8 x float> %675, %676
  %678 = fcmp olt <8 x float> %672, %50
  %679 = sext <8 x i1> %678 to <8 x i32>
  %680 = fcmp olt <8 x float> %677, %50
  %681 = sext <8 x i1> %680 to <8 x i32>
  %682 = icmp eq i32 %646, %86
  %683 = select <8 x i1> %678, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044164739, <8 x i32> zeroinitializer
  %684 = select <8 x i1> %680, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144174740, <8 x i32> zeroinitializer
  %.sroa.04009.3 = select i1 %682, <8 x i32> %683, <8 x i32> %679
  %.sroa.74014.3 = select i1 %682, <8 x i32> %684, <8 x i32> %681
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %672, <8 x float> splat (float 0x3E99A2B5C0000000))
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %685)
  %688 = fmul <8 x float> %685, %687
  %689 = fmul <8 x float> %687, splat (float -5.000000e-01)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> splat (float -3.000000e+00))
  %691 = fmul <8 x float> %689, %690
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %693 = fmul <8 x float> %686, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = bitcast <8 x float> %691 to <8 x i32>
  %698 = bitcast <8 x float> %696 to <8 x i32>
  %699 = sext i32 %653 to i64
  %700 = getelementptr inbounds float, ptr %57, i64 %699
  %.val639 = load <4 x float>, ptr %700, align 1, !tbaa !15
  %701 = and <8 x i32> %.sroa.04009.3, %697
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = and <8 x i32> %.sroa.74014.3, %698
  %704 = bitcast <8 x i32> %703 to <8 x float>
  %705 = fmul <8 x float> %685, %702
  %706 = fmul <8 x float> %686, %704
  %707 = fmul <8 x float> %25, %705
  %708 = fmul <8 x float> %25, %706
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44711)
  br label %711

711:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %711
  %712 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %711 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04710, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44711, %711 ]
  %indvars.iv4372.sroa.phi4712 = phi ptr [ %.sroa.04714, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44715, %711 ]
  %indvars.iv4372.sroa.phi4716 = phi ptr [ %.sroa.04718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44719, %711 ]
  %indvars.iv4372.sroa.phi4720.sroa.speculated = phi <8 x i32> [ %709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %710, %711 ]
  %.sroa.0.0.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 0
  %713 = sext i32 %.sroa.0.0.vec.extract.i1080 to i64
  %714 = getelementptr inbounds float, ptr %30, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 1
  %716 = sext i32 %.sroa.0.4.vec.extract.i1081 to i64
  %717 = getelementptr inbounds float, ptr %30, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 2
  %719 = sext i32 %.sroa.0.8.vec.extract.i1082 to i64
  %720 = getelementptr inbounds float, ptr %30, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 3
  %722 = sext i32 %.sroa.0.12.vec.extract.i1083 to i64
  %723 = getelementptr inbounds float, ptr %30, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 4
  %725 = sext i32 %.sroa.0.16.vec.extract.i1084 to i64
  %726 = getelementptr inbounds float, ptr %30, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1085 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 5
  %728 = sext i32 %.sroa.0.20.vec.extract.i1085 to i64
  %729 = getelementptr inbounds float, ptr %30, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1086 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 6
  %731 = sext i32 %.sroa.0.24.vec.extract.i1086 to i64
  %732 = getelementptr inbounds float, ptr %30, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1087 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4720.sroa.speculated, i64 7
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
  store <8 x float> %743, ptr %indvars.iv4372.sroa.phi4716, align 32, !tbaa !15
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %744, ptr %indvars.iv4372.sroa.phi4712, align 32, !tbaa !15
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
  store <8 x float> %767, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %712, label %711, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %711
  %768 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = fmul <8 x float> %.sroa.03736.1, %768
  %770 = fmul <8 x float> %.sroa.73740.1, %768
  %771 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %701
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %703
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %777 = fsub <8 x float> %707, %775
  %778 = fsub <8 x float> %708, %776
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !15, !noalias !106
  %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !106
  %779 = fsub <8 x float> %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1096, %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i1097
  %.sroa.44715.0..sroa.44715.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44715, align 32, !tbaa !15, !noalias !106
  %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44719, align 32, !tbaa !15, !noalias !106
  %780 = fsub <8 x float> %.sroa.44715.0..sroa.44715.32..sroa.01.0.copyload.i1098, %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i1099
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %779, <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i1097)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %780, <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i1099)
  %783 = fmul <8 x float> %28, %777
  %784 = fadd <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.0.0.copyload.i1097, %781
  %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15, !noalias !109
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i1116)
  %786 = fmul <8 x float> %28, %778
  %787 = fadd <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.0.0.copyload.i1099, %782
  %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44711, align 32, !tbaa !15, !noalias !109
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %787, <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i1121)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44719)
  %789 = select <8 x i1> %.not4742, <8 x i32> zeroinitializer, <8 x i32> %39
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = fadd <8 x float> %785, %790
  %792 = select <8 x i1> %.not4743, <8 x i32> zeroinitializer, <8 x i32> %39
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = fadd <8 x float> %788, %793
  %795 = fsub <8 x float> %772, %791
  %796 = fmul <8 x float> %769, %795
  %797 = fsub <8 x float> %774, %794
  %798 = fmul <8 x float> %770, %797
  %799 = bitcast <8 x float> %796 to <8 x i32>
  %800 = and <8 x i32> %.sroa.04009.3, %799
  %801 = bitcast <8 x float> %798 to <8 x i32>
  %802 = and <8 x i32> %.sroa.74014.3, %801
  %803 = shl nsw i32 %646, 3
  %804 = sext i32 %803 to i64
  %805 = getelementptr float, ptr %11, i64 %804
  %.val638 = load <4 x float>, ptr %805, align 1, !tbaa !15
  %806 = getelementptr i8, ptr %805, i64 16
  %.val637 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %841

.preheader.i:                                     ; preds = %841
  %807 = fmul <8 x float> %702, %702
  %808 = fmul <8 x float> %704, %704
  %809 = fcmp olt <8 x float> %685, %55
  %810 = fcmp olt <8 x float> %686, %55
  %811 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fmul <8 x float> %811, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1146
  %814 = fmul <8 x float> %811, %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1148
  %815 = fmul <8 x float> %812, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1150
  %816 = fmul <8 x float> %812, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %817 = fmul <8 x float> %807, %807
  %818 = fmul <8 x float> %807, %817
  %819 = fmul <8 x float> %808, %808
  %820 = fmul <8 x float> %808, %819
  %821 = select <8 x i1> %.not4742, <8 x float> zeroinitializer, <8 x float> %818
  %822 = select <8 x i1> %.not4743, <8 x float> zeroinitializer, <8 x float> %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %813, %821
  %826 = fmul <8 x float> %814, %822
  %827 = fmul <8 x float> %823, %815
  %828 = fmul <8 x float> %824, %816
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %42, <8 x float> %825)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %42, <8 x float> %826)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %45, <8 x float> %827)
  %832 = fmul <8 x float> %829, splat (float 0xBFC5555560000000)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %45, <8 x float> %828)
  %835 = fmul <8 x float> %830, splat (float 0xBFC5555560000000)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %835)
  %837 = select <8 x i1> %.not4742, <8 x float> zeroinitializer, <8 x float> %833
  %838 = select <8 x i1> %809, <8 x float> %837, <8 x float> zeroinitializer
  %839 = select <8 x i1> %.not4743, <8 x float> zeroinitializer, <8 x float> %836
  %840 = select <8 x i1> %810, <8 x float> %839, <8 x float> zeroinitializer
  store <8 x float> %844, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %845

841:                                              ; preds = %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573
  %842 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ false, %841 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %800, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %802, %841 ]
  %843 = phi <8 x float> [ %.promoted.i1204, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %844, %841 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1205.sroa.phi.sroa.speculated.in to <8 x float>
  %844 = fadd <8 x float> %843, %indvars.iv.i1205.sroa.phi.sroa.speculated
  br i1 %842, label %841, label %.preheader.i, !llvm.loop !112

845:                                              ; preds = %845, %.preheader.i
  %846 = phi i1 [ true, %.preheader.i ], [ false, %845 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %838, %.preheader.i ], [ %840, %845 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %847, %845 ]
  %847 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %846, label %845, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %845
  %848 = fneg <8 x float> %781
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %705, <8 x float> %772)
  %850 = fneg <8 x float> %782
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %706, <8 x float> %774)
  %852 = fmul <8 x float> %769, %849
  %853 = fmul <8 x float> %770, %851
  %854 = fsub <8 x float> %827, %825
  %855 = fsub <8 x float> %828, %826
  %856 = select <8 x i1> %809, <8 x float> %854, <8 x float> zeroinitializer
  %857 = select <8 x i1> %810, <8 x float> %855, <8 x float> zeroinitializer
  store <8 x float> %847, ptr %73, align 32, !tbaa !15
  %858 = fadd <8 x float> %852, %856
  %859 = fmul <8 x float> %807, %858
  %860 = fadd <8 x float> %853, %857
  %861 = fmul <8 x float> %808, %860
  %862 = fmul <8 x float> %662, %859
  %863 = fmul <8 x float> %663, %861
  %864 = fmul <8 x float> %664, %859
  %865 = fmul <8 x float> %665, %861
  %866 = fmul <8 x float> %666, %859
  %867 = fmul <8 x float> %667, %861
  %868 = fadd <8 x float> %.sroa.03581.34236, %862
  %869 = fadd <8 x float> %.sroa.163588.34237, %863
  %870 = fadd <8 x float> %.sroa.03563.34234, %864
  %871 = fadd <8 x float> %.sroa.163570.34235, %865
  %872 = fadd <8 x float> %.sroa.03546.34232, %866
  %873 = fadd <8 x float> %.sroa.16.34233, %867
  %874 = getelementptr inbounds float, ptr %7, i64 %655
  %875 = fadd <8 x float> %862, %863
  %876 = fadd <8 x float> %864, %865
  %877 = fadd <8 x float> %866, %867
  %878 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %874, align 16, !tbaa !15
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %874, align 16, !tbaa !15
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %884 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16, !tbaa !15
  %889 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %890 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %889, align 16, !tbaa !15
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %889, align 16, !tbaa !15
  %indvars.iv.next4376 = add nsw i64 %indvars.iv4375, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4376, %wide.trip.count4378
  br i1 %exitcond4379.not, label %.loopexit, label %641, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %641
  %895 = trunc nsw i64 %indvars.iv4375 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4181
  %.sroa.03546.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03546.34232, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.16.34233, %.critedge3.loopexit ]
  %.sroa.03563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03563.34234, %.critedge3.loopexit ]
  %.sroa.163570.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163570.34235, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03581.34236, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163588.34237, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4181 ], [ %895, %.critedge3.loopexit ]
  %896 = icmp slt i32 %.2.lcssa, %83
  br i1 %896, label %.lr.ph4266, label %.loopexit

.lr.ph4266:                                       ; preds = %.critedge3
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04672, align 32, !tbaa !15, !noalias !115
  %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.94673, align 32, !tbaa !15, !noalias !115
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %897 = sext i32 %.2.lcssa to i64
  %wide.trip.count4389 = sext i32 %83 to i64
  br label %.critedge4589

.critedge4589:                                    ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412
  %indvars.iv4386 = phi i64 [ %897, %.lr.ph4266 ], [ %indvars.iv.next4387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163588.44264 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4266 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03581.44263 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4266 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163570.44262 = phi <8 x float> [ %.sroa.163570.3.lcssa, %.lr.ph4266 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03563.44261 = phi <8 x float> [ %.sroa.03563.3.lcssa, %.lr.ph4266 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.16.44260 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4266 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03546.44259 = phi <8 x float> [ %.sroa.03546.3.lcssa, %.lr.ph4266 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %898 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4386
  %899 = load i32, ptr %898, align 4, !tbaa !69
  %900 = shl nsw i32 %899, 2
  %901 = mul nsw i32 %899, 12
  %902 = sext i32 %901 to i64
  %903 = getelementptr float, ptr %59, i64 %902
  %.val636 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = getelementptr i8, ptr %903, i64 16
  %.val635 = load <4 x float>, ptr %905, align 1, !tbaa !15
  %906 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = getelementptr i8, ptr %903, i64 32
  %.val634 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fsub <8 x float> %132, %904
  %910 = fsub <8 x float> %138, %904
  %911 = fsub <8 x float> %145, %906
  %912 = fsub <8 x float> %151, %906
  %913 = fsub <8 x float> %158, %908
  %914 = fsub <8 x float> %164, %908
  %915 = fmul <8 x float> %909, %909
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %910, %910
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fcmp olt <8 x float> %919, %50
  %926 = fcmp olt <8 x float> %924, %50
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %924, <8 x float> splat (float 0x3E99A2B5C0000000))
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %929, splat (float -5.000000e-01)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float -3.000000e+00))
  %933 = fmul <8 x float> %931, %932
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %928)
  %935 = fmul <8 x float> %928, %934
  %936 = fmul <8 x float> %934, splat (float -5.000000e-01)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float -3.000000e+00))
  %938 = fmul <8 x float> %936, %937
  %939 = sext i32 %900 to i64
  %940 = getelementptr inbounds float, ptr %57, i64 %939
  %.val633 = load <4 x float>, ptr %940, align 1, !tbaa !15
  %941 = select <8 x i1> %925, <8 x float> %933, <8 x float> zeroinitializer
  %942 = select <8 x i1> %926, <8 x float> %938, <8 x float> zeroinitializer
  %943 = fmul <8 x float> %927, %941
  %944 = fmul <8 x float> %928, %942
  %945 = fmul <8 x float> %25, %943
  %946 = fmul <8 x float> %25, %944
  %947 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %945)
  %948 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %946)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44726)
  br label %949

949:                                              ; preds = %.critedge4589, %949
  %950 = phi i1 [ true, %.critedge4589 ], [ false, %949 ]
  %indvars.iv4383.sroa.phi = phi ptr [ %.sroa.04725, %.critedge4589 ], [ %.sroa.44726, %949 ]
  %indvars.iv4383.sroa.phi4727 = phi ptr [ %.sroa.04729, %.critedge4589 ], [ %.sroa.44730, %949 ]
  %indvars.iv4383.sroa.phi4731 = phi ptr [ %.sroa.04733, %.critedge4589 ], [ %.sroa.44734, %949 ]
  %indvars.iv4383.sroa.phi4735.sroa.speculated = phi <8 x i32> [ %947, %.critedge4589 ], [ %948, %949 ]
  %.sroa.0.0.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 0
  %951 = sext i32 %.sroa.0.0.vec.extract.i1290 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 1
  %954 = sext i32 %.sroa.0.4.vec.extract.i1291 to i64
  %955 = getelementptr inbounds float, ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 2
  %957 = sext i32 %.sroa.0.8.vec.extract.i1292 to i64
  %958 = getelementptr inbounds float, ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 3
  %960 = sext i32 %.sroa.0.12.vec.extract.i1293 to i64
  %961 = getelementptr inbounds float, ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 4
  %963 = sext i32 %.sroa.0.16.vec.extract.i1294 to i64
  %964 = getelementptr inbounds float, ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 5
  %966 = sext i32 %.sroa.0.20.vec.extract.i1295 to i64
  %967 = getelementptr inbounds float, ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 6
  %969 = sext i32 %.sroa.0.24.vec.extract.i1296 to i64
  %970 = getelementptr inbounds float, ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4735.sroa.speculated, i64 7
  %972 = sext i32 %.sroa.0.28.vec.extract.i1297 to i64
  %973 = getelementptr inbounds float, ptr %30, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !15
  %975 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %979, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %981, ptr %indvars.iv4383.sroa.phi4731, align 32, !tbaa !15
  %982 = shufflevector <8 x float> %979, <8 x float> %980, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %982, ptr %indvars.iv4383.sroa.phi4727, align 32, !tbaa !15
  %983 = getelementptr inbounds float, ptr %32, i64 %951
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %985 = getelementptr inbounds float, ptr %32, i64 %954
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %987 = getelementptr inbounds float, ptr %32, i64 %957
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !15
  %989 = getelementptr inbounds float, ptr %32, i64 %960
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %991 = getelementptr inbounds float, ptr %32, i64 %963
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %993 = getelementptr inbounds float, ptr %32, i64 %966
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !15
  %995 = getelementptr inbounds float, ptr %32, i64 %969
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %997 = getelementptr inbounds float, ptr %32, i64 %972
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %999 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1005, ptr %indvars.iv4383.sroa.phi, align 32, !tbaa !15
  br i1 %950, label %949, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %949
  %1006 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1007 = fmul <8 x float> %.sroa.03736.1, %1006
  %1008 = fmul <8 x float> %.sroa.73740.1, %1006
  %1009 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %945, i32 3)
  %1010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %946, i32 3)
  %1011 = fsub <8 x float> %945, %1009
  %1012 = fsub <8 x float> %946, %1010
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15, !noalias !121
  %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i1307 = load <8 x float>, ptr %.sroa.04733, align 32, !tbaa !15, !noalias !121
  %1013 = fsub <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1306, %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i1307
  %.sroa.44730.0..sroa.44730.32..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44730, align 32, !tbaa !15, !noalias !121
  %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44734, align 32, !tbaa !15, !noalias !121
  %1014 = fsub <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.01.0.copyload.i1308, %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i1309
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1013, <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i1307)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1014, <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i1309)
  %1017 = fmul <8 x float> %28, %1011
  %1018 = fadd <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.0.0.copyload.i1307, %1015
  %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !124
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1018, <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1326)
  %1020 = fmul <8 x float> %28, %1012
  %1021 = fadd <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.0.0.copyload.i1309, %1016
  %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1331 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !15, !noalias !124
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1021, <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1331)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44734)
  %1023 = fadd <8 x float> %38, %1019
  %1024 = fadd <8 x float> %38, %1022
  %1025 = fsub <8 x float> %941, %1023
  %1026 = fmul <8 x float> %1007, %1025
  %1027 = fsub <8 x float> %942, %1024
  %1028 = fmul <8 x float> %1008, %1027
  %1029 = select <8 x i1> %925, <8 x float> %1026, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %926, <8 x float> %1028, <8 x float> zeroinitializer
  %1031 = shl nsw i32 %899, 3
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr float, ptr %11, i64 %1032
  %.val632 = load <4 x float>, ptr %1033, align 1, !tbaa !15
  %1034 = getelementptr i8, ptr %1033, i64 16
  %.val631 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %.promoted.i1404 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1065

.preheader.i1407:                                 ; preds = %1065
  %1035 = fmul <8 x float> %941, %941
  %1036 = fmul <8 x float> %942, %942
  %1037 = fcmp olt <8 x float> %927, %55
  %1038 = fcmp olt <8 x float> %928, %55
  %1039 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fmul <8 x float> %1039, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1354
  %1042 = fmul <8 x float> %1039, %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1356
  %1043 = fmul <8 x float> %1040, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1358
  %1044 = fmul <8 x float> %1040, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1045 = fmul <8 x float> %1035, %1035
  %1046 = fmul <8 x float> %1035, %1045
  %1047 = fmul <8 x float> %1036, %1036
  %1048 = fmul <8 x float> %1036, %1047
  %1049 = fmul <8 x float> %1046, %1046
  %1050 = fmul <8 x float> %1048, %1048
  %1051 = fmul <8 x float> %1046, %1041
  %1052 = fmul <8 x float> %1048, %1042
  %1053 = fmul <8 x float> %1049, %1043
  %1054 = fmul <8 x float> %1050, %1044
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %42, <8 x float> %1051)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %42, <8 x float> %1052)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %45, <8 x float> %1053)
  %1058 = fmul <8 x float> %1055, splat (float 0xBFC5555560000000)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1058)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %45, <8 x float> %1054)
  %1061 = fmul <8 x float> %1056, splat (float 0xBFC5555560000000)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1061)
  %1063 = select <8 x i1> %1037, <8 x float> %1059, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %1038, <8 x float> %1062, <8 x float> zeroinitializer
  store <8 x float> %1068, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1408 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1069

1065:                                             ; preds = %1065, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579
  %1066 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ false, %1065 ]
  %indvars.iv.i1405.sroa.phi.sroa.speculated = phi <8 x float> [ %1029, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1030, %1065 ]
  %1067 = phi <8 x float> [ %.promoted.i1404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1068, %1065 ]
  %1068 = fadd <8 x float> %indvars.iv.i1405.sroa.phi.sroa.speculated, %1067
  br i1 %1066, label %1065, label %.preheader.i1407, !llvm.loop !112

1069:                                             ; preds = %1069, %.preheader.i1407
  %1070 = phi i1 [ true, %.preheader.i1407 ], [ false, %1069 ]
  %indvars.iv20.i1409.sroa.phi.sroa.speculated = phi <8 x float> [ %1063, %.preheader.i1407 ], [ %1064, %1069 ]
  %.sroa.01.0.copyload1617.i1410 = phi <8 x float> [ %.promoted15.i1408, %.preheader.i1407 ], [ %1071, %1069 ]
  %1071 = fadd <8 x float> %indvars.iv20.i1409.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1410
  br i1 %1070, label %1069, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412: ; preds = %1069
  %1072 = fneg <8 x float> %1015
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %943, <8 x float> %941)
  %1074 = fneg <8 x float> %1016
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %944, <8 x float> %942)
  %1076 = fmul <8 x float> %1007, %1073
  %1077 = fmul <8 x float> %1008, %1075
  %1078 = fsub <8 x float> %1053, %1051
  %1079 = fsub <8 x float> %1054, %1052
  %1080 = select <8 x i1> %1037, <8 x float> %1078, <8 x float> zeroinitializer
  %1081 = select <8 x i1> %1038, <8 x float> %1079, <8 x float> zeroinitializer
  store <8 x float> %1071, ptr %73, align 32, !tbaa !15
  %1082 = fadd <8 x float> %1076, %1080
  %1083 = fmul <8 x float> %1035, %1082
  %1084 = fadd <8 x float> %1077, %1081
  %1085 = fmul <8 x float> %1036, %1084
  %1086 = fmul <8 x float> %909, %1083
  %1087 = fmul <8 x float> %910, %1085
  %1088 = fmul <8 x float> %911, %1083
  %1089 = fmul <8 x float> %912, %1085
  %1090 = fmul <8 x float> %913, %1083
  %1091 = fmul <8 x float> %914, %1085
  %1092 = fadd <8 x float> %.sroa.03581.44263, %1086
  %1093 = fadd <8 x float> %.sroa.163588.44264, %1087
  %1094 = fadd <8 x float> %.sroa.03563.44261, %1088
  %1095 = fadd <8 x float> %.sroa.163570.44262, %1089
  %1096 = fadd <8 x float> %.sroa.03546.44259, %1090
  %1097 = fadd <8 x float> %.sroa.16.44260, %1091
  %1098 = getelementptr inbounds float, ptr %7, i64 %902
  %1099 = fadd <8 x float> %1086, %1087
  %1100 = fadd <8 x float> %1088, %1089
  %1101 = fadd <8 x float> %1090, %1091
  %1102 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1104 = fadd <4 x float> %1102, %1103
  %1105 = load <4 x float>, ptr %1098, align 16, !tbaa !15
  %1106 = fsub <4 x float> %1105, %1104
  store <4 x float> %1106, ptr %1098, align 16, !tbaa !15
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1108 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1110 = fadd <4 x float> %1108, %1109
  %1111 = load <4 x float>, ptr %1107, align 16, !tbaa !15
  %1112 = fsub <4 x float> %1111, %1110
  store <4 x float> %1112, ptr %1107, align 16, !tbaa !15
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1114 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = fadd <4 x float> %1114, %1115
  %1117 = load <4 x float>, ptr %1113, align 16, !tbaa !15
  %1118 = fsub <4 x float> %1117, %1116
  store <4 x float> %1118, ptr %1113, align 16, !tbaa !15
  %indvars.iv.next4387 = add nsw i64 %indvars.iv4386, 1
  %exitcond4390.not = icmp eq i64 %indvars.iv.next4387, %wide.trip.count4389
  br i1 %exitcond4390.not, label %.loopexit, label %.critedge4589, !llvm.loop !127

1119:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4357 = phi i64 [ %639, %.lr.ph ], [ %indvars.iv.next4358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.54194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.54193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.54191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1120 = load ptr, ptr %61, align 8, !tbaa !57
  %1121 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1120, i64 %indvars.iv4357, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !88
  %.not = icmp eq i32 %1122, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1119
  %1123 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4357
  %1124 = load i32, ptr %1123, align 4, !tbaa !69
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !89
  %1127 = insertelement <8 x i32> poison, i32 %1126, i64 0
  %1128 = shufflevector <8 x i32> %1127, <8 x i32> poison, <8 x i32> zeroinitializer
  %1129 = and <8 x i32> %.sroa.04674.0.copyload, %1128
  %1130 = icmp ne <8 x i32> %1129, zeroinitializer
  %1131 = and <8 x i32> %.sroa.6.0.copyload, %1128
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = mul nsw i32 %1124, 12
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr float, ptr %59, i64 %1134
  %.val630 = load <4 x float>, ptr %1135, align 1, !tbaa !15
  %1136 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = getelementptr i8, ptr %1135, i64 16
  %.val629 = load <4 x float>, ptr %1137, align 1, !tbaa !15
  %1138 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = getelementptr i8, ptr %1135, i64 32
  %.val628 = load <4 x float>, ptr %1139, align 1, !tbaa !15
  %1140 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = fsub <8 x float> %132, %1136
  %1142 = fsub <8 x float> %138, %1136
  %1143 = fsub <8 x float> %145, %1138
  %1144 = fsub <8 x float> %151, %1138
  %1145 = fsub <8 x float> %158, %1140
  %1146 = fsub <8 x float> %164, %1140
  %1147 = fmul <8 x float> %1141, %1141
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1142, %1142
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fcmp olt <8 x float> %1151, %50
  %1158 = fcmp olt <8 x float> %1156, %50
  %narrow = select <8 x i1> %1157, <8 x i1> %1130, <8 x i1> zeroinitializer
  %narrow4741 = select <8 x i1> %1158, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1161, splat (float -5.000000e-01)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> splat (float -3.000000e+00))
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1167 = fmul <8 x float> %1160, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = select <8 x i1> %narrow, <8 x float> %1165, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %narrow4741, <8 x float> %1170, <8 x float> zeroinitializer
  %1173 = fmul <8 x float> %1171, %1171
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fcmp olt <8 x float> %1159, %55
  %1176 = fcmp olt <8 x float> %1160, %55
  %1177 = shl nsw i32 %1124, 3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr float, ptr %11, i64 %1178
  %.val627 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1181 = getelementptr i8, ptr %1179, i64 16
  %.val626 = load <4 x float>, ptr %1181, align 1, !tbaa !15
  %1182 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fmul <8 x float> %1180, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1485
  %1184 = fmul <8 x float> %1180, %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1487
  %1185 = fmul <8 x float> %1182, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1489
  %1186 = fmul <8 x float> %1182, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1187 = fmul <8 x float> %1173, %1173
  %1188 = fmul <8 x float> %1173, %1187
  %1189 = fmul <8 x float> %1174, %1174
  %1190 = fmul <8 x float> %1174, %1189
  %1191 = fmul <8 x float> %1188, %1188
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1183, %1188
  %1194 = fmul <8 x float> %1184, %1190
  %1195 = fmul <8 x float> %1185, %1191
  %1196 = fmul <8 x float> %1186, %1192
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %42, <8 x float> %1193)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %42, <8 x float> %1194)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %45, <8 x float> %1195)
  %1200 = fmul <8 x float> %1197, splat (float 0xBFC5555560000000)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1200)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %45, <8 x float> %1196)
  %1203 = fmul <8 x float> %1198, splat (float 0xBFC5555560000000)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1203)
  %1205 = select <8 x i1> %1175, <8 x i1> %1130, <8 x i1> zeroinitializer
  %1206 = select <8 x i1> %1205, <8 x float> %1201, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1176, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1208 = select <8 x i1> %1207, <8 x float> %1204, <8 x float> zeroinitializer
  %.promoted.i1539 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1209

1209:                                             ; preds = %1209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1210 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1209 ]
  %indvars.iv.i1540.sroa.phi.sroa.speculated = phi <8 x float> [ %1206, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1208, %1209 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1211, %1209 ]
  %1211 = fadd <8 x float> %indvars.iv.i1540.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1210, label %1209, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1209
  %1212 = fsub <8 x float> %1195, %1193
  %1213 = fsub <8 x float> %1196, %1194
  %1214 = select <8 x i1> %1175, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %1176, <8 x float> %1213, <8 x float> zeroinitializer
  store <8 x float> %1211, ptr %73, align 32, !tbaa !15
  %1216 = fmul <8 x float> %1173, %1214
  %1217 = fmul <8 x float> %1174, %1215
  %1218 = fmul <8 x float> %1141, %1216
  %1219 = fmul <8 x float> %1142, %1217
  %1220 = fmul <8 x float> %1143, %1216
  %1221 = fmul <8 x float> %1144, %1217
  %1222 = fmul <8 x float> %1145, %1216
  %1223 = fmul <8 x float> %1146, %1217
  %1224 = fadd <8 x float> %.sroa.03581.54195, %1218
  %1225 = fadd <8 x float> %.sroa.163588.54196, %1219
  %1226 = fadd <8 x float> %.sroa.03563.54193, %1220
  %1227 = fadd <8 x float> %.sroa.163570.54194, %1221
  %1228 = fadd <8 x float> %.sroa.03546.54191, %1222
  %1229 = fadd <8 x float> %.sroa.16.54192, %1223
  %1230 = getelementptr inbounds float, ptr %7, i64 %1134
  %1231 = fadd <8 x float> %1218, %1219
  %1232 = fadd <8 x float> %1220, %1221
  %1233 = fadd <8 x float> %1222, %1223
  %1234 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1230, align 16, !tbaa !15
  %1239 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1240 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %1239, align 16, !tbaa !15
  %1244 = fsub <4 x float> %1243, %1242
  store <4 x float> %1244, ptr %1239, align 16, !tbaa !15
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1246 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1245, align 16, !tbaa !15
  %indvars.iv.next4358 = add nsw i64 %indvars.iv4357, 1
  %exitcond4360.not = icmp eq i64 %indvars.iv.next4358, %wide.trip.count
  br i1 %exitcond4360.not, label %.loopexit, label %1119, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1119
  %1251 = trunc nsw i64 %indvars.iv4357 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4183
  %.sroa.03546.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03546.54191, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.16.54192, %.critedge5.loopexit ]
  %.sroa.03563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03563.54193, %.critedge5.loopexit ]
  %.sroa.163570.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163570.54194, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03581.54195, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163588.54196, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4183 ], [ %1251, %.critedge5.loopexit ]
  %1252 = icmp slt i32 %.4.lcssa, %83
  br i1 %1252, label %.lr.ph4220, label %.loopexit

.lr.ph4220:                                       ; preds = %.critedge5
  %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.04672, align 32, !tbaa !15, !noalias !130
  %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.94673, align 32, !tbaa !15, !noalias !130
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1253 = sext i32 %.4.lcssa to i64
  %wide.trip.count4364 = sext i32 %83 to i64
  br label %1254

1254:                                             ; preds = %.lr.ph4220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4361 = phi i64 [ %1253, %.lr.ph4220 ], [ %indvars.iv.next4362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163588.64218 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4220 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03581.64217 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4220 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163570.64216 = phi <8 x float> [ %.sroa.163570.5.lcssa, %.lr.ph4220 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03563.64215 = phi <8 x float> [ %.sroa.03563.5.lcssa, %.lr.ph4220 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64214 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4220 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03546.64213 = phi <8 x float> [ %.sroa.03546.5.lcssa, %.lr.ph4220 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4361
  %1256 = load i32, ptr %1255, align 4, !tbaa !69
  %1257 = mul nsw i32 %1256, 12
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr float, ptr %59, i64 %1258
  %.val625 = load <4 x float>, ptr %1259, align 1, !tbaa !15
  %1260 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = getelementptr i8, ptr %1259, i64 16
  %.val624 = load <4 x float>, ptr %1261, align 1, !tbaa !15
  %1262 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = getelementptr i8, ptr %1259, i64 32
  %.val623 = load <4 x float>, ptr %1263, align 1, !tbaa !15
  %1264 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1265 = fsub <8 x float> %132, %1260
  %1266 = fsub <8 x float> %138, %1260
  %1267 = fsub <8 x float> %145, %1262
  %1268 = fsub <8 x float> %151, %1262
  %1269 = fsub <8 x float> %158, %1264
  %1270 = fsub <8 x float> %164, %1264
  %1271 = fmul <8 x float> %1265, %1265
  %1272 = fmul <8 x float> %1267, %1267
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1266, %1266
  %1277 = fmul <8 x float> %1268, %1268
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fcmp olt <8 x float> %1275, %50
  %1282 = fcmp olt <8 x float> %1280, %50
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1283)
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = fmul <8 x float> %1285, splat (float -5.000000e-01)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1285, <8 x float> splat (float -3.000000e+00))
  %1289 = fmul <8 x float> %1287, %1288
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1284)
  %1291 = fmul <8 x float> %1284, %1290
  %1292 = fmul <8 x float> %1290, splat (float -5.000000e-01)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> splat (float -3.000000e+00))
  %1294 = fmul <8 x float> %1292, %1293
  %1295 = select <8 x i1> %1281, <8 x float> %1289, <8 x float> zeroinitializer
  %1296 = select <8 x i1> %1282, <8 x float> %1294, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fcmp olt <8 x float> %1283, %55
  %1300 = fcmp olt <8 x float> %1284, %55
  %1301 = shl nsw i32 %1256, 3
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr float, ptr %11, i64 %1302
  %.val622 = load <4 x float>, ptr %1303, align 1, !tbaa !15
  %1304 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = getelementptr i8, ptr %1303, i64 16
  %.val621 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1306 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = fmul <8 x float> %1304, %.sroa.04672.0..sroa.04672.0..sroa.01.0.copyload.i1608
  %1308 = fmul <8 x float> %1304, %.sroa.94673.0..sroa.94673.32..sroa.01.0.copyload.i1610
  %1309 = fmul <8 x float> %1306, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1612
  %1310 = fmul <8 x float> %1306, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1311 = fmul <8 x float> %1297, %1297
  %1312 = fmul <8 x float> %1297, %1311
  %1313 = fmul <8 x float> %1298, %1298
  %1314 = fmul <8 x float> %1298, %1313
  %1315 = fmul <8 x float> %1312, %1312
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = fmul <8 x float> %1307, %1312
  %1318 = fmul <8 x float> %1308, %1314
  %1319 = fmul <8 x float> %1309, %1315
  %1320 = fmul <8 x float> %1310, %1316
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %42, <8 x float> %1317)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %42, <8 x float> %1318)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %45, <8 x float> %1319)
  %1324 = fmul <8 x float> %1321, splat (float 0xBFC5555560000000)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1324)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %45, <8 x float> %1320)
  %1327 = fmul <8 x float> %1322, splat (float 0xBFC5555560000000)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1327)
  %1329 = select <8 x i1> %1299, <8 x float> %1325, <8 x float> zeroinitializer
  %1330 = select <8 x i1> %1300, <8 x float> %1328, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1331

1331:                                             ; preds = %1331, %1254
  %1332 = phi i1 [ true, %1254 ], [ false, %1331 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1329, %1254 ], [ %1330, %1331 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1254 ], [ %1333, %1331 ]
  %1333 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1332, label %1331, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1331
  %1334 = fsub <8 x float> %1319, %1317
  %1335 = fsub <8 x float> %1320, %1318
  %1336 = select <8 x i1> %1299, <8 x float> %1334, <8 x float> zeroinitializer
  %1337 = select <8 x i1> %1300, <8 x float> %1335, <8 x float> zeroinitializer
  store <8 x float> %1333, ptr %73, align 32, !tbaa !15
  %1338 = fmul <8 x float> %1297, %1336
  %1339 = fmul <8 x float> %1298, %1337
  %1340 = fmul <8 x float> %1265, %1338
  %1341 = fmul <8 x float> %1266, %1339
  %1342 = fmul <8 x float> %1267, %1338
  %1343 = fmul <8 x float> %1268, %1339
  %1344 = fmul <8 x float> %1269, %1338
  %1345 = fmul <8 x float> %1270, %1339
  %1346 = fadd <8 x float> %.sroa.03581.64217, %1340
  %1347 = fadd <8 x float> %.sroa.163588.64218, %1341
  %1348 = fadd <8 x float> %.sroa.03563.64215, %1342
  %1349 = fadd <8 x float> %.sroa.163570.64216, %1343
  %1350 = fadd <8 x float> %.sroa.03546.64213, %1344
  %1351 = fadd <8 x float> %.sroa.16.64214, %1345
  %1352 = getelementptr inbounds float, ptr %7, i64 %1258
  %1353 = fadd <8 x float> %1340, %1341
  %1354 = fadd <8 x float> %1342, %1343
  %1355 = fadd <8 x float> %1344, %1345
  %1356 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1352, align 16, !tbaa !15
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1352, align 16, !tbaa !15
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1362 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1361, align 16, !tbaa !15
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1361, align 16, !tbaa !15
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1368 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16, !tbaa !15
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16, !tbaa !15
  %indvars.iv.next4362 = add nsw i64 %indvars.iv4361, 1
  %exitcond4365.not = icmp eq i64 %indvars.iv.next4362, %wide.trip.count4364
  br i1 %exitcond4365.not, label %.loopexit, label %1254, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, %.critedge5, %.critedge3, %.critedge
  %.sroa.03546.2 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.critedge ], [ %.sroa.03546.3.lcssa, %.critedge3 ], [ %.sroa.03546.5.lcssa, %.critedge5 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.2 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.critedge ], [ %.sroa.03563.3.lcssa, %.critedge3 ], [ %.sroa.03563.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.2 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.critedge ], [ %.sroa.163570.3.lcssa, %.critedge3 ], [ %.sroa.163570.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1373 = getelementptr inbounds float, ptr %7, i64 %126
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1375 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1376, <4 x float> %1375)
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1379 = load <4 x float>, ptr %1373, align 16, !tbaa !15
  %1380 = fadd <4 x float> %1378, %1379
  store <4 x float> %1380, ptr %1373, align 16, !tbaa !15
  %1381 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1382 = fadd <4 x float> %1378, %1381
  %shift = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1382, %shift
  %1384 = extractelement <4 x float> %1383, i64 0
  %1385 = getelementptr inbounds float, ptr %7, i64 %139
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03563.2, <8 x float> %.sroa.163570.2)
  %1387 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1388, <4 x float> %1387)
  %1390 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1391 = load <4 x float>, ptr %1385, align 16, !tbaa !15
  %1392 = fadd <4 x float> %1390, %1391
  store <4 x float> %1392, ptr %1385, align 16, !tbaa !15
  %1393 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1390, %1393
  %shift4591 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1394, %shift4591
  %1396 = extractelement <4 x float> %1395, i64 0
  %1397 = getelementptr inbounds float, ptr %7, i64 %152
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03546.2, <8 x float> %.sroa.16.2)
  %1399 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1400, <4 x float> %1399)
  %1402 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1403 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1404 = fadd <4 x float> %1402, %1403
  store <4 x float> %1404, ptr %1397, align 16, !tbaa !15
  %1405 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1402, %1405
  %shift4592 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1406, %shift4592
  %1408 = extractelement <4 x float> %1407, i64 0
  %1409 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1410 = load float, ptr %1409, align 4, !tbaa !29
  %1411 = fadd float %1384, %1410
  store float %1411, ptr %1409, align 4, !tbaa !29
  %1412 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1413 = load float, ptr %1412, align 4, !tbaa !29
  %1414 = fadd float %1396, %1413
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
  %shift4593 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1423, %shift4593
  %1425 = extractelement <4 x float> %1424, i64 0
  %1426 = load float, ptr %70, align 32, !tbaa !71
  %1427 = fadd float %1426, %1425
  store float %1427, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1418
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1428 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fadd <4 x float> %1428, %1429
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1430, %1431
  %shift4594 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1432, %shift4594
  %1434 = extractelement <4 x float> %1433, i64 0
  %1435 = load float, ptr %74, align 4, !tbaa !137
  %1436 = fadd float %1435, %1434
  store float %1436, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94673)
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 16
  %.not4172 = icmp eq ptr %1437, %66
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
