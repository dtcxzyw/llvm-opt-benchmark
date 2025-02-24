; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03314 = alloca <8 x float>, align 32
  %.sroa.43315 = alloca <8 x float>, align 32
  %.sroa.05056 = alloca <8 x float>, align 32
  %.sroa.45057 = alloca <8 x float>, align 32
  %.sroa.05052 = alloca <8 x float>, align 32
  %.sroa.45053 = alloca <8 x float>, align 32
  %.sroa.05048 = alloca <8 x float>, align 32
  %.sroa.45049 = alloca <8 x float>, align 32
  %.sroa.05041 = alloca <8 x float>, align 32
  %.sroa.45042 = alloca <8 x float>, align 32
  %.sroa.05037 = alloca <8 x float>, align 32
  %.sroa.45038 = alloca <8 x float>, align 32
  %.sroa.05033 = alloca <8 x float>, align 32
  %.sroa.45034 = alloca <8 x float>, align 32
  %.sroa.05026 = alloca <8 x float>, align 32
  %.sroa.45027 = alloca <8 x float>, align 32
  %.sroa.05022 = alloca <8 x float>, align 32
  %.sroa.45023 = alloca <8 x float>, align 32
  %.sroa.05018 = alloca <8 x float>, align 32
  %.sroa.45019 = alloca <8 x float>, align 32
  %.sroa.05011 = alloca <8 x float>, align 32
  %.sroa.45012 = alloca <8 x float>, align 32
  %.sroa.05007 = alloca <8 x float>, align 32
  %.sroa.45008 = alloca <8 x float>, align 32
  %.sroa.05003 = alloca <8 x float>, align 32
  %.sroa.45004 = alloca <8 x float>, align 32
  %.sroa.04995 = alloca <8 x float>, align 32
  %.sroa.94996 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43315)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03314, %5 ], [ %.sroa.43315, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03314.0..sroa.03314.0..sroa.03314.0..sroa.03314.0.copyload447147395062 = load <8 x i32>, ptr %.sroa.03314, align 32
  %.sroa.43315.0..sroa.43315.0..sroa.43315.0..sroa.43315.0.copyload447247405063 = load <8 x i32>, ptr %.sroa.43315, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43315)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04997.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not44734640 = icmp eq ptr %64, %66
  br i1 %.not44734640, label %._crit_edge, label %.lr.ph4644

.lr.ph4644:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4492 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02053.04643 = phi ptr [ %64, %.lr.ph4644 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74039.04642 = phi <8 x float> [ undef, %.lr.ph4644 ], [ %.sroa.74039.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04035.04641 = phi <8 x float> [ undef, %.lr.ph4644 ], [ %.sroa.04035.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02053.04643, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02053.04643, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02053.04643, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.02053.04643, align 4, !tbaa !68
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
  br i1 %108, label %110, label %.loopexit4486

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader4485, label %.loopexit4486

.preheader4485:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32, !tbaa !71
  %116 = sext i32 %104 to i64
  br label %117

117:                                              ; preds = %.preheader4485, %117
  %indvars.iv = phi i64 [ 0, %.preheader4485 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4485 ], [ %125, %117 ]
  %119 = or disjoint i64 %indvars.iv, %116
  %120 = getelementptr inbounds float, ptr %57, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fmul float %121, %69
  %123 = fmul float %121, %122
  %124 = fmul float %34, %123
  %125 = fadd float %118, %124
  store float %125, ptr %70, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4486, label %117, !llvm.loop !74

.loopexit4486:                                    ; preds = %117, %110, %75
  %126 = add nsw i32 %105, 4
  %127 = add nsw i32 %105, 8
  %128 = sext i32 %105 to i64
  %129 = getelementptr inbounds float, ptr %59, i64 %128
  %.val.i661 = load float, ptr %129, align 1, !tbaa !15, !noalias !75
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %91, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i663 = load float, ptr %135, align 1, !tbaa !15, !noalias !75
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i664 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %91, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds float, ptr %59, i64 %141
  %.val.i666 = load float, ptr %142, align 1, !tbaa !15, !noalias !78
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i667 = load float, ptr %143, align 1, !tbaa !15, !noalias !78
  %144 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %97, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i669 = load float, ptr %148, align 1, !tbaa !15, !noalias !78
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i670 = load float, ptr %149, align 1, !tbaa !15, !noalias !78
  %150 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %97, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %59, i64 %154
  %.val.i672 = load float, ptr %155, align 1, !tbaa !15, !noalias !81
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i673 = load float, ptr %156, align 1, !tbaa !15, !noalias !81
  %157 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i673, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %103, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i675 = load float, ptr %161, align 1, !tbaa !15, !noalias !81
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i676 = load float, ptr %162, align 1, !tbaa !15, !noalias !81
  %163 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i676, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %103, %165
  br i1 %108, label %167, label %181

167:                                              ; preds = %.loopexit4486
  %168 = sext i32 %104 to i64
  %169 = getelementptr inbounds float, ptr %57, i64 %168
  %.val.i678 = load float, ptr %169, align 1, !tbaa !15, !noalias !84
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i = load float, ptr %170, align 1, !tbaa !15, !noalias !84
  %171 = insertelement <4 x float> poison, float %.val.i678, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %72, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i679 = load float, ptr %175, align 1, !tbaa !15, !noalias !84
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i680 = load float, ptr %176, align 1, !tbaa !15, !noalias !84
  %177 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i680, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %72, %179
  br label %181

181:                                              ; preds = %167, %.loopexit4486
  %.sroa.04035.1 = phi <8 x float> [ %174, %167 ], [ %.sroa.04035.04641, %.loopexit4486 ]
  %.sroa.74039.1 = phi <8 x float> [ %180, %167 ], [ %.sroa.74039.04642, %.loopexit4486 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94996)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %182 = sext i32 %106 to i64
  %183 = getelementptr inbounds float, ptr %11, i64 %182
  %184 = or disjoint i32 %106, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %11, i64 %185
  br label %190

187:                                              ; preds = %190
  %188 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %657

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph4603, label %.critedge

.lr.ph4603:                                       ; preds = %.preheader
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.04995, align 32
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.04992, align 32
  %189 = sext i32 %81 to i64
  %wide.trip.count4726 = sext i32 %83 to i64
  br label %202

190:                                              ; preds = %181, %190
  %191 = phi i1 [ true, %181 ], [ false, %190 ]
  %indvars.iv4674.sroa.phi = phi ptr [ %.sroa.04992, %181 ], [ %.sroa.9, %190 ]
  %indvars.iv4674.sroa.phi4993 = phi ptr [ %.sroa.04995, %181 ], [ %.sroa.94996, %190 ]
  %indvars.iv4674 = phi i64 [ 0, %181 ], [ 2, %190 ]
  %192 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv4674
  %.val625 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val626 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val625, i64 0
  %195 = insertelement <4 x float> poison, float %.val626, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4674.sroa.phi4993, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv4674
  %.val623 = load float, ptr %197, align 1, !tbaa !15
  %198 = getelementptr i8, ptr %197, i64 4
  %.val624 = load float, ptr %198, align 1, !tbaa !15
  %199 = insertelement <4 x float> poison, float %.val623, i64 0
  %200 = insertelement <4 x float> poison, float %.val624, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %201, ptr %indvars.iv4674.sroa.phi, align 32, !tbaa !15
  br i1 %191, label %190, label %187, !llvm.loop !87

202:                                              ; preds = %.lr.ph4603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4723 = phi i64 [ %189, %.lr.ph4603 ], [ %indvars.iv.next4724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163922.04601 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03915.04600 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163904.04599 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03897.04598 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04597 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03880.04596 = phi <8 x float> [ zeroinitializer, %.lr.ph4603 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %203 = load ptr, ptr %61, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %203, i64 %indvars.iv4723, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %.not545 = icmp eq i32 %205, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %202
  %206 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4723
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = shl nsw i32 %207, 2
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !89
  %211 = insertelement <8 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> zeroinitializer
  %213 = and <8 x i32> %.sroa.04997.0.copyload, %212
  %214 = icmp ne <8 x i32> %213, zeroinitializer
  %215 = and <8 x i32> %.sroa.6.0.copyload, %212
  %.not = icmp eq <8 x i32> %215, zeroinitializer
  %216 = mul nsw i32 %207, 12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %59, i64 %217
  %.val660 = load <4 x float>, ptr %218, align 1, !tbaa !15
  %219 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4593 = getelementptr float, ptr %invariant.gep, i64 %217
  %.val659 = load <4 x float>, ptr %gep4593, align 1, !tbaa !15
  %220 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4595 = getelementptr float, ptr %invariant.gep4492, i64 %217
  %.val658 = load <4 x float>, ptr %gep4595, align 1, !tbaa !15
  %221 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fsub <8 x float> %134, %219
  %223 = fsub <8 x float> %140, %219
  %224 = fsub <8 x float> %147, %220
  %225 = fsub <8 x float> %153, %220
  %226 = fsub <8 x float> %160, %221
  %227 = fsub <8 x float> %166, %221
  %228 = fmul <8 x float> %222, %222
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %226, %226
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %223, %223
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %227, %227
  %237 = fadd <8 x float> %235, %236
  %238 = fcmp olt <8 x float> %232, %50
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = fcmp olt <8 x float> %237, %50
  %241 = sext <8 x i1> %240 to <8 x i32>
  %242 = icmp eq i32 %207, %86
  %243 = select <8 x i1> %238, <8 x i32> %.sroa.03314.0..sroa.03314.0..sroa.03314.0..sroa.03314.0.copyload447147395062, <8 x i32> zeroinitializer
  %244 = select <8 x i1> %240, <8 x i32> %.sroa.43315.0..sroa.43315.0..sroa.43315.0..sroa.43315.0.copyload447247405063, <8 x i32> zeroinitializer
  %.sroa.04194.3 = select i1 %242, <8 x i32> %243, <8 x i32> %239
  %.sroa.74199.3 = select i1 %242, <8 x i32> %244, <8 x i32> %241
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %248 = fmul <8 x float> %245, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %246)
  %253 = fmul <8 x float> %246, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = bitcast <8 x float> %251 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = sext i32 %208 to i64
  %260 = getelementptr inbounds float, ptr %57, i64 %259
  %.val657 = load <4 x float>, ptr %260, align 1, !tbaa !15
  %261 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.04035.1, %261
  %263 = and <8 x i32> %.sroa.04194.3, %257
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = and <8 x i32> %.sroa.74199.3, %258
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = fmul <8 x float> %264, %264
  %268 = select <8 x i1> %214, <8 x i32> %263, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %265
  %270 = fmul <8 x float> %245, %264
  %271 = fmul <8 x float> %246, %266
  %272 = fmul <8 x float> %25, %270
  %273 = fmul <8 x float> %25, %271
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  %275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %273)
  %276 = fmul <8 x float> %.sroa.74039.1, %261
  %277 = bitcast <8 x i32> %268 to <8 x float>
  %278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 3)
  %279 = fsub <8 x float> %272, %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45004)
  br label %280

280:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %280
  %281 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %280 ]
  %indvars.iv4720.sroa.phi = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45004, %280 ]
  %indvars.iv4720.sroa.phi5005 = phi ptr [ %.sroa.05007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45008, %280 ]
  %indvars.iv4720.sroa.phi5009 = phi ptr [ %.sroa.05011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45012, %280 ]
  %indvars.iv4720.sroa.phi5013.sroa.speculated = phi <8 x i32> [ %274, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %275, %280 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 0
  %282 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 1
  %285 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 2
  %288 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 3
  %291 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 4
  %294 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 5
  %297 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %30, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 6
  %300 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %30, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4720.sroa.phi5013.sroa.speculated, i64 7
  %303 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %30, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %307, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %312, ptr %indvars.iv4720.sroa.phi5009, align 32, !tbaa !15
  %313 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %313, ptr %indvars.iv4720.sroa.phi5005, align 32, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %282
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds float, ptr %32, i64 %285
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = getelementptr inbounds float, ptr %32, i64 %288
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %320 = getelementptr inbounds float, ptr %32, i64 %291
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %322 = getelementptr inbounds float, ptr %32, i64 %294
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %324 = getelementptr inbounds float, ptr %32, i64 %297
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %326 = getelementptr inbounds float, ptr %32, i64 %300
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %328 = getelementptr inbounds float, ptr %32, i64 %303
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !15
  %330 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %319, <2 x float> %327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %321, <2 x float> %329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %336, ptr %indvars.iv4720.sroa.phi, align 32, !tbaa !15
  br i1 %281, label %280, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %280
  %337 = bitcast <8 x i32> %269 to <8 x float>
  %338 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %273, i32 3)
  %339 = fsub <8 x float> %273, %338
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !15, !noalias !91
  %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !15, !noalias !91
  %340 = fsub <8 x float> %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i747, %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i748
  %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i749 = load <8 x float>, ptr %.sroa.45008, align 32, !tbaa !15, !noalias !91
  %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i750 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !15, !noalias !91
  %341 = fsub <8 x float> %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i749, %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i750
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %340, <8 x float> %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i748)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %341, <8 x float> %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i750)
  %344 = fneg <8 x float> %342
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %270, <8 x float> %277)
  %346 = fneg <8 x float> %343
  %347 = fmul <8 x float> %28, %279
  %348 = fadd <8 x float> %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i748, %342
  %.sroa.05003.0..sroa.05003.0..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.05003, align 32, !tbaa !15, !noalias !94
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.05003.0..sroa.05003.0..sroa.0.0.copyload.i765)
  %350 = fmul <8 x float> %28, %339
  %351 = fadd <8 x float> %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i750, %343
  %.sroa.45004.0..sroa.45004.32..sroa.0.0.copyload.i770 = load <8 x float>, ptr %.sroa.45004, align 32, !tbaa !15, !noalias !94
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.45004.0..sroa.45004.32..sroa.0.0.copyload.i770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45004)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45012)
  %353 = fmul <8 x float> %262, %345
  %354 = select <8 x i1> %214, <8 x i32> %39, <8 x i32> zeroinitializer
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %349, %355
  %357 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %352, %358
  %360 = fsub <8 x float> %277, %356
  %361 = fmul <8 x float> %262, %360
  %362 = fsub <8 x float> %337, %359
  %363 = fmul <8 x float> %276, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.04194.3, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.74199.3, %366
  %368 = fcmp olt <8 x float> %245, %55
  %369 = shl nsw i32 %207, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %11, i64 %370
  %.val656 = load <4 x float>, ptr %371, align 1, !tbaa !15
  %372 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = or disjoint i32 %369, 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %11, i64 %374
  %.val655 = load <4 x float>, ptr %375, align 1, !tbaa !15
  %376 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fadd <8 x float> %372, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i791
  %378 = fmul <8 x float> %376, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i793
  %379 = fmul <8 x float> %377, %264
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %380, %380
  %382 = fmul <8 x float> %380, %381
  %383 = select <8 x i1> %368, <8 x i1> %214, <8 x i1> zeroinitializer
  %384 = select <8 x i1> %383, <8 x float> %382, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %378, %384
  %386 = fmul <8 x float> %384, %385
  %387 = fmul <8 x float> %377, %377
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %387, %388
  %390 = fmul <8 x float> %378, %389
  %391 = fmul <8 x float> %389, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %42, <8 x float> %385)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %45, <8 x float> %386)
  %394 = fmul <8 x float> %392, splat (float 0xBFC5555560000000)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %396

396:                                              ; preds = %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %397 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %396 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %367, %396 ]
  %398 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %399, %396 ]
  %indvars.iv.i830.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i830.sroa.phi.sroa.speculated.in to <8 x float>
  %399 = fadd <8 x float> %398, %indvars.iv.i830.sroa.phi.sroa.speculated
  br i1 %397, label %396, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %396
  %400 = fmul <8 x float> %266, %266
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %271, <8 x float> %337)
  %402 = fmul <8 x float> %276, %401
  %403 = fsub <8 x float> %386, %385
  %404 = select <8 x i1> %368, <8 x float> %403, <8 x float> zeroinitializer
  %405 = select <8 x i1> %368, <8 x i1> %214, <8 x i1> zeroinitializer
  %406 = select <8 x i1> %405, <8 x float> %395, <8 x float> zeroinitializer
  store <8 x float> %399, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i832 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %407 = fadd <8 x float> %406, %.sroa.01.0.copyload.i832
  store <8 x float> %407, ptr %73, align 32, !tbaa !15
  %408 = fadd <8 x float> %353, %404
  %409 = fmul <8 x float> %267, %408
  %410 = fmul <8 x float> %400, %402
  %411 = fmul <8 x float> %222, %409
  %412 = fmul <8 x float> %223, %410
  %413 = fmul <8 x float> %224, %409
  %414 = fmul <8 x float> %225, %410
  %415 = fmul <8 x float> %226, %409
  %416 = fmul <8 x float> %227, %410
  %417 = fadd <8 x float> %.sroa.03915.04600, %411
  %418 = fadd <8 x float> %.sroa.163922.04601, %412
  %419 = fadd <8 x float> %.sroa.03897.04598, %413
  %420 = fadd <8 x float> %.sroa.163904.04599, %414
  %421 = fadd <8 x float> %.sroa.03880.04596, %415
  %422 = fadd <8 x float> %.sroa.16.04597, %416
  %423 = getelementptr inbounds float, ptr %7, i64 %217
  %424 = fadd <8 x float> %412, %411
  %425 = fadd <8 x float> %414, %413
  %426 = fadd <8 x float> %416, %415
  %427 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %423, align 16, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %433 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16, !tbaa !15
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %439 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %438, align 16, !tbaa !15
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %438, align 16, !tbaa !15
  %indvars.iv.next4724 = add nsw i64 %indvars.iv4723, 1
  %exitcond4727.not = icmp eq i64 %indvars.iv.next4724, %wide.trip.count4726
  br i1 %exitcond4727.not, label %.loopexit, label %202, !llvm.loop !98

.critedge.loopexit:                               ; preds = %202
  %444 = trunc nsw i64 %indvars.iv4723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03880.04596, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04597, %.critedge.loopexit ]
  %.sroa.03897.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03897.04598, %.critedge.loopexit ]
  %.sroa.163904.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163904.04599, %.critedge.loopexit ]
  %.sroa.03915.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03915.04600, %.critedge.loopexit ]
  %.sroa.163922.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163922.04601, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %444, %.critedge.loopexit ]
  %445 = icmp slt i32 %.0539.lcssa, %83
  br i1 %445, label %.lr.ph4633, label %.loopexit

.lr.ph4633:                                       ; preds = %.critedge
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.04995, align 32, !tbaa !15
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15
  %446 = sext i32 %.0539.lcssa to i64
  %wide.trip.count4737 = sext i32 %83 to i64
  br label %.critedge4907

.critedge4907:                                    ; preds = %.lr.ph4633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017
  %indvars.iv4734 = phi i64 [ %446, %.lr.ph4633 ], [ %indvars.iv.next4735, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.163922.14631 = phi <8 x float> [ %.sroa.163922.0.lcssa, %.lr.ph4633 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.03915.14630 = phi <8 x float> [ %.sroa.03915.0.lcssa, %.lr.ph4633 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.163904.14629 = phi <8 x float> [ %.sroa.163904.0.lcssa, %.lr.ph4633 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.03897.14628 = phi <8 x float> [ %.sroa.03897.0.lcssa, %.lr.ph4633 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.16.14627 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4633 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %.sroa.03880.14626 = phi <8 x float> [ %.sroa.03880.0.lcssa, %.lr.ph4633 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ]
  %447 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4734
  %448 = load i32, ptr %447, align 4, !tbaa !69
  %449 = shl nsw i32 %448, 2
  %450 = mul nsw i32 %448, 12
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %59, i64 %451
  %.val654 = load <4 x float>, ptr %452, align 1, !tbaa !15
  %453 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4623 = getelementptr float, ptr %invariant.gep, i64 %451
  %.val653 = load <4 x float>, ptr %gep4623, align 1, !tbaa !15
  %454 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4625 = getelementptr float, ptr %invariant.gep4492, i64 %451
  %.val652 = load <4 x float>, ptr %gep4625, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fsub <8 x float> %134, %453
  %457 = fsub <8 x float> %140, %453
  %458 = fsub <8 x float> %147, %454
  %459 = fsub <8 x float> %153, %454
  %460 = fsub <8 x float> %160, %455
  %461 = fsub <8 x float> %166, %455
  %462 = fmul <8 x float> %456, %456
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %457, %457
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fcmp olt <8 x float> %466, %50
  %473 = fcmp olt <8 x float> %471, %50
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %477 = fmul <8 x float> %474, %476
  %478 = fmul <8 x float> %476, splat (float -5.000000e-01)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float -3.000000e+00))
  %480 = fmul <8 x float> %478, %479
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %475)
  %482 = fmul <8 x float> %475, %481
  %483 = fmul <8 x float> %481, splat (float -5.000000e-01)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> splat (float -3.000000e+00))
  %485 = fmul <8 x float> %483, %484
  %486 = sext i32 %449 to i64
  %487 = getelementptr inbounds float, ptr %57, i64 %486
  %.val651 = load <4 x float>, ptr %487, align 1, !tbaa !15
  %488 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fmul <8 x float> %.sroa.04035.1, %488
  %490 = select <8 x i1> %472, <8 x float> %480, <8 x float> zeroinitializer
  %491 = select <8 x i1> %473, <8 x float> %485, <8 x float> zeroinitializer
  %492 = fmul <8 x float> %490, %490
  %493 = fmul <8 x float> %474, %490
  %494 = fmul <8 x float> %475, %491
  %495 = fmul <8 x float> %25, %493
  %496 = fmul <8 x float> %25, %494
  %497 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %495)
  %498 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %496)
  %499 = fmul <8 x float> %.sroa.74039.1, %488
  %500 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %495, i32 3)
  %501 = fsub <8 x float> %495, %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45019)
  br label %502

502:                                              ; preds = %.critedge4907, %502
  %503 = phi i1 [ true, %.critedge4907 ], [ false, %502 ]
  %indvars.iv4731.sroa.phi = phi ptr [ %.sroa.05018, %.critedge4907 ], [ %.sroa.45019, %502 ]
  %indvars.iv4731.sroa.phi5020 = phi ptr [ %.sroa.05022, %.critedge4907 ], [ %.sroa.45023, %502 ]
  %indvars.iv4731.sroa.phi5024 = phi ptr [ %.sroa.05026, %.critedge4907 ], [ %.sroa.45027, %502 ]
  %indvars.iv4731.sroa.phi5028.sroa.speculated = phi <8 x i32> [ %497, %.critedge4907 ], [ %498, %502 ]
  %.sroa.0.0.vec.extract.i915 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 0
  %504 = sext i32 %.sroa.0.0.vec.extract.i915 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 1
  %507 = sext i32 %.sroa.0.4.vec.extract.i916 to i64
  %508 = getelementptr inbounds float, ptr %30, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 2
  %510 = sext i32 %.sroa.0.8.vec.extract.i917 to i64
  %511 = getelementptr inbounds float, ptr %30, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 3
  %513 = sext i32 %.sroa.0.12.vec.extract.i918 to i64
  %514 = getelementptr inbounds float, ptr %30, i64 %513
  %515 = load <2 x float>, ptr %514, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 4
  %516 = sext i32 %.sroa.0.16.vec.extract.i919 to i64
  %517 = getelementptr inbounds float, ptr %30, i64 %516
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 5
  %519 = sext i32 %.sroa.0.20.vec.extract.i920 to i64
  %520 = getelementptr inbounds float, ptr %30, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 6
  %522 = sext i32 %.sroa.0.24.vec.extract.i921 to i64
  %523 = getelementptr inbounds float, ptr %30, i64 %522
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4731.sroa.phi5028.sroa.speculated, i64 7
  %525 = sext i32 %.sroa.0.28.vec.extract.i922 to i64
  %526 = getelementptr inbounds float, ptr %30, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = shufflevector <2 x float> %506, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %529 = shufflevector <2 x float> %509, <2 x float> %521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %530 = shufflevector <2 x float> %512, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %531 = shufflevector <2 x float> %515, <2 x float> %527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <8 x float> %528, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %533 = shufflevector <8 x float> %529, <8 x float> %531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %534 = shufflevector <8 x float> %532, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %534, ptr %indvars.iv4731.sroa.phi5024, align 32, !tbaa !15
  %535 = shufflevector <8 x float> %532, <8 x float> %533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %535, ptr %indvars.iv4731.sroa.phi5020, align 32, !tbaa !15
  %536 = getelementptr inbounds float, ptr %32, i64 %504
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %32, i64 %507
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds float, ptr %32, i64 %510
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !15
  %542 = getelementptr inbounds float, ptr %32, i64 %513
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !15
  %544 = getelementptr inbounds float, ptr %32, i64 %516
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !15
  %546 = getelementptr inbounds float, ptr %32, i64 %519
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !15
  %548 = getelementptr inbounds float, ptr %32, i64 %522
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !15
  %550 = getelementptr inbounds float, ptr %32, i64 %525
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !15
  %552 = shufflevector <2 x float> %537, <2 x float> %545, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %553 = shufflevector <2 x float> %539, <2 x float> %547, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %554 = shufflevector <2 x float> %541, <2 x float> %549, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %555 = shufflevector <2 x float> %543, <2 x float> %551, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %556 = shufflevector <8 x float> %552, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %557 = shufflevector <8 x float> %553, <8 x float> %555, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %558, ptr %indvars.iv4731.sroa.phi, align 32, !tbaa !15
  br i1 %503, label %502, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562: ; preds = %502
  %559 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %496, i32 3)
  %560 = fsub <8 x float> %496, %559
  %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.05022, align 32, !tbaa !15, !noalias !99
  %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i932 = load <8 x float>, ptr %.sroa.05026, align 32, !tbaa !15, !noalias !99
  %561 = fsub <8 x float> %.sroa.05022.0..sroa.05022.0..sroa.01.0.copyload.i931, %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i932
  %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.45023, align 32, !tbaa !15, !noalias !99
  %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45027, align 32, !tbaa !15, !noalias !99
  %562 = fsub <8 x float> %.sroa.45023.0..sroa.45023.32..sroa.01.0.copyload.i933, %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i934
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %561, <8 x float> %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i932)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %562, <8 x float> %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i934)
  %565 = fneg <8 x float> %563
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %493, <8 x float> %490)
  %567 = fneg <8 x float> %564
  %568 = fmul <8 x float> %28, %501
  %569 = fadd <8 x float> %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i932, %563
  %.sroa.05018.0..sroa.05018.0..sroa.0.0.copyload.i951 = load <8 x float>, ptr %.sroa.05018, align 32, !tbaa !15, !noalias !102
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %569, <8 x float> %.sroa.05018.0..sroa.05018.0..sroa.0.0.copyload.i951)
  %571 = fmul <8 x float> %28, %560
  %572 = fadd <8 x float> %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i934, %564
  %.sroa.45019.0..sroa.45019.32..sroa.0.0.copyload.i956 = load <8 x float>, ptr %.sroa.45019, align 32, !tbaa !15, !noalias !102
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %572, <8 x float> %.sroa.45019.0..sroa.45019.32..sroa.0.0.copyload.i956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05018)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45027)
  %574 = fmul <8 x float> %489, %566
  %575 = fadd <8 x float> %38, %570
  %576 = fadd <8 x float> %38, %573
  %577 = fsub <8 x float> %490, %575
  %578 = fmul <8 x float> %489, %577
  %579 = fsub <8 x float> %491, %576
  %580 = fmul <8 x float> %499, %579
  %581 = select <8 x i1> %472, <8 x float> %578, <8 x float> zeroinitializer
  %582 = select <8 x i1> %473, <8 x float> %580, <8 x float> zeroinitializer
  %583 = fcmp olt <8 x float> %474, %55
  %584 = shl nsw i32 %448, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %11, i64 %585
  %.val650 = load <4 x float>, ptr %586, align 1, !tbaa !15
  %587 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = or disjoint i32 %584, 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %11, i64 %589
  %.val649 = load <4 x float>, ptr %590, align 1, !tbaa !15
  %591 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = fadd <8 x float> %587, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i977
  %593 = fmul <8 x float> %591, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i979
  %594 = fmul <8 x float> %490, %592
  %595 = fmul <8 x float> %594, %594
  %596 = fmul <8 x float> %595, %595
  %597 = fmul <8 x float> %595, %596
  %598 = select <8 x i1> %583, <8 x float> %597, <8 x float> zeroinitializer
  %599 = fmul <8 x float> %593, %598
  %600 = fmul <8 x float> %598, %599
  %601 = fsub <8 x float> %600, %599
  %602 = fmul <8 x float> %592, %592
  %603 = fmul <8 x float> %602, %602
  %604 = fmul <8 x float> %602, %603
  %605 = fmul <8 x float> %593, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %42, <8 x float> %599)
  %607 = fmul <8 x float> %606, splat (float 0xBFC5555560000000)
  %608 = select <8 x i1> %583, <8 x float> %601, <8 x float> zeroinitializer
  %.promoted.i1012 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %609

609:                                              ; preds = %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562
  %610 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ], [ false, %609 ]
  %indvars.iv.i1013.sroa.phi.sroa.speculated = phi <8 x float> [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ], [ %582, %609 ]
  %611 = phi <8 x float> [ %.promoted.i1012, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit562 ], [ %612, %609 ]
  %612 = fadd <8 x float> %indvars.iv.i1013.sroa.phi.sroa.speculated, %611
  br i1 %610, label %609, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017: ; preds = %609
  %613 = fmul <8 x float> %491, %491
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %494, <8 x float> %491)
  %615 = fmul <8 x float> %499, %614
  %616 = fmul <8 x float> %604, %605
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %45, <8 x float> %600)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %607)
  %619 = select <8 x i1> %583, <8 x float> %618, <8 x float> zeroinitializer
  store <8 x float> %612, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i1015 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %620 = fadd <8 x float> %619, %.sroa.01.0.copyload.i1015
  store <8 x float> %620, ptr %73, align 32, !tbaa !15
  %621 = fadd <8 x float> %574, %608
  %622 = fmul <8 x float> %492, %621
  %623 = fmul <8 x float> %613, %615
  %624 = fmul <8 x float> %456, %622
  %625 = fmul <8 x float> %457, %623
  %626 = fmul <8 x float> %458, %622
  %627 = fmul <8 x float> %459, %623
  %628 = fmul <8 x float> %460, %622
  %629 = fmul <8 x float> %461, %623
  %630 = fadd <8 x float> %.sroa.03915.14630, %624
  %631 = fadd <8 x float> %.sroa.163922.14631, %625
  %632 = fadd <8 x float> %.sroa.03897.14628, %626
  %633 = fadd <8 x float> %.sroa.163904.14629, %627
  %634 = fadd <8 x float> %.sroa.03880.14626, %628
  %635 = fadd <8 x float> %.sroa.16.14627, %629
  %636 = getelementptr inbounds float, ptr %7, i64 %451
  %637 = fadd <8 x float> %625, %624
  %638 = fadd <8 x float> %627, %626
  %639 = fadd <8 x float> %629, %628
  %640 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %636, align 16, !tbaa !15
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %636, align 16, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %646 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %645, align 16, !tbaa !15
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %645, align 16, !tbaa !15
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %652 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %653 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %654 = fadd <4 x float> %652, %653
  %655 = load <4 x float>, ptr %651, align 16, !tbaa !15
  %656 = fsub <4 x float> %655, %654
  store <4 x float> %656, ptr %651, align 16, !tbaa !15
  %indvars.iv.next4735 = add nsw i64 %indvars.iv4734, 1
  %exitcond4738.not = icmp eq i64 %indvars.iv.next4735, %wide.trip.count4737
  br i1 %exitcond4738.not, label %.loopexit, label %.critedge4907, !llvm.loop !105

657:                                              ; preds = %187
  br i1 %108, label %.preheader4482, label %.preheader4484

.preheader4484:                                   ; preds = %657
  br i1 %188, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4484
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1552 = load <8 x float>, ptr %.sroa.04995, align 32
  %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1554 = load <8 x float>, ptr %.sroa.94996, align 32
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1556 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.9, align 32
  %658 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1168

.preheader4482:                                   ; preds = %657
  br i1 %188, label %.lr.ph4550, label %.critedge2

.lr.ph4550:                                       ; preds = %.preheader4482
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.04995, align 32
  %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.94996, align 32
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.9, align 32
  %659 = sext i32 %81 to i64
  %wide.trip.count4701 = sext i32 %83 to i64
  br label %660

660:                                              ; preds = %.lr.ph4550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4698 = phi i64 [ %659, %.lr.ph4550 ], [ %indvars.iv.next4699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163922.34548 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03915.34547 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163904.34546 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03897.34545 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34544 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03880.34543 = phi <8 x float> [ zeroinitializer, %.lr.ph4550 ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %661 = load ptr, ptr %61, align 8, !tbaa !57
  %662 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %661, i64 %indvars.iv4698, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !88
  %.not544 = icmp eq i32 %663, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge: ; preds = %660
  %664 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4698
  %665 = load i32, ptr %664, align 4, !tbaa !69
  %666 = shl nsw i32 %665, 2
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !89
  %669 = insertelement <8 x i32> poison, i32 %668, i64 0
  %670 = shufflevector <8 x i32> %669, <8 x i32> poison, <8 x i32> zeroinitializer
  %671 = and <8 x i32> %.sroa.04997.0.copyload, %670
  %672 = icmp ne <8 x i32> %671, zeroinitializer
  %673 = and <8 x i32> %.sroa.6.0.copyload, %670
  %674 = icmp ne <8 x i32> %673, zeroinitializer
  %675 = mul nsw i32 %665, 12
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %59, i64 %676
  %.val648 = load <4 x float>, ptr %677, align 1, !tbaa !15
  %678 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4540 = getelementptr float, ptr %invariant.gep, i64 %676
  %.val647 = load <4 x float>, ptr %gep4540, align 1, !tbaa !15
  %679 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4542 = getelementptr float, ptr %invariant.gep4492, i64 %676
  %.val646 = load <4 x float>, ptr %gep4542, align 1, !tbaa !15
  %680 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fsub <8 x float> %134, %678
  %682 = fsub <8 x float> %140, %678
  %683 = fsub <8 x float> %147, %679
  %684 = fsub <8 x float> %153, %679
  %685 = fsub <8 x float> %160, %680
  %686 = fsub <8 x float> %166, %680
  %687 = fmul <8 x float> %681, %681
  %688 = fmul <8 x float> %683, %683
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %685, %685
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %682, %682
  %693 = fmul <8 x float> %684, %684
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %686, %686
  %696 = fadd <8 x float> %694, %695
  %697 = fcmp olt <8 x float> %691, %50
  %698 = sext <8 x i1> %697 to <8 x i32>
  %699 = fcmp olt <8 x float> %696, %50
  %700 = sext <8 x i1> %699 to <8 x i32>
  %701 = icmp eq i32 %665, %86
  %702 = select <8 x i1> %697, <8 x i32> %.sroa.03314.0..sroa.03314.0..sroa.03314.0..sroa.03314.0.copyload447147395062, <8 x i32> zeroinitializer
  %703 = select <8 x i1> %699, <8 x i32> %.sroa.43315.0..sroa.43315.0..sroa.43315.0..sroa.43315.0.copyload447247405063, <8 x i32> zeroinitializer
  %.sroa.04301.3 = select i1 %701, <8 x i32> %702, <8 x i32> %698
  %.sroa.74306.3 = select i1 %701, <8 x i32> %703, <8 x i32> %700
  %704 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> splat (float 0x3E99A2B5C0000000))
  %705 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %696, <8 x float> splat (float 0x3E99A2B5C0000000))
  %706 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %704)
  %707 = fmul <8 x float> %704, %706
  %708 = fmul <8 x float> %706, splat (float -5.000000e-01)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %706, <8 x float> splat (float -3.000000e+00))
  %710 = fmul <8 x float> %708, %709
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %705)
  %712 = fmul <8 x float> %705, %711
  %713 = fmul <8 x float> %711, splat (float -5.000000e-01)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float -3.000000e+00))
  %715 = fmul <8 x float> %713, %714
  %716 = bitcast <8 x float> %710 to <8 x i32>
  %717 = bitcast <8 x float> %715 to <8 x i32>
  %718 = sext i32 %666 to i64
  %719 = getelementptr inbounds float, ptr %57, i64 %718
  %.val645 = load <4 x float>, ptr %719, align 1, !tbaa !15
  %720 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %721 = fmul <8 x float> %.sroa.04035.1, %720
  %722 = and <8 x i32> %.sroa.04301.3, %716
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = and <8 x i32> %.sroa.74306.3, %717
  %725 = bitcast <8 x i32> %724 to <8 x float>
  %726 = fmul <8 x float> %723, %723
  %727 = select <8 x i1> %672, <8 x i32> %722, <8 x i32> zeroinitializer
  %728 = select <8 x i1> %674, <8 x i32> %724, <8 x i32> zeroinitializer
  %729 = fmul <8 x float> %704, %723
  %730 = fmul <8 x float> %705, %725
  %731 = fmul <8 x float> %25, %729
  %732 = fmul <8 x float> %25, %730
  %733 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %731)
  %734 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %732)
  %735 = fmul <8 x float> %.sroa.74039.1, %720
  %736 = bitcast <8 x i32> %727 to <8 x float>
  %737 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %731, i32 3)
  %738 = fsub <8 x float> %731, %737
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45034)
  br label %739

739:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge, %739
  %740 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ false, %739 ]
  %indvars.iv4695.sroa.phi = phi ptr [ %.sroa.05033, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45034, %739 ]
  %indvars.iv4695.sroa.phi5035 = phi ptr [ %.sroa.05037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45038, %739 ]
  %indvars.iv4695.sroa.phi5039 = phi ptr [ %.sroa.05041, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %.sroa.45042, %739 ]
  %indvars.iv4695.sroa.phi5043.sroa.speculated = phi <8 x i32> [ %733, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ], [ %734, %739 ]
  %.sroa.0.0.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 0
  %741 = sext i32 %.sroa.0.0.vec.extract.i1107 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 1
  %744 = sext i32 %.sroa.0.4.vec.extract.i1108 to i64
  %745 = getelementptr inbounds float, ptr %30, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 2
  %747 = sext i32 %.sroa.0.8.vec.extract.i1109 to i64
  %748 = getelementptr inbounds float, ptr %30, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 3
  %750 = sext i32 %.sroa.0.12.vec.extract.i1110 to i64
  %751 = getelementptr inbounds float, ptr %30, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 4
  %753 = sext i32 %.sroa.0.16.vec.extract.i1111 to i64
  %754 = getelementptr inbounds float, ptr %30, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 5
  %756 = sext i32 %.sroa.0.20.vec.extract.i1112 to i64
  %757 = getelementptr inbounds float, ptr %30, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 6
  %759 = sext i32 %.sroa.0.24.vec.extract.i1113 to i64
  %760 = getelementptr inbounds float, ptr %30, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4695.sroa.phi5043.sroa.speculated, i64 7
  %762 = sext i32 %.sroa.0.28.vec.extract.i1114 to i64
  %763 = getelementptr inbounds float, ptr %30, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = shufflevector <2 x float> %743, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %746, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv4695.sroa.phi5039, align 32, !tbaa !15
  %772 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %772, ptr %indvars.iv4695.sroa.phi5035, align 32, !tbaa !15
  %773 = getelementptr inbounds float, ptr %32, i64 %741
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !15
  %775 = getelementptr inbounds float, ptr %32, i64 %744
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15
  %777 = getelementptr inbounds float, ptr %32, i64 %747
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !15
  %779 = getelementptr inbounds float, ptr %32, i64 %750
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !15
  %781 = getelementptr inbounds float, ptr %32, i64 %753
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !15
  %783 = getelementptr inbounds float, ptr %32, i64 %756
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !15
  %785 = getelementptr inbounds float, ptr %32, i64 %759
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !15
  %787 = getelementptr inbounds float, ptr %32, i64 %762
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !15
  %789 = shufflevector <2 x float> %774, <2 x float> %782, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %790 = shufflevector <2 x float> %776, <2 x float> %784, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %791 = shufflevector <2 x float> %778, <2 x float> %786, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %792 = shufflevector <2 x float> %780, <2 x float> %788, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %793 = shufflevector <8 x float> %789, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %794 = shufflevector <8 x float> %790, <8 x float> %792, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %795 = shufflevector <8 x float> %793, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %795, ptr %indvars.iv4695.sroa.phi, align 32, !tbaa !15
  br i1 %740, label %739, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568: ; preds = %739
  %796 = bitcast <8 x i32> %728 to <8 x float>
  %797 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %732, i32 3)
  %798 = fsub <8 x float> %732, %797
  %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.05037, align 32, !tbaa !15, !noalias !106
  %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05041, align 32, !tbaa !15, !noalias !106
  %799 = fsub <8 x float> %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1123, %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1124
  %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.45038, align 32, !tbaa !15, !noalias !106
  %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45042, align 32, !tbaa !15, !noalias !106
  %800 = fsub <8 x float> %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1125, %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1126
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %799, <8 x float> %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1124)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %800, <8 x float> %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1126)
  %803 = fneg <8 x float> %801
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %729, <8 x float> %736)
  %805 = fneg <8 x float> %802
  %806 = fmul <8 x float> %28, %738
  %807 = fadd <8 x float> %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1124, %801
  %.sroa.05033.0..sroa.05033.0..sroa.0.0.copyload.i1143 = load <8 x float>, ptr %.sroa.05033, align 32, !tbaa !15, !noalias !109
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %807, <8 x float> %.sroa.05033.0..sroa.05033.0..sroa.0.0.copyload.i1143)
  %809 = fmul <8 x float> %28, %798
  %810 = fadd <8 x float> %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1126, %802
  %.sroa.45034.0..sroa.45034.32..sroa.0.0.copyload.i1148 = load <8 x float>, ptr %.sroa.45034, align 32, !tbaa !15, !noalias !109
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %810, <8 x float> %.sroa.45034.0..sroa.45034.32..sroa.0.0.copyload.i1148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05033)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45042)
  %812 = fmul <8 x float> %721, %804
  %813 = select <8 x i1> %672, <8 x i32> %39, <8 x i32> zeroinitializer
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fadd <8 x float> %808, %814
  %816 = select <8 x i1> %674, <8 x i32> %39, <8 x i32> zeroinitializer
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fadd <8 x float> %811, %817
  %819 = fsub <8 x float> %736, %815
  %820 = fmul <8 x float> %721, %819
  %821 = fsub <8 x float> %796, %818
  %822 = fmul <8 x float> %735, %821
  %823 = bitcast <8 x float> %820 to <8 x i32>
  %824 = and <8 x i32> %.sroa.04301.3, %823
  %825 = bitcast <8 x float> %822 to <8 x i32>
  %826 = and <8 x i32> %.sroa.74306.3, %825
  %827 = fcmp olt <8 x float> %704, %55
  %828 = fcmp olt <8 x float> %705, %55
  %829 = shl nsw i32 %665, 3
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %11, i64 %830
  %.val644 = load <4 x float>, ptr %831, align 1, !tbaa !15
  %832 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = or disjoint i32 %829, 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %11, i64 %834
  %.val643 = load <4 x float>, ptr %835, align 1, !tbaa !15
  %836 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fadd <8 x float> %832, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1173
  %838 = fadd <8 x float> %832, %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1175
  %839 = fmul <8 x float> %836, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1177
  %840 = fmul <8 x float> %836, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1179
  %841 = fmul <8 x float> %837, %723
  %842 = fmul <8 x float> %838, %725
  %843 = fmul <8 x float> %841, %841
  %844 = fmul <8 x float> %842, %842
  %845 = fmul <8 x float> %843, %843
  %846 = fmul <8 x float> %843, %845
  %847 = fmul <8 x float> %844, %844
  %848 = fmul <8 x float> %844, %847
  %849 = select <8 x i1> %827, <8 x i1> %672, <8 x i1> zeroinitializer
  %850 = select <8 x i1> %849, <8 x float> %846, <8 x float> zeroinitializer
  %851 = select <8 x i1> %828, <8 x i1> %674, <8 x i1> zeroinitializer
  %852 = select <8 x i1> %851, <8 x float> %848, <8 x float> zeroinitializer
  %853 = fmul <8 x float> %839, %850
  %854 = fmul <8 x float> %840, %852
  %855 = fmul <8 x float> %850, %853
  %856 = fmul <8 x float> %852, %854
  %857 = fsub <8 x float> %855, %853
  %858 = fmul <8 x float> %837, %837
  %859 = fmul <8 x float> %838, %838
  %860 = fmul <8 x float> %858, %858
  %861 = fmul <8 x float> %858, %860
  %862 = fmul <8 x float> %859, %859
  %863 = fmul <8 x float> %859, %862
  %864 = fmul <8 x float> %839, %861
  %865 = fmul <8 x float> %840, %863
  %866 = fmul <8 x float> %861, %864
  %867 = fmul <8 x float> %863, %865
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %42, <8 x float> %853)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %42, <8 x float> %854)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %45, <8 x float> %855)
  %871 = fmul <8 x float> %868, splat (float 0xBFC5555560000000)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %45, <8 x float> %856)
  %874 = fmul <8 x float> %869, splat (float 0xBFC5555560000000)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %874)
  %876 = select <8 x i1> %827, <8 x float> %857, <8 x float> zeroinitializer
  %.promoted.i1251 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %883

.preheader.i:                                     ; preds = %883
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %730, <8 x float> %796)
  %878 = fsub <8 x float> %856, %854
  %879 = select <8 x i1> %827, <8 x i1> %672, <8 x i1> zeroinitializer
  %880 = select <8 x i1> %879, <8 x float> %872, <8 x float> zeroinitializer
  %881 = select <8 x i1> %828, <8 x i1> %674, <8 x i1> zeroinitializer
  %882 = select <8 x i1> %881, <8 x float> %875, <8 x float> zeroinitializer
  store <8 x float> %886, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %887

883:                                              ; preds = %883, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568
  %884 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ], [ false, %883 ]
  %indvars.iv.i1252.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ], [ %826, %883 ]
  %885 = phi <8 x float> [ %.promoted.i1251, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit568 ], [ %886, %883 ]
  %indvars.iv.i1252.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1252.sroa.phi.sroa.speculated.in to <8 x float>
  %886 = fadd <8 x float> %885, %indvars.iv.i1252.sroa.phi.sroa.speculated
  br i1 %884, label %883, label %.preheader.i, !llvm.loop !112

887:                                              ; preds = %887, %.preheader.i
  %888 = phi i1 [ true, %.preheader.i ], [ false, %887 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %880, %.preheader.i ], [ %882, %887 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %889, %887 ]
  %889 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %888, label %887, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %887
  %890 = fmul <8 x float> %725, %725
  %891 = fmul <8 x float> %735, %877
  %892 = select <8 x i1> %828, <8 x float> %878, <8 x float> zeroinitializer
  store <8 x float> %889, ptr %73, align 32, !tbaa !15
  %893 = fadd <8 x float> %812, %876
  %894 = fmul <8 x float> %726, %893
  %895 = fadd <8 x float> %891, %892
  %896 = fmul <8 x float> %890, %895
  %897 = fmul <8 x float> %681, %894
  %898 = fmul <8 x float> %682, %896
  %899 = fmul <8 x float> %683, %894
  %900 = fmul <8 x float> %684, %896
  %901 = fmul <8 x float> %685, %894
  %902 = fmul <8 x float> %686, %896
  %903 = fadd <8 x float> %.sroa.03915.34547, %897
  %904 = fadd <8 x float> %.sroa.163922.34548, %898
  %905 = fadd <8 x float> %.sroa.03897.34545, %899
  %906 = fadd <8 x float> %.sroa.163904.34546, %900
  %907 = fadd <8 x float> %.sroa.03880.34543, %901
  %908 = fadd <8 x float> %.sroa.16.34544, %902
  %909 = getelementptr inbounds float, ptr %7, i64 %676
  %910 = fadd <8 x float> %897, %898
  %911 = fadd <8 x float> %899, %900
  %912 = fadd <8 x float> %901, %902
  %913 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %909, align 16, !tbaa !15
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %909, align 16, !tbaa !15
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %919 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <8 x float> %911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = fadd <4 x float> %919, %920
  %922 = load <4 x float>, ptr %918, align 16, !tbaa !15
  %923 = fsub <4 x float> %922, %921
  store <4 x float> %923, ptr %918, align 16, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %925 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = fadd <4 x float> %925, %926
  %928 = load <4 x float>, ptr %924, align 16, !tbaa !15
  %929 = fsub <4 x float> %928, %927
  store <4 x float> %929, ptr %924, align 16, !tbaa !15
  %indvars.iv.next4699 = add nsw i64 %indvars.iv4698, 1
  %exitcond4702.not = icmp eq i64 %indvars.iv.next4699, %wide.trip.count4701
  br i1 %exitcond4702.not, label %.loopexit, label %660, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %660
  %930 = trunc nsw i64 %indvars.iv4698 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4482
  %.sroa.03880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.03880.34543, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.16.34544, %.critedge2.loopexit ]
  %.sroa.03897.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.03897.34545, %.critedge2.loopexit ]
  %.sroa.163904.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.163904.34546, %.critedge2.loopexit ]
  %.sroa.03915.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.03915.34547, %.critedge2.loopexit ]
  %.sroa.163922.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4482 ], [ %.sroa.163922.34548, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4482 ], [ %930, %.critedge2.loopexit ]
  %931 = icmp slt i32 %.2.lcssa, %83
  br i1 %931, label %.lr.ph4581, label %.loopexit

.lr.ph4581:                                       ; preds = %.critedge2
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.04995, align 32, !tbaa !15, !noalias !115
  %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.94996, align 32, !tbaa !15, !noalias !115
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %932 = sext i32 %.2.lcssa to i64
  %wide.trip.count4712 = sext i32 %83 to i64
  br label %.critedge4912

.critedge4912:                                    ; preds = %.lr.ph4581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479
  %indvars.iv4709 = phi i64 [ %932, %.lr.ph4581 ], [ %indvars.iv.next4710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.163922.44579 = phi <8 x float> [ %.sroa.163922.3.lcssa, %.lr.ph4581 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.03915.44578 = phi <8 x float> [ %.sroa.03915.3.lcssa, %.lr.ph4581 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.163904.44577 = phi <8 x float> [ %.sroa.163904.3.lcssa, %.lr.ph4581 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.03897.44576 = phi <8 x float> [ %.sroa.03897.3.lcssa, %.lr.ph4581 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.16.44575 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4581 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %.sroa.03880.44574 = phi <8 x float> [ %.sroa.03880.3.lcssa, %.lr.ph4581 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ]
  %933 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4709
  %934 = load i32, ptr %933, align 4, !tbaa !69
  %935 = shl nsw i32 %934, 2
  %936 = mul nsw i32 %934, 12
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %59, i64 %937
  %.val642 = load <4 x float>, ptr %938, align 1, !tbaa !15
  %939 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4571 = getelementptr float, ptr %invariant.gep, i64 %937
  %.val641 = load <4 x float>, ptr %gep4571, align 1, !tbaa !15
  %940 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4573 = getelementptr float, ptr %invariant.gep4492, i64 %937
  %.val640 = load <4 x float>, ptr %gep4573, align 1, !tbaa !15
  %941 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fsub <8 x float> %134, %939
  %943 = fsub <8 x float> %140, %939
  %944 = fsub <8 x float> %147, %940
  %945 = fsub <8 x float> %153, %940
  %946 = fsub <8 x float> %160, %941
  %947 = fsub <8 x float> %166, %941
  %948 = fmul <8 x float> %942, %942
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %946, %946
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %943, %943
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %947, %947
  %957 = fadd <8 x float> %955, %956
  %958 = fcmp olt <8 x float> %952, %50
  %959 = fcmp olt <8 x float> %957, %50
  %960 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %960)
  %963 = fmul <8 x float> %960, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %961)
  %968 = fmul <8 x float> %961, %967
  %969 = fmul <8 x float> %967, splat (float -5.000000e-01)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float -3.000000e+00))
  %971 = fmul <8 x float> %969, %970
  %972 = sext i32 %935 to i64
  %973 = getelementptr inbounds float, ptr %57, i64 %972
  %.val639 = load <4 x float>, ptr %973, align 1, !tbaa !15
  %974 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fmul <8 x float> %.sroa.04035.1, %974
  %976 = select <8 x i1> %958, <8 x float> %966, <8 x float> zeroinitializer
  %977 = select <8 x i1> %959, <8 x float> %971, <8 x float> zeroinitializer
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %960, %976
  %980 = fmul <8 x float> %961, %977
  %981 = fmul <8 x float> %25, %979
  %982 = fmul <8 x float> %25, %980
  %983 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %981)
  %984 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %982)
  %985 = fmul <8 x float> %.sroa.74039.1, %974
  %986 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %981, i32 3)
  %987 = fsub <8 x float> %981, %986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45049)
  br label %988

988:                                              ; preds = %.critedge4912, %988
  %989 = phi i1 [ true, %.critedge4912 ], [ false, %988 ]
  %indvars.iv4706.sroa.phi = phi ptr [ %.sroa.05048, %.critedge4912 ], [ %.sroa.45049, %988 ]
  %indvars.iv4706.sroa.phi5050 = phi ptr [ %.sroa.05052, %.critedge4912 ], [ %.sroa.45053, %988 ]
  %indvars.iv4706.sroa.phi5054 = phi ptr [ %.sroa.05056, %.critedge4912 ], [ %.sroa.45057, %988 ]
  %indvars.iv4706.sroa.phi5058.sroa.speculated = phi <8 x i32> [ %983, %.critedge4912 ], [ %984, %988 ]
  %.sroa.0.0.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 0
  %990 = sext i32 %.sroa.0.0.vec.extract.i1337 to i64
  %991 = getelementptr inbounds float, ptr %30, i64 %990
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 1
  %993 = sext i32 %.sroa.0.4.vec.extract.i1338 to i64
  %994 = getelementptr inbounds float, ptr %30, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 2
  %996 = sext i32 %.sroa.0.8.vec.extract.i1339 to i64
  %997 = getelementptr inbounds float, ptr %30, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 3
  %999 = sext i32 %.sroa.0.12.vec.extract.i1340 to i64
  %1000 = getelementptr inbounds float, ptr %30, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 4
  %1002 = sext i32 %.sroa.0.16.vec.extract.i1341 to i64
  %1003 = getelementptr inbounds float, ptr %30, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 5
  %1005 = sext i32 %.sroa.0.20.vec.extract.i1342 to i64
  %1006 = getelementptr inbounds float, ptr %30, i64 %1005
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 6
  %1008 = sext i32 %.sroa.0.24.vec.extract.i1343 to i64
  %1009 = getelementptr inbounds float, ptr %30, i64 %1008
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4706.sroa.phi5058.sroa.speculated, i64 7
  %1011 = sext i32 %.sroa.0.28.vec.extract.i1344 to i64
  %1012 = getelementptr inbounds float, ptr %30, i64 %1011
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !15
  %1014 = shufflevector <2 x float> %992, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %995, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %998, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1001, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1020, ptr %indvars.iv4706.sroa.phi5054, align 32, !tbaa !15
  %1021 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1021, ptr %indvars.iv4706.sroa.phi5050, align 32, !tbaa !15
  %1022 = getelementptr inbounds float, ptr %32, i64 %990
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !15
  %1024 = getelementptr inbounds float, ptr %32, i64 %993
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !15
  %1026 = getelementptr inbounds float, ptr %32, i64 %996
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !15
  %1028 = getelementptr inbounds float, ptr %32, i64 %999
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !15
  %1030 = getelementptr inbounds float, ptr %32, i64 %1002
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !15
  %1032 = getelementptr inbounds float, ptr %32, i64 %1005
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !15
  %1034 = getelementptr inbounds float, ptr %32, i64 %1008
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !15
  %1036 = getelementptr inbounds float, ptr %32, i64 %1011
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !15
  %1038 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1042 = shufflevector <8 x float> %1038, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1044 = shufflevector <8 x float> %1042, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1044, ptr %indvars.iv4706.sroa.phi, align 32, !tbaa !15
  br i1 %989, label %988, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574: ; preds = %988
  %1045 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %982, i32 3)
  %1046 = fsub <8 x float> %982, %1045
  %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05052, align 32, !tbaa !15, !noalias !121
  %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1354 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !15, !noalias !121
  %1047 = fsub <8 x float> %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1353, %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1354
  %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45053, align 32, !tbaa !15, !noalias !121
  %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1356 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !15, !noalias !121
  %1048 = fsub <8 x float> %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1355, %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1356
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %1047, <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1354)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1048, <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1356)
  %1051 = fneg <8 x float> %1049
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %979, <8 x float> %976)
  %1053 = fneg <8 x float> %1050
  %1054 = fmul <8 x float> %28, %987
  %1055 = fadd <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1354, %1049
  %.sroa.05048.0..sroa.05048.0..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !15, !noalias !124
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1055, <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.0.0.copyload.i1373)
  %1057 = fmul <8 x float> %28, %1046
  %1058 = fadd <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1356, %1050
  %.sroa.45049.0..sroa.45049.32..sroa.0.0.copyload.i1378 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !15, !noalias !124
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1058, <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.0.0.copyload.i1378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45057)
  %1060 = fmul <8 x float> %975, %1052
  %1061 = fadd <8 x float> %38, %1056
  %1062 = fadd <8 x float> %38, %1059
  %1063 = fsub <8 x float> %976, %1061
  %1064 = fmul <8 x float> %975, %1063
  %1065 = fsub <8 x float> %977, %1062
  %1066 = fmul <8 x float> %985, %1065
  %1067 = select <8 x i1> %958, <8 x float> %1064, <8 x float> zeroinitializer
  %1068 = select <8 x i1> %959, <8 x float> %1066, <8 x float> zeroinitializer
  %1069 = fcmp olt <8 x float> %960, %55
  %1070 = fcmp olt <8 x float> %961, %55
  %1071 = shl nsw i32 %934, 3
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %11, i64 %1072
  %.val638 = load <4 x float>, ptr %1073, align 1, !tbaa !15
  %1074 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = or disjoint i32 %1071, 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %11, i64 %1076
  %.val637 = load <4 x float>, ptr %1077, align 1, !tbaa !15
  %1078 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = fadd <8 x float> %1074, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1401
  %1080 = fadd <8 x float> %1074, %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1403
  %1081 = fmul <8 x float> %1078, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1405
  %1082 = fmul <8 x float> %1078, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1407
  %1083 = fmul <8 x float> %976, %1079
  %1084 = fmul <8 x float> %977, %1080
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1086, %1089
  %1091 = select <8 x i1> %1069, <8 x float> %1088, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %1070, <8 x float> %1090, <8 x float> zeroinitializer
  %1093 = fmul <8 x float> %1081, %1091
  %1094 = fmul <8 x float> %1082, %1092
  %1095 = fmul <8 x float> %1091, %1093
  %1096 = fsub <8 x float> %1095, %1093
  %1097 = fmul <8 x float> %1079, %1079
  %1098 = fmul <8 x float> %1080, %1080
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = fmul <8 x float> %1098, %1098
  %1102 = fmul <8 x float> %1098, %1101
  %1103 = fmul <8 x float> %1081, %1100
  %1104 = fmul <8 x float> %1082, %1102
  %1105 = fmul <8 x float> %1100, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %42, <8 x float> %1093)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %42, <8 x float> %1094)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %45, <8 x float> %1095)
  %1109 = fmul <8 x float> %1106, splat (float 0xBFC5555560000000)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1109)
  %1111 = fmul <8 x float> %1107, splat (float 0xBFC5555560000000)
  %1112 = select <8 x i1> %1069, <8 x float> %1096, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1069, <8 x float> %1110, <8 x float> zeroinitializer
  %.promoted.i1471 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1120

.preheader.i1474:                                 ; preds = %1120
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %980, <8 x float> %977)
  %1115 = fmul <8 x float> %1092, %1094
  %1116 = fmul <8 x float> %1102, %1104
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %45, <8 x float> %1115)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1119 = select <8 x i1> %1070, <8 x float> %1118, <8 x float> zeroinitializer
  store <8 x float> %1123, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1475 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1124

1120:                                             ; preds = %1120, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574
  %1121 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ], [ false, %1120 ]
  %indvars.iv.i1472.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ], [ %1068, %1120 ]
  %1122 = phi <8 x float> [ %.promoted.i1471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit574 ], [ %1123, %1120 ]
  %1123 = fadd <8 x float> %indvars.iv.i1472.sroa.phi.sroa.speculated, %1122
  br i1 %1121, label %1120, label %.preheader.i1474, !llvm.loop !112

1124:                                             ; preds = %1124, %.preheader.i1474
  %1125 = phi i1 [ true, %.preheader.i1474 ], [ false, %1124 ]
  %indvars.iv20.i1476.sroa.phi.sroa.speculated = phi <8 x float> [ %1113, %.preheader.i1474 ], [ %1119, %1124 ]
  %.sroa.01.0.copyload1617.i1477 = phi <8 x float> [ %.promoted15.i1475, %.preheader.i1474 ], [ %1126, %1124 ]
  %1126 = fadd <8 x float> %indvars.iv20.i1476.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1477
  br i1 %1125, label %1124, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479: ; preds = %1124
  %1127 = fmul <8 x float> %977, %977
  %1128 = fmul <8 x float> %985, %1114
  %1129 = fsub <8 x float> %1115, %1094
  %1130 = select <8 x i1> %1070, <8 x float> %1129, <8 x float> zeroinitializer
  store <8 x float> %1126, ptr %73, align 32, !tbaa !15
  %1131 = fadd <8 x float> %1060, %1112
  %1132 = fmul <8 x float> %978, %1131
  %1133 = fadd <8 x float> %1128, %1130
  %1134 = fmul <8 x float> %1127, %1133
  %1135 = fmul <8 x float> %942, %1132
  %1136 = fmul <8 x float> %943, %1134
  %1137 = fmul <8 x float> %944, %1132
  %1138 = fmul <8 x float> %945, %1134
  %1139 = fmul <8 x float> %946, %1132
  %1140 = fmul <8 x float> %947, %1134
  %1141 = fadd <8 x float> %.sroa.03915.44578, %1135
  %1142 = fadd <8 x float> %.sroa.163922.44579, %1136
  %1143 = fadd <8 x float> %.sroa.03897.44576, %1137
  %1144 = fadd <8 x float> %.sroa.163904.44577, %1138
  %1145 = fadd <8 x float> %.sroa.03880.44574, %1139
  %1146 = fadd <8 x float> %.sroa.16.44575, %1140
  %1147 = getelementptr inbounds float, ptr %7, i64 %937
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !15
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !15
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !15
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !15
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !15
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !15
  %indvars.iv.next4710 = add nsw i64 %indvars.iv4709, 1
  %exitcond4713.not = icmp eq i64 %indvars.iv.next4710, %wide.trip.count4712
  br i1 %exitcond4713.not, label %.loopexit, label %.critedge4912, !llvm.loop !127

1168:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4680 = phi i64 [ %658, %.lr.ph ], [ %indvars.iv.next4681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163922.54499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03915.54498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163904.54497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03897.54496 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54495 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03880.54494 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1169 = load ptr, ptr %61, align 8, !tbaa !57
  %1170 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1169, i64 %indvars.iv4680, i32 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !88
  %.not543 = icmp eq i32 %1171, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge: ; preds = %1168
  %1172 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4680
  %1173 = load i32, ptr %1172, align 4, !tbaa !69
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !89
  %1176 = insertelement <8 x i32> poison, i32 %1175, i64 0
  %1177 = shufflevector <8 x i32> %1176, <8 x i32> poison, <8 x i32> zeroinitializer
  %1178 = and <8 x i32> %.sroa.04997.0.copyload, %1177
  %1179 = icmp ne <8 x i32> %1178, zeroinitializer
  %1180 = and <8 x i32> %.sroa.6.0.copyload, %1177
  %1181 = icmp ne <8 x i32> %1180, zeroinitializer
  %1182 = mul nsw i32 %1173, 12
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %59, i64 %1183
  %.val636 = load <4 x float>, ptr %1184, align 1, !tbaa !15
  %1185 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1183
  %.val635 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1186 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4493 = getelementptr float, ptr %invariant.gep4492, i64 %1183
  %.val634 = load <4 x float>, ptr %gep4493, align 1, !tbaa !15
  %1187 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fsub <8 x float> %134, %1185
  %1189 = fsub <8 x float> %140, %1185
  %1190 = fsub <8 x float> %147, %1186
  %1191 = fsub <8 x float> %153, %1186
  %1192 = fsub <8 x float> %160, %1187
  %1193 = fsub <8 x float> %166, %1187
  %1194 = fmul <8 x float> %1188, %1188
  %1195 = fmul <8 x float> %1190, %1190
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1192, %1192
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %1189, %1189
  %1200 = fmul <8 x float> %1191, %1191
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1193, %1193
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fcmp olt <8 x float> %1198, %50
  %1205 = fcmp olt <8 x float> %1203, %50
  %narrow = select <8 x i1> %1204, <8 x i1> %1179, <8 x i1> zeroinitializer
  %narrow5064 = select <8 x i1> %1205, <8 x i1> %1181, <8 x i1> zeroinitializer
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1206)
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = fmul <8 x float> %1208, splat (float -5.000000e-01)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> splat (float -3.000000e+00))
  %1212 = fmul <8 x float> %1210, %1211
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1207)
  %1214 = fmul <8 x float> %1207, %1213
  %1215 = fmul <8 x float> %1213, splat (float -5.000000e-01)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> splat (float -3.000000e+00))
  %1217 = fmul <8 x float> %1215, %1216
  %1218 = select <8 x i1> %narrow, <8 x float> %1212, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %narrow5064, <8 x float> %1217, <8 x float> zeroinitializer
  %1220 = fmul <8 x float> %1218, %1218
  %1221 = fcmp olt <8 x float> %1206, %55
  %1222 = fcmp olt <8 x float> %1207, %55
  %1223 = shl nsw i32 %1173, 3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %11, i64 %1224
  %.val633 = load <4 x float>, ptr %1225, align 1, !tbaa !15
  %1226 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = or disjoint i32 %1223, 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %11, i64 %1228
  %.val632 = load <4 x float>, ptr %1229, align 1, !tbaa !15
  %1230 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = fadd <8 x float> %1226, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1552
  %1232 = fadd <8 x float> %1226, %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1554
  %1233 = fmul <8 x float> %1230, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1556
  %1234 = fmul <8 x float> %1230, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1558
  %1235 = fmul <8 x float> %1231, %1218
  %1236 = fmul <8 x float> %1232, %1219
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1238, %1238
  %1242 = fmul <8 x float> %1238, %1241
  %1243 = select <8 x i1> %1221, <8 x float> %1240, <8 x float> zeroinitializer
  %1244 = select <8 x i1> %1222, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = fmul <8 x float> %1233, %1243
  %1246 = fmul <8 x float> %1234, %1244
  %1247 = fmul <8 x float> %1243, %1245
  %1248 = fmul <8 x float> %1244, %1246
  %1249 = fsub <8 x float> %1247, %1245
  %1250 = fmul <8 x float> %1231, %1231
  %1251 = fmul <8 x float> %1232, %1232
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1251, %1254
  %1256 = fmul <8 x float> %1233, %1253
  %1257 = fmul <8 x float> %1234, %1255
  %1258 = fmul <8 x float> %1253, %1256
  %1259 = fmul <8 x float> %1255, %1257
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %42, <8 x float> %1245)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %42, <8 x float> %1246)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %45, <8 x float> %1247)
  %1263 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %45, <8 x float> %1248)
  %1266 = fmul <8 x float> %1261, splat (float 0xBFC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1266)
  %1268 = select <8 x i1> %1221, <8 x float> %1249, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1221, <8 x i1> %1179, <8 x i1> zeroinitializer
  %1270 = select <8 x i1> %1269, <8 x float> %1264, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1222, <8 x i1> %1181, <8 x i1> zeroinitializer
  %1272 = select <8 x i1> %1271, <8 x float> %1267, <8 x float> zeroinitializer
  %.promoted.i1626 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1273

1273:                                             ; preds = %1273, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge
  %1274 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ false, %1273 ]
  %indvars.iv.i1627.sroa.phi.sroa.speculated = phi <8 x float> [ %1270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %1272, %1273 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1626, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %1275, %1273 ]
  %1275 = fadd <8 x float> %indvars.iv.i1627.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1274, label %1273, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1273
  %1276 = fmul <8 x float> %1219, %1219
  %1277 = fsub <8 x float> %1248, %1246
  %1278 = select <8 x i1> %1222, <8 x float> %1277, <8 x float> zeroinitializer
  store <8 x float> %1275, ptr %73, align 32, !tbaa !15
  %1279 = fmul <8 x float> %1220, %1268
  %1280 = fmul <8 x float> %1276, %1278
  %1281 = fmul <8 x float> %1188, %1279
  %1282 = fmul <8 x float> %1189, %1280
  %1283 = fmul <8 x float> %1190, %1279
  %1284 = fmul <8 x float> %1191, %1280
  %1285 = fmul <8 x float> %1192, %1279
  %1286 = fmul <8 x float> %1193, %1280
  %1287 = fadd <8 x float> %.sroa.03915.54498, %1281
  %1288 = fadd <8 x float> %.sroa.163922.54499, %1282
  %1289 = fadd <8 x float> %.sroa.03897.54496, %1283
  %1290 = fadd <8 x float> %.sroa.163904.54497, %1284
  %1291 = fadd <8 x float> %.sroa.03880.54494, %1285
  %1292 = fadd <8 x float> %.sroa.16.54495, %1286
  %1293 = getelementptr inbounds float, ptr %7, i64 %1183
  %1294 = fadd <8 x float> %1281, %1282
  %1295 = fadd <8 x float> %1283, %1284
  %1296 = fadd <8 x float> %1285, %1286
  %1297 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1293, align 16, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1303 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !15
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1309 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !15
  %1313 = fsub <4 x float> %1312, %1311
  store <4 x float> %1313, ptr %1308, align 16, !tbaa !15
  %indvars.iv.next4681 = add nsw i64 %indvars.iv4680, 1
  %exitcond4683.not = icmp eq i64 %indvars.iv.next4681, %wide.trip.count
  br i1 %exitcond4683.not, label %.loopexit, label %1168, !llvm.loop !129

.critedge4.loopexit:                              ; preds = %1168
  %1314 = trunc nsw i64 %indvars.iv4680 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4484
  %.sroa.03880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.03880.54494, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.16.54495, %.critedge4.loopexit ]
  %.sroa.03897.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.03897.54496, %.critedge4.loopexit ]
  %.sroa.163904.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.163904.54497, %.critedge4.loopexit ]
  %.sroa.03915.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.03915.54498, %.critedge4.loopexit ]
  %.sroa.163922.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4484 ], [ %.sroa.163922.54499, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4484 ], [ %1314, %.critedge4.loopexit ]
  %1315 = icmp slt i32 %.4.lcssa, %83
  br i1 %1315, label %.lr.ph4527, label %.loopexit

.lr.ph4527:                                       ; preds = %.critedge4
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1695 = load <8 x float>, ptr %.sroa.04995, align 32, !tbaa !15, !noalias !130
  %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1697 = load <8 x float>, ptr %.sroa.94996, align 32, !tbaa !15, !noalias !130
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1699 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1316 = sext i32 %.4.lcssa to i64
  %wide.trip.count4687 = sext i32 %83 to i64
  br label %1317

1317:                                             ; preds = %.lr.ph4527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769
  %indvars.iv4684 = phi i64 [ %1316, %.lr.ph4527 ], [ %indvars.iv.next4685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.163922.64525 = phi <8 x float> [ %.sroa.163922.5.lcssa, %.lr.ph4527 ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.03915.64524 = phi <8 x float> [ %.sroa.03915.5.lcssa, %.lr.ph4527 ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.163904.64523 = phi <8 x float> [ %.sroa.163904.5.lcssa, %.lr.ph4527 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.03897.64522 = phi <8 x float> [ %.sroa.03897.5.lcssa, %.lr.ph4527 ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.16.64521 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4527 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %.sroa.03880.64520 = phi <8 x float> [ %.sroa.03880.5.lcssa, %.lr.ph4527 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ]
  %1318 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4684
  %1319 = load i32, ptr %1318, align 4, !tbaa !69
  %1320 = mul nsw i32 %1319, 12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %59, i64 %1321
  %.val631 = load <4 x float>, ptr %1322, align 1, !tbaa !15
  %1323 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4517 = getelementptr float, ptr %invariant.gep, i64 %1321
  %.val630 = load <4 x float>, ptr %gep4517, align 1, !tbaa !15
  %1324 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4519 = getelementptr float, ptr %invariant.gep4492, i64 %1321
  %.val629 = load <4 x float>, ptr %gep4519, align 1, !tbaa !15
  %1325 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1326 = fsub <8 x float> %134, %1323
  %1327 = fsub <8 x float> %140, %1323
  %1328 = fsub <8 x float> %147, %1324
  %1329 = fsub <8 x float> %153, %1324
  %1330 = fsub <8 x float> %160, %1325
  %1331 = fsub <8 x float> %166, %1325
  %1332 = fmul <8 x float> %1326, %1326
  %1333 = fmul <8 x float> %1328, %1328
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fmul <8 x float> %1330, %1330
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1327, %1327
  %1338 = fmul <8 x float> %1329, %1329
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fmul <8 x float> %1331, %1331
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fcmp olt <8 x float> %1336, %50
  %1343 = fcmp olt <8 x float> %1341, %50
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1336, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1341, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1344)
  %1347 = fmul <8 x float> %1344, %1346
  %1348 = fmul <8 x float> %1346, splat (float -5.000000e-01)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> splat (float -3.000000e+00))
  %1350 = fmul <8 x float> %1348, %1349
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1345)
  %1352 = fmul <8 x float> %1345, %1351
  %1353 = fmul <8 x float> %1351, splat (float -5.000000e-01)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> splat (float -3.000000e+00))
  %1355 = fmul <8 x float> %1353, %1354
  %1356 = select <8 x i1> %1342, <8 x float> %1350, <8 x float> zeroinitializer
  %1357 = select <8 x i1> %1343, <8 x float> %1355, <8 x float> zeroinitializer
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fcmp olt <8 x float> %1344, %55
  %1360 = fcmp olt <8 x float> %1345, %55
  %1361 = shl nsw i32 %1319, 3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds float, ptr %11, i64 %1362
  %.val628 = load <4 x float>, ptr %1363, align 1, !tbaa !15
  %1364 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = or disjoint i32 %1361, 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %11, i64 %1366
  %.val627 = load <4 x float>, ptr %1367, align 1, !tbaa !15
  %1368 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fadd <8 x float> %1364, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1695
  %1370 = fadd <8 x float> %1364, %.sroa.94996.0..sroa.94996.32..sroa.01.0.copyload.i1697
  %1371 = fmul <8 x float> %1368, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1699
  %1372 = fmul <8 x float> %1368, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1701
  %1373 = fmul <8 x float> %1356, %1369
  %1374 = fmul <8 x float> %1357, %1370
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fmul <8 x float> %1374, %1374
  %1377 = fmul <8 x float> %1375, %1375
  %1378 = fmul <8 x float> %1375, %1377
  %1379 = fmul <8 x float> %1376, %1376
  %1380 = fmul <8 x float> %1376, %1379
  %1381 = select <8 x i1> %1359, <8 x float> %1378, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %1360, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1371, %1381
  %1384 = fmul <8 x float> %1372, %1382
  %1385 = fmul <8 x float> %1381, %1383
  %1386 = fmul <8 x float> %1382, %1384
  %1387 = fsub <8 x float> %1385, %1383
  %1388 = fmul <8 x float> %1369, %1369
  %1389 = fmul <8 x float> %1370, %1370
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = fmul <8 x float> %1388, %1390
  %1392 = fmul <8 x float> %1389, %1389
  %1393 = fmul <8 x float> %1389, %1392
  %1394 = fmul <8 x float> %1371, %1391
  %1395 = fmul <8 x float> %1372, %1393
  %1396 = fmul <8 x float> %1391, %1394
  %1397 = fmul <8 x float> %1393, %1395
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %42, <8 x float> %1383)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %42, <8 x float> %1384)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %45, <8 x float> %1385)
  %1401 = fmul <8 x float> %1398, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %45, <8 x float> %1386)
  %1404 = fmul <8 x float> %1399, splat (float 0xBFC5555560000000)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1404)
  %1406 = select <8 x i1> %1359, <8 x float> %1387, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %1359, <8 x float> %1402, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %1360, <8 x float> %1405, <8 x float> zeroinitializer
  %.promoted.i1765 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1409

1409:                                             ; preds = %1409, %1317
  %1410 = phi i1 [ true, %1317 ], [ false, %1409 ]
  %indvars.iv.i1766.sroa.phi.sroa.speculated = phi <8 x float> [ %1407, %1317 ], [ %1408, %1409 ]
  %.sroa.01.0.copyload1415.i1767 = phi <8 x float> [ %.promoted.i1765, %1317 ], [ %1411, %1409 ]
  %1411 = fadd <8 x float> %indvars.iv.i1766.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1767
  br i1 %1410, label %1409, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769: ; preds = %1409
  %1412 = fmul <8 x float> %1357, %1357
  %1413 = fsub <8 x float> %1386, %1384
  %1414 = select <8 x i1> %1360, <8 x float> %1413, <8 x float> zeroinitializer
  store <8 x float> %1411, ptr %73, align 32, !tbaa !15
  %1415 = fmul <8 x float> %1358, %1406
  %1416 = fmul <8 x float> %1412, %1414
  %1417 = fmul <8 x float> %1326, %1415
  %1418 = fmul <8 x float> %1327, %1416
  %1419 = fmul <8 x float> %1328, %1415
  %1420 = fmul <8 x float> %1329, %1416
  %1421 = fmul <8 x float> %1330, %1415
  %1422 = fmul <8 x float> %1331, %1416
  %1423 = fadd <8 x float> %.sroa.03915.64524, %1417
  %1424 = fadd <8 x float> %.sroa.163922.64525, %1418
  %1425 = fadd <8 x float> %.sroa.03897.64522, %1419
  %1426 = fadd <8 x float> %.sroa.163904.64523, %1420
  %1427 = fadd <8 x float> %.sroa.03880.64520, %1421
  %1428 = fadd <8 x float> %.sroa.16.64521, %1422
  %1429 = getelementptr inbounds float, ptr %7, i64 %1321
  %1430 = fadd <8 x float> %1417, %1418
  %1431 = fadd <8 x float> %1419, %1420
  %1432 = fadd <8 x float> %1421, %1422
  %1433 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1429, align 16, !tbaa !15
  %1438 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1439 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1438, align 16, !tbaa !15
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1438, align 16, !tbaa !15
  %1444 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1445 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1444, align 16, !tbaa !15
  %indvars.iv.next4685 = add nsw i64 %indvars.iv4684, 1
  %exitcond4688.not = icmp eq i64 %indvars.iv.next4685, %wide.trip.count4687
  br i1 %exitcond4688.not, label %.loopexit, label %1317, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017, %.critedge4, %.critedge2, %.critedge
  %.sroa.03880.2 = phi <8 x float> [ %.sroa.03880.0.lcssa, %.critedge ], [ %.sroa.03880.3.lcssa, %.critedge2 ], [ %.sroa.03880.5.lcssa, %.critedge4 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03897.2 = phi <8 x float> [ %.sroa.03897.0.lcssa, %.critedge ], [ %.sroa.03897.3.lcssa, %.critedge2 ], [ %.sroa.03897.5.lcssa, %.critedge4 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163904.2 = phi <8 x float> [ %.sroa.163904.0.lcssa, %.critedge ], [ %.sroa.163904.3.lcssa, %.critedge2 ], [ %.sroa.163904.5.lcssa, %.critedge4 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03915.2 = phi <8 x float> [ %.sroa.03915.0.lcssa, %.critedge ], [ %.sroa.03915.3.lcssa, %.critedge2 ], [ %.sroa.03915.5.lcssa, %.critedge4 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163922.2 = phi <8 x float> [ %.sroa.163922.0.lcssa, %.critedge ], [ %.sroa.163922.3.lcssa, %.critedge2 ], [ %.sroa.163922.5.lcssa, %.critedge4 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1017 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1479 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1769 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1450 = getelementptr inbounds float, ptr %7, i64 %128
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03915.2, <8 x float> %.sroa.163922.2)
  %1452 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1453, <4 x float> %1452)
  %1455 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1456 = load <4 x float>, ptr %1450, align 16, !tbaa !15
  %1457 = fadd <4 x float> %1455, %1456
  store <4 x float> %1457, ptr %1450, align 16, !tbaa !15
  %1458 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1459 = fadd <4 x float> %1455, %1458
  %shift = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1460 = fadd <4 x float> %1459, %shift
  %1461 = extractelement <4 x float> %1460, i64 0
  %1462 = getelementptr inbounds float, ptr %7, i64 %141
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03897.2, <8 x float> %.sroa.163904.2)
  %1464 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1465, <4 x float> %1464)
  %1467 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1468 = load <4 x float>, ptr %1462, align 16, !tbaa !15
  %1469 = fadd <4 x float> %1467, %1468
  store <4 x float> %1469, ptr %1462, align 16, !tbaa !15
  %1470 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1471 = fadd <4 x float> %1467, %1470
  %shift4914 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1472 = fadd <4 x float> %1471, %shift4914
  %1473 = extractelement <4 x float> %1472, i64 0
  %1474 = getelementptr inbounds float, ptr %7, i64 %154
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03880.2, <8 x float> %.sroa.16.2)
  %1476 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1477, <4 x float> %1476)
  %1479 = shufflevector <4 x float> %1478, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1480 = load <4 x float>, ptr %1474, align 16, !tbaa !15
  %1481 = fadd <4 x float> %1479, %1480
  store <4 x float> %1481, ptr %1474, align 16, !tbaa !15
  %1482 = shufflevector <4 x float> %1478, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1483 = fadd <4 x float> %1479, %1482
  %shift4915 = shufflevector <4 x float> %1483, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1484 = fadd <4 x float> %1483, %shift4915
  %1485 = extractelement <4 x float> %1484, i64 0
  %1486 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1487 = load float, ptr %1486, align 4, !tbaa !29
  %1488 = fadd float %1461, %1487
  store float %1488, ptr %1486, align 4, !tbaa !29
  %1489 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1490 = load float, ptr %1489, align 4, !tbaa !29
  %1491 = fadd float %1473, %1490
  store float %1491, ptr %1489, align 4, !tbaa !29
  %1492 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1493 = load float, ptr %1492, align 4, !tbaa !29
  %1494 = fadd float %1485, %1493
  store float %1494, ptr %1492, align 4, !tbaa !29
  br i1 %108, label %1495, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1495:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1799 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1496 = shufflevector <8 x float> %.sroa.01.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %.sroa.01.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = shufflevector <4 x float> %1498, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1498, %1499
  %shift4916 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1500, %shift4916
  %1502 = extractelement <4 x float> %1501, i64 0
  %1503 = load float, ptr %70, align 32, !tbaa !71
  %1504 = fadd float %1503, %1502
  store float %1504, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1495
  %.sroa.0.0.copyload.i1798 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1505 = shufflevector <8 x float> %.sroa.0.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %.sroa.0.0.copyload.i1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = fadd <4 x float> %1505, %1506
  %1508 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1509 = fadd <4 x float> %1507, %1508
  %shift4917 = shufflevector <4 x float> %1509, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1510 = fadd <4 x float> %1509, %shift4917
  %1511 = extractelement <4 x float> %1510, i64 0
  %1512 = load float, ptr %74, align 4, !tbaa !137
  %1513 = fadd float %1512, %1511
  store float %1513, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94996)
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.02053.04643, i64 16
  %.not4473 = icmp eq ptr %1514, %66
  br i1 %.not4473, label %._crit_edge, label %75
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
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
