; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03451 = alloca <8 x float>, align 32
  %.sroa.43452 = alloca <8 x float>, align 32
  %.sroa.05288 = alloca <8 x float>, align 32
  %.sroa.45289 = alloca <8 x float>, align 32
  %.sroa.05284 = alloca <8 x float>, align 32
  %.sroa.45285 = alloca <8 x float>, align 32
  %.sroa.05280 = alloca <8 x float>, align 32
  %.sroa.45281 = alloca <8 x float>, align 32
  %.sroa.05273 = alloca <8 x float>, align 32
  %.sroa.45274 = alloca <8 x float>, align 32
  %.sroa.05269 = alloca <8 x float>, align 32
  %.sroa.45270 = alloca <8 x float>, align 32
  %.sroa.05265 = alloca <8 x float>, align 32
  %.sroa.45266 = alloca <8 x float>, align 32
  %.sroa.05258 = alloca <8 x float>, align 32
  %.sroa.45259 = alloca <8 x float>, align 32
  %.sroa.05254 = alloca <8 x float>, align 32
  %.sroa.45255 = alloca <8 x float>, align 32
  %.sroa.05250 = alloca <8 x float>, align 32
  %.sroa.45251 = alloca <8 x float>, align 32
  %.sroa.05243 = alloca <8 x float>, align 32
  %.sroa.45244 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05223 = alloca <8 x float>, align 32
  %.sroa.45224 = alloca <8 x float>, align 32
  %.sroa.05219 = alloca <8 x float>, align 32
  %.sroa.45220 = alloca <8 x float>, align 32
  %.sroa.05216 = alloca <8 x float>, align 32
  %.sroa.45217 = alloca <8 x float>, align 32
  %.sroa.05212 = alloca <8 x float>, align 32
  %.sroa.45213 = alloca <8 x float>, align 32
  %.sroa.05207 = alloca <8 x float>, align 32
  %.sroa.45208 = alloca <8 x float>, align 32
  %.sroa.05203 = alloca <8 x float>, align 32
  %.sroa.45204 = alloca <8 x float>, align 32
  %.sroa.05200 = alloca <8 x float>, align 32
  %.sroa.45201 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43452)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03451, %5 ], [ %.sroa.43452, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405294 = load <8 x i32>, ptr %.sroa.03451, align 32
  %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415295 = load <8 x i32>, ptr %.sroa.43452, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43452)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05229.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !55
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %.not46584828 = icmp eq ptr %82, %84
  br i1 %.not46584828, label %._crit_edge, label %.lr.ph4832

.lr.ph4832:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = insertelement <8 x float> poison, float %86, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep4678 = getelementptr i8, ptr %77, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %94

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02081.04831 = phi ptr [ %82, %.lr.ph4832 ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74220.04830 = phi <8 x float> [ undef, %.lr.ph4832 ], [ %.sroa.74220.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04216.04829 = phi <8 x float> [ undef, %.lr.ph4832 ], [ %.sroa.04216.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04831, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04831, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04831, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = load i32, ptr %.sroa.02081.04831, align 4, !tbaa !69
  %104 = icmp eq i32 %97, 22
  %105 = select i1 %104, i32 %103, i32 -1
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %98, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = add nuw nsw i32 %98, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shl nsw i32 %103, 2
  %124 = mul nsw i32 %103, 12
  %125 = and i32 %96, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %96, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %126, label %128, label %.loopexit4671

128:                                              ; preds = %94
  %129 = load i32, ptr %99, align 4, !tbaa !67
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = icmp eq i32 %132, %105
  br i1 %133, label %.preheader4670, label %.loopexit4671

.preheader4670:                                   ; preds = %128
  %.promoted = load float, ptr %88, align 32, !tbaa !72
  %134 = sext i32 %123 to i64
  %invariant.gep5040 = getelementptr float, ptr %75, i64 %134
  br label %135

135:                                              ; preds = %.preheader4670, %135
  %indvars.iv = phi i64 [ 0, %.preheader4670 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4670 ], [ %141, %135 ]
  %gep5041 = getelementptr float, ptr %invariant.gep5040, i64 %indvars.iv
  %137 = load float, ptr %gep5041, align 4, !tbaa !31
  %138 = fmul float %137, %87
  %139 = fmul float %137, %138
  %140 = fmul float %37, %139
  %141 = fadd float %136, %140
  store float %141, ptr %88, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4671, label %135, !llvm.loop !75

.loopexit4671:                                    ; preds = %135, %128, %94
  %142 = add nsw i32 %124, 4
  %143 = add nsw i32 %124, 8
  %144 = sext i32 %124 to i64
  %145 = getelementptr inbounds float, ptr %77, i64 %144
  %.val.i642 = load float, ptr %145, align 1, !tbaa !18, !noalias !76
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i = load float, ptr %146, align 1, !tbaa !18, !noalias !76
  %147 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %110, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i644 = load float, ptr %151, align 1, !tbaa !18, !noalias !76
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i645 = load float, ptr %152, align 1, !tbaa !18, !noalias !76
  %153 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %110, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %77, i64 %157
  %.val.i647 = load float, ptr %158, align 1, !tbaa !18, !noalias !79
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i648 = load float, ptr %159, align 1, !tbaa !18, !noalias !79
  %160 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %116, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i650 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i651 = load float, ptr %165, align 1, !tbaa !18, !noalias !79
  %166 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %116, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %77, i64 %170
  %.val.i653 = load float, ptr %171, align 1, !tbaa !18, !noalias !82
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i654 = load float, ptr %172, align 1, !tbaa !18, !noalias !82
  %173 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %122, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i656 = load float, ptr %177, align 1, !tbaa !18, !noalias !82
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i657 = load float, ptr %178, align 1, !tbaa !18, !noalias !82
  %179 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %122, %181
  %183 = sext i32 %123 to i64
  br i1 %126, label %184, label %.loopexit4671._crit_edge

184:                                              ; preds = %.loopexit4671
  %185 = getelementptr inbounds float, ptr %75, i64 %183
  %.val.i659 = load float, ptr %185, align 1, !tbaa !18, !noalias !85
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i = load float, ptr %186, align 1, !tbaa !18, !noalias !85
  %187 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %90, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i660 = load float, ptr %191, align 1, !tbaa !18, !noalias !85
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i661 = load float, ptr %192, align 1, !tbaa !18, !noalias !85
  %193 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %90, %195
  br label %.loopexit4671._crit_edge

.loopexit4671._crit_edge:                         ; preds = %.loopexit4671, %184
  %.sroa.04216.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.04216.04829, %.loopexit4671 ]
  %.sroa.74220.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.74220.04830, %.loopexit4671 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %197 = load i32, ptr %1, align 8, !tbaa !88
  %198 = shl i32 %197, 1
  %invariant.gep5042 = getelementptr i32, ptr %14, i64 %183
  br label %204

199:                                              ; preds = %204
  %200 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %738

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph4792, label %.critedge

.lr.ph4792:                                       ; preds = %.preheader
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %92, align 8
  %203 = sext i32 %100 to i64
  %wide.trip.count4927 = sext i32 %102 to i64
  br label %210

204:                                              ; preds = %.loopexit4671._crit_edge, %204
  %indvars.iv4862 = phi i64 [ 0, %.loopexit4671._crit_edge ], [ %indvars.iv.next4863, %204 ]
  %gep5043 = getelementptr i32, ptr %invariant.gep5042, i64 %indvars.iv4862
  %205 = load i32, ptr %gep5043, align 4, !tbaa !108
  %206 = mul i32 %198, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4862
  store ptr %208, ptr %209, align 8, !tbaa !109
  %indvars.iv.next4863 = add nuw nsw i64 %indvars.iv4862, 1
  %exitcond4865.not = icmp eq i64 %indvars.iv.next4863, 4
  br i1 %exitcond4865.not, label %199, label %204, !llvm.loop !110

210:                                              ; preds = %.lr.ph4792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4924 = phi i64 [ %203, %.lr.ph4792 ], [ %indvars.iv.next4925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.04790 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.04789 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.04788 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.04787 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04786 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.04785 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %79, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4924, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %210
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4924
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = shl nsw i32 %215, 2
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !111
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.05229.0.copyload, %220
  %.not5300 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.6.0.copyload, %220
  %.not5299 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %77, i64 %224
  %.val641 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4782 = getelementptr float, ptr %invariant.gep, i64 %224
  %.val640 = load <4 x float>, ptr %gep4782, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4784 = getelementptr float, ptr %invariant.gep4678, i64 %224
  %.val639 = load <4 x float>, ptr %gep4784, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = fsub <8 x float> %150, %226
  %230 = fsub <8 x float> %156, %226
  %231 = fsub <8 x float> %163, %227
  %232 = fsub <8 x float> %169, %227
  %233 = fsub <8 x float> %176, %228
  %234 = fsub <8 x float> %182, %228
  %235 = fmul <8 x float> %229, %229
  %236 = fmul <8 x float> %231, %231
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %233, %233
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %230, %230
  %241 = fmul <8 x float> %232, %232
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %234, %234
  %244 = fadd <8 x float> %242, %243
  %245 = fcmp olt <8 x float> %239, %68
  %246 = sext <8 x i1> %245 to <8 x i32>
  %247 = fcmp olt <8 x float> %244, %68
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = icmp eq i32 %215, %105
  %250 = select <8 x i1> %245, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405294, <8 x i32> zeroinitializer
  %251 = select <8 x i1> %247, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415295, <8 x i32> zeroinitializer
  %.sroa.04377.3 = select i1 %249, <8 x i32> %250, <8 x i32> %246
  %.sroa.74382.3 = select i1 %249, <8 x i32> %251, <8 x i32> %248
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %255 = fmul <8 x float> %252, %254
  %256 = fmul <8 x float> %254, splat (float -5.000000e-01)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %254, <8 x float> splat (float -3.000000e+00))
  %258 = fmul <8 x float> %256, %257
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %260 = fmul <8 x float> %253, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = bitcast <8 x float> %258 to <8 x i32>
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = sext i32 %216 to i64
  %267 = getelementptr inbounds float, ptr %75, i64 %266
  %.val638 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fmul <8 x float> %.sroa.04216.1, %268
  %270 = and <8 x i32> %.sroa.04377.3, %264
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = and <8 x i32> %.sroa.74382.3, %265
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = fmul <8 x float> %271, %271
  %275 = select <8 x i1> %.not5300, <8 x i32> zeroinitializer, <8 x i32> %270
  %276 = select <8 x i1> %.not5299, <8 x i32> zeroinitializer, <8 x i32> %272
  %277 = fmul <8 x float> %252, %271
  %278 = fmul <8 x float> %253, %273
  %279 = fmul <8 x float> %28, %277
  %280 = fmul <8 x float> %28, %278
  %281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %279)
  %282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %280)
  %283 = fmul <8 x float> %.sroa.74220.1, %268
  %284 = bitcast <8 x i32> %275 to <8 x float>
  %285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %279, i32 3)
  %286 = fsub <8 x float> %279, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  br label %287

287:                                              ; preds = %.critedge545, %287
  %288 = phi i1 [ true, %.critedge545 ], [ false, %287 ]
  %indvars.iv4921.sroa.phi = phi ptr [ %.sroa.05235, %.critedge545 ], [ %.sroa.45236, %287 ]
  %indvars.iv4921.sroa.phi5237 = phi ptr [ %.sroa.05239, %.critedge545 ], [ %.sroa.45240, %287 ]
  %indvars.iv4921.sroa.phi5241 = phi ptr [ %.sroa.05243, %.critedge545 ], [ %.sroa.45244, %287 ]
  %indvars.iv4921.sroa.phi5245.sroa.speculated = phi <8 x i32> [ %281, %.critedge545 ], [ %282, %287 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 0
  %289 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 1
  %292 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 2
  %295 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 3
  %298 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 4
  %301 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %302 = getelementptr inbounds float, ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 5
  %304 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 6
  %307 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5245.sroa.speculated, i64 7
  %310 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = shufflevector <2 x float> %291, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %294, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %319, ptr %indvars.iv4921.sroa.phi5241, align 32, !tbaa !18
  %320 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %320, ptr %indvars.iv4921.sroa.phi5237, align 32, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %289
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %292
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %295
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %298
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %301
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %304
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %307
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %310
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %343, ptr %indvars.iv4921.sroa.phi, align 32, !tbaa !18
  br i1 %288, label %287, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %287
  %344 = bitcast <8 x i32> %276 to <8 x float>
  %345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %280, i32 3)
  %346 = fsub <8 x float> %280, %345
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !113
  %.sroa.05243.0..sroa.05243.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05243, align 32, !tbaa !18, !noalias !113
  %347 = fsub <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i728, %.sroa.05243.0..sroa.05243.0..sroa.0.0.copyload.i729
  %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !113
  %.sroa.45244.0..sroa.45244.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45244, align 32, !tbaa !18, !noalias !113
  %348 = fsub <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i730, %.sroa.45244.0..sroa.45244.32..sroa.0.0.copyload.i731
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %347, <8 x float> %.sroa.05243.0..sroa.05243.0..sroa.0.0.copyload.i729)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %348, <8 x float> %.sroa.45244.0..sroa.45244.32..sroa.0.0.copyload.i731)
  %351 = fneg <8 x float> %349
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %277, <8 x float> %284)
  %353 = fneg <8 x float> %350
  %354 = fmul <8 x float> %31, %286
  %355 = fadd <8 x float> %.sroa.05243.0..sroa.05243.0..sroa.0.0.copyload.i729, %349
  %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !116
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i746)
  %357 = fmul <8 x float> %31, %346
  %358 = fadd <8 x float> %.sroa.45244.0..sroa.45244.32..sroa.0.0.copyload.i731, %350
  %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !116
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %358, <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45244)
  %360 = fmul <8 x float> %269, %352
  %361 = select <8 x i1> %.not5300, <8 x i32> zeroinitializer, <8 x i32> %42
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fadd <8 x float> %356, %362
  %364 = select <8 x i1> %.not5299, <8 x i32> zeroinitializer, <8 x i32> %42
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = fadd <8 x float> %359, %365
  %367 = fsub <8 x float> %284, %363
  %368 = fmul <8 x float> %269, %367
  %369 = fsub <8 x float> %344, %366
  %370 = fmul <8 x float> %283, %369
  %371 = bitcast <8 x float> %368 to <8 x i32>
  %372 = and <8 x i32> %.sroa.04377.3, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.74382.3, %373
  %375 = getelementptr inbounds i32, ptr %14, i64 %266
  %376 = load i32, ptr %375, align 4, !tbaa !108
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %201, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !108
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %201, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !108
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %201, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !108
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %201, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %202, i64 %378
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %202, i64 %384
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %202, i64 %390
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %202, i64 %396
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = shufflevector <2 x float> %380, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %386, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %392, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %415 = fmul <8 x float> %274, %274
  %416 = fmul <8 x float> %274, %415
  %417 = select <8 x i1> %.not5300, <8 x float> zeroinitializer, <8 x float> %416
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %413, %417
  %420 = fmul <8 x float> %418, %414
  %421 = fmul <8 x float> %419, splat (float 0xBFC5555560000000)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %421)
  %423 = fsub <8 x float> %277, %45
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %423, <8 x float> zeroinitializer)
  %425 = fmul <8 x float> %424, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %424, <8 x float> %51)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %424, <8 x float> %48)
  %428 = fmul <8 x float> %424, %425
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %428, <8 x float> splat (float 1.000000e+00))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %424, <8 x float> %62)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %424, <8 x float> %58)
  %432 = fmul <8 x float> %425, %431
  %433 = fneg <8 x float> %422
  %434 = fmul <8 x float> %432, %433
  %435 = fmul <8 x float> %429, %422
  %436 = select <8 x i1> %.not5300, <8 x float> zeroinitializer, <8 x float> %435
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %437

437:                                              ; preds = %437, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %438 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %437 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %374, %437 ]
  %439 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %440, %437 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = fadd <8 x float> %439, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %437
  %441 = fmul <8 x float> %273, %273
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %278, <8 x float> %344)
  %443 = fmul <8 x float> %283, %442
  %444 = fcmp olt <8 x float> %252, %73
  %445 = fsub <8 x float> %420, %419
  %446 = fmul <8 x float> %429, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %277, <8 x float> %446)
  %448 = select <8 x i1> %444, <8 x float> %447, <8 x float> zeroinitializer
  %449 = select <8 x i1> %444, <8 x float> %436, <8 x float> zeroinitializer
  store <8 x float> %440, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %450 = fadd <8 x float> %449, %.sroa.01.0.copyload.i815
  store <8 x float> %450, ptr %91, align 32, !tbaa !18
  %451 = fadd <8 x float> %360, %448
  %452 = fmul <8 x float> %274, %451
  %453 = fmul <8 x float> %441, %443
  %454 = fmul <8 x float> %229, %452
  %455 = fmul <8 x float> %230, %453
  %456 = fmul <8 x float> %231, %452
  %457 = fmul <8 x float> %232, %453
  %458 = fmul <8 x float> %233, %452
  %459 = fmul <8 x float> %234, %453
  %460 = fadd <8 x float> %.sroa.04020.04789, %454
  %461 = fadd <8 x float> %.sroa.164027.04790, %455
  %462 = fadd <8 x float> %.sroa.04002.04787, %456
  %463 = fadd <8 x float> %.sroa.164009.04788, %457
  %464 = fadd <8 x float> %.sroa.03985.04785, %458
  %465 = fadd <8 x float> %.sroa.16.04786, %459
  %466 = getelementptr inbounds float, ptr %8, i64 %224
  %467 = fadd <8 x float> %455, %454
  %468 = fadd <8 x float> %457, %456
  %469 = fadd <8 x float> %459, %458
  %470 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %466, align 16, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %476 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %482 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !18
  %indvars.iv.next4925 = add nsw i64 %indvars.iv4924, 1
  %exitcond4928.not = icmp eq i64 %indvars.iv.next4925, %wide.trip.count4927
  br i1 %exitcond4928.not, label %.loopexit, label %210, !llvm.loop !120

.critedge.loopexit:                               ; preds = %210
  %487 = trunc nsw i64 %indvars.iv4924 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03985.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03985.04785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04786, %.critedge.loopexit ]
  %.sroa.04002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04002.04787, %.critedge.loopexit ]
  %.sroa.164009.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164009.04788, %.critedge.loopexit ]
  %.sroa.04020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04020.04789, %.critedge.loopexit ]
  %.sroa.164027.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164027.04790, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %487, %.critedge.loopexit ]
  %488 = icmp slt i32 %.0533.lcssa, %102
  br i1 %488, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %489 = load ptr, ptr %6, align 8, !tbaa !109
  %490 = load ptr, ptr %92, align 8, !tbaa !109
  %491 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4938 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005
  %indvars.iv4935 = phi i64 [ %491, %.critedge547.lr.ph ], [ %indvars.iv.next4936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164027.14820 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge547.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04020.14819 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge547.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164009.14818 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge547.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04002.14817 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge547.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.16.14816 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.03985.14815 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge547.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %492 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4935
  %493 = load i32, ptr %492, align 4, !tbaa !70
  %494 = shl nsw i32 %493, 2
  %495 = mul nsw i32 %493, 12
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %77, i64 %496
  %.val637 = load <4 x float>, ptr %497, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4812 = getelementptr float, ptr %invariant.gep, i64 %496
  %.val636 = load <4 x float>, ptr %gep4812, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4814 = getelementptr float, ptr %invariant.gep4678, i64 %496
  %.val635 = load <4 x float>, ptr %gep4814, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = fsub <8 x float> %150, %498
  %502 = fsub <8 x float> %156, %498
  %503 = fsub <8 x float> %163, %499
  %504 = fsub <8 x float> %169, %499
  %505 = fsub <8 x float> %176, %500
  %506 = fsub <8 x float> %182, %500
  %507 = fmul <8 x float> %501, %501
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %505, %505
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %502, %502
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %506, %506
  %516 = fadd <8 x float> %514, %515
  %517 = fcmp olt <8 x float> %511, %68
  %518 = fcmp olt <8 x float> %516, %68
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %522 = fmul <8 x float> %519, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %527 = fmul <8 x float> %520, %526
  %528 = fmul <8 x float> %526, splat (float -5.000000e-01)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> splat (float -3.000000e+00))
  %530 = fmul <8 x float> %528, %529
  %531 = sext i32 %494 to i64
  %532 = getelementptr inbounds float, ptr %75, i64 %531
  %.val634 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fmul <8 x float> %.sroa.04216.1, %533
  %535 = select <8 x i1> %517, <8 x float> %525, <8 x float> zeroinitializer
  %536 = select <8 x i1> %518, <8 x float> %530, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %535, %535
  %538 = fmul <8 x float> %519, %535
  %539 = fmul <8 x float> %520, %536
  %540 = fmul <8 x float> %28, %538
  %541 = fmul <8 x float> %28, %539
  %542 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %540)
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %541)
  %544 = fmul <8 x float> %.sroa.74220.1, %533
  %545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %540, i32 3)
  %546 = fsub <8 x float> %540, %545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45251)
  br label %547

547:                                              ; preds = %.critedge547, %547
  %548 = phi i1 [ true, %.critedge547 ], [ false, %547 ]
  %indvars.iv4932.sroa.phi = phi ptr [ %.sroa.05250, %.critedge547 ], [ %.sroa.45251, %547 ]
  %indvars.iv4932.sroa.phi5252 = phi ptr [ %.sroa.05254, %.critedge547 ], [ %.sroa.45255, %547 ]
  %indvars.iv4932.sroa.phi5256 = phi ptr [ %.sroa.05258, %.critedge547 ], [ %.sroa.45259, %547 ]
  %indvars.iv4932.sroa.phi5260.sroa.speculated = phi <8 x i32> [ %542, %.critedge547 ], [ %543, %547 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 0
  %549 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 1
  %552 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 2
  %555 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 3
  %558 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 4
  %561 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 5
  %564 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 6
  %567 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5260.sroa.speculated, i64 7
  %570 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %579 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %579, ptr %indvars.iv4932.sroa.phi5256, align 32, !tbaa !18
  %580 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %580, ptr %indvars.iv4932.sroa.phi5252, align 32, !tbaa !18
  %581 = getelementptr inbounds float, ptr %35, i64 %549
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %35, i64 %552
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %555
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %558
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %561
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %564
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %567
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %570
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = shufflevector <2 x float> %582, <2 x float> %590, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %602 = shufflevector <8 x float> %598, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %601, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %603, ptr %indvars.iv4932.sroa.phi, align 32, !tbaa !18
  br i1 %548, label %547, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %547
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %541, i32 3)
  %605 = fsub <8 x float> %541, %604
  %.sroa.05254.0..sroa.05254.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05254, align 32, !tbaa !18, !noalias !121
  %.sroa.05258.0..sroa.05258.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !121
  %606 = fsub <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.01.0.copyload.i914, %.sroa.05258.0..sroa.05258.0..sroa.0.0.copyload.i915
  %.sroa.45255.0..sroa.45255.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45255, align 32, !tbaa !18, !noalias !121
  %.sroa.45259.0..sroa.45259.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45259, align 32, !tbaa !18, !noalias !121
  %607 = fsub <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.01.0.copyload.i916, %.sroa.45259.0..sroa.45259.32..sroa.0.0.copyload.i917
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %606, <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.0.0.copyload.i915)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %607, <8 x float> %.sroa.45259.0..sroa.45259.32..sroa.0.0.copyload.i917)
  %610 = fneg <8 x float> %608
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %538, <8 x float> %535)
  %612 = fneg <8 x float> %609
  %613 = fmul <8 x float> %31, %546
  %614 = fadd <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.0.0.copyload.i915, %608
  %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05250, align 32, !tbaa !18, !noalias !124
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i934)
  %616 = fmul <8 x float> %31, %605
  %617 = fadd <8 x float> %.sroa.45259.0..sroa.45259.32..sroa.0.0.copyload.i917, %609
  %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45251, align 32, !tbaa !18, !noalias !124
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %617, <8 x float> %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45259)
  %619 = fmul <8 x float> %534, %611
  %620 = fadd <8 x float> %41, %615
  %621 = fadd <8 x float> %41, %618
  %622 = fsub <8 x float> %535, %620
  %623 = fmul <8 x float> %534, %622
  %624 = fsub <8 x float> %536, %621
  %625 = fmul <8 x float> %544, %624
  %626 = select <8 x i1> %517, <8 x float> %623, <8 x float> zeroinitializer
  %627 = select <8 x i1> %518, <8 x float> %625, <8 x float> zeroinitializer
  %628 = fcmp olt <8 x float> %519, %73
  %629 = getelementptr inbounds i32, ptr %14, i64 %531
  %630 = load i32, ptr %629, align 4, !tbaa !108
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %489, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !108
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %489, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !108
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %489, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !108
  %649 = shl nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %489, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %490, i64 %632
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %490, i64 %638
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %490, i64 %644
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %490, i64 %650
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = shufflevector <2 x float> %634, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %640, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %646, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %652, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %669 = fmul <8 x float> %537, %537
  %670 = fmul <8 x float> %537, %669
  %671 = fmul <8 x float> %670, %670
  %672 = fmul <8 x float> %670, %667
  %673 = fmul <8 x float> %671, %668
  %674 = fsub <8 x float> %673, %672
  %675 = fmul <8 x float> %672, splat (float 0xBFC5555560000000)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %675)
  %677 = fsub <8 x float> %538, %45
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> zeroinitializer)
  %679 = fmul <8 x float> %678, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %678, <8 x float> %51)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> %48)
  %682 = fmul <8 x float> %678, %679
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %682, <8 x float> splat (float 1.000000e+00))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %678, <8 x float> %62)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %678, <8 x float> %58)
  %686 = fmul <8 x float> %679, %685
  %687 = fmul <8 x float> %683, %674
  %688 = fneg <8 x float> %676
  %689 = fmul <8 x float> %686, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %538, <8 x float> %687)
  %691 = select <8 x i1> %628, <8 x float> %690, <8 x float> zeroinitializer
  %.promoted.i1000 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %692

692:                                              ; preds = %692, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %693 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %692 ]
  %indvars.iv.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %626, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %627, %692 ]
  %694 = phi <8 x float> [ %.promoted.i1000, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %695, %692 ]
  %695 = fadd <8 x float> %indvars.iv.i1001.sroa.phi.sroa.speculated, %694
  br i1 %693, label %692, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005: ; preds = %692
  %696 = fmul <8 x float> %536, %536
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %539, <8 x float> %536)
  %698 = fmul <8 x float> %544, %697
  %699 = fmul <8 x float> %683, %676
  %700 = select <8 x i1> %628, <8 x float> %699, <8 x float> zeroinitializer
  store <8 x float> %695, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1003 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %701 = fadd <8 x float> %700, %.sroa.01.0.copyload.i1003
  store <8 x float> %701, ptr %91, align 32, !tbaa !18
  %702 = fadd <8 x float> %619, %691
  %703 = fmul <8 x float> %537, %702
  %704 = fmul <8 x float> %696, %698
  %705 = fmul <8 x float> %501, %703
  %706 = fmul <8 x float> %502, %704
  %707 = fmul <8 x float> %503, %703
  %708 = fmul <8 x float> %504, %704
  %709 = fmul <8 x float> %505, %703
  %710 = fmul <8 x float> %506, %704
  %711 = fadd <8 x float> %.sroa.04020.14819, %705
  %712 = fadd <8 x float> %.sroa.164027.14820, %706
  %713 = fadd <8 x float> %.sroa.04002.14817, %707
  %714 = fadd <8 x float> %.sroa.164009.14818, %708
  %715 = fadd <8 x float> %.sroa.03985.14815, %709
  %716 = fadd <8 x float> %.sroa.16.14816, %710
  %717 = getelementptr inbounds float, ptr %8, i64 %496
  %718 = fadd <8 x float> %706, %705
  %719 = fadd <8 x float> %708, %707
  %720 = fadd <8 x float> %710, %709
  %721 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = fadd <4 x float> %721, %722
  %724 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %725 = fsub <4 x float> %724, %723
  store <4 x float> %725, ptr %717, align 16, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %727 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %729 = fadd <4 x float> %727, %728
  %730 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %731 = fsub <4 x float> %730, %729
  store <4 x float> %731, ptr %726, align 16, !tbaa !18
  %732 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %733 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = fadd <4 x float> %733, %734
  %736 = load <4 x float>, ptr %732, align 16, !tbaa !18
  %737 = fsub <4 x float> %736, %735
  store <4 x float> %737, ptr %732, align 16, !tbaa !18
  %indvars.iv.next4936 = add nsw i64 %indvars.iv4935, 1
  %exitcond4939.not = icmp eq i64 %indvars.iv.next4936, %wide.trip.count4938
  br i1 %exitcond4939.not, label %.loopexit, label %.critedge547, !llvm.loop !127

738:                                              ; preds = %199
  br i1 %126, label %.preheader4667, label %.preheader4669

.preheader4669:                                   ; preds = %738
  br i1 %200, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4669
  %739 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4667:                                   ; preds = %738
  br i1 %200, label %.lr.ph4738.preheader, label %.critedge3

.lr.ph4738.preheader:                             ; preds = %.preheader4667
  %740 = sext i32 %100 to i64
  %wide.trip.count4899 = sext i32 %102 to i64
  br label %.lr.ph4738

.lr.ph4738:                                       ; preds = %.lr.ph4738.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4896 = phi i64 [ %740, %.lr.ph4738.preheader ], [ %indvars.iv.next4897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.34736 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.34735 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.34734 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.34733 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34732 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.34731 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %741 = load ptr, ptr %79, align 8, !tbaa !58
  %742 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %741, i64 %indvars.iv4896, i32 1
  %743 = load i32, ptr %742, align 4, !tbaa !108
  %.not542 = icmp eq i32 %743, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4738
  %744 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4896
  %745 = load i32, ptr %744, align 4, !tbaa !70
  %746 = shl nsw i32 %745, 2
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !111
  %749 = insertelement <8 x i32> poison, i32 %748, i64 0
  %750 = shufflevector <8 x i32> %749, <8 x i32> poison, <8 x i32> zeroinitializer
  %751 = and <8 x i32> %.sroa.05229.0.copyload, %750
  %.not5297 = icmp eq <8 x i32> %751, zeroinitializer
  %752 = and <8 x i32> %.sroa.6.0.copyload, %750
  %.not5298 = icmp eq <8 x i32> %752, zeroinitializer
  %753 = mul nsw i32 %745, 12
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %77, i64 %754
  %.val633 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4728 = getelementptr float, ptr %invariant.gep, i64 %754
  %.val632 = load <4 x float>, ptr %gep4728, align 1, !tbaa !18
  %757 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4730 = getelementptr float, ptr %invariant.gep4678, i64 %754
  %.val631 = load <4 x float>, ptr %gep4730, align 1, !tbaa !18
  %758 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = fsub <8 x float> %150, %756
  %760 = fsub <8 x float> %156, %756
  %761 = fsub <8 x float> %163, %757
  %762 = fsub <8 x float> %169, %757
  %763 = fsub <8 x float> %176, %758
  %764 = fsub <8 x float> %182, %758
  %765 = fmul <8 x float> %759, %759
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %763, %763
  %769 = fadd <8 x float> %767, %768
  %770 = fmul <8 x float> %760, %760
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %764, %764
  %774 = fadd <8 x float> %772, %773
  %775 = fcmp olt <8 x float> %769, %68
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = fcmp olt <8 x float> %774, %68
  %778 = sext <8 x i1> %777 to <8 x i32>
  %779 = icmp eq i32 %745, %105
  %780 = select <8 x i1> %775, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405294, <8 x i32> zeroinitializer
  %781 = select <8 x i1> %777, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415295, <8 x i32> zeroinitializer
  %.sroa.04494.3 = select i1 %779, <8 x i32> %780, <8 x i32> %776
  %.sroa.74499.3 = select i1 %779, <8 x i32> %781, <8 x i32> %778
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %785 = fmul <8 x float> %782, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %790 = fmul <8 x float> %783, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = bitcast <8 x float> %788 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = sext i32 %746 to i64
  %797 = getelementptr inbounds float, ptr %75, i64 %796
  %.val630 = load <4 x float>, ptr %797, align 1, !tbaa !18
  %798 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.04216.1, %798
  %800 = and <8 x i32> %.sroa.04494.3, %794
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = and <8 x i32> %.sroa.74499.3, %795
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fmul <8 x float> %801, %801
  %805 = select <8 x i1> %.not5297, <8 x i32> zeroinitializer, <8 x i32> %800
  %806 = select <8 x i1> %.not5298, <8 x i32> zeroinitializer, <8 x i32> %802
  %807 = fmul <8 x float> %782, %801
  %808 = fmul <8 x float> %783, %803
  %809 = fmul <8 x float> %28, %807
  %810 = fmul <8 x float> %28, %808
  %811 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %809)
  %812 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %810)
  %813 = fmul <8 x float> %.sroa.74220.1, %798
  %814 = bitcast <8 x i32> %805 to <8 x float>
  %815 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %809, i32 3)
  %816 = fsub <8 x float> %809, %815
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45266)
  br label %817

817:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %817
  %818 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %817 ]
  %indvars.iv4890.sroa.phi = phi ptr [ %.sroa.05265, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45266, %817 ]
  %indvars.iv4890.sroa.phi5267 = phi ptr [ %.sroa.05269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45270, %817 ]
  %indvars.iv4890.sroa.phi5271 = phi ptr [ %.sroa.05273, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45274, %817 ]
  %indvars.iv4890.sroa.phi5275.sroa.speculated = phi <8 x i32> [ %811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %812, %817 ]
  %.sroa.0.0.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 0
  %819 = sext i32 %.sroa.0.0.vec.extract.i1095 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 1
  %822 = sext i32 %.sroa.0.4.vec.extract.i1096 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 2
  %825 = sext i32 %.sroa.0.8.vec.extract.i1097 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 3
  %828 = sext i32 %.sroa.0.12.vec.extract.i1098 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 4
  %831 = sext i32 %.sroa.0.16.vec.extract.i1099 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 5
  %834 = sext i32 %.sroa.0.20.vec.extract.i1100 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 6
  %837 = sext i32 %.sroa.0.24.vec.extract.i1101 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5275.sroa.speculated, i64 7
  %840 = sext i32 %.sroa.0.28.vec.extract.i1102 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = shufflevector <2 x float> %821, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <2 x float> %824, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <2 x float> %827, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %830, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <8 x float> %843, <8 x float> %845, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %848 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %849 = shufflevector <8 x float> %847, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %849, ptr %indvars.iv4890.sroa.phi5271, align 32, !tbaa !18
  %850 = shufflevector <8 x float> %847, <8 x float> %848, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %850, ptr %indvars.iv4890.sroa.phi5267, align 32, !tbaa !18
  %851 = getelementptr inbounds float, ptr %35, i64 %819
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %822
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %825
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %828
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %831
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %834
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %837
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %840
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = shufflevector <2 x float> %852, <2 x float> %860, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %854, <2 x float> %862, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %871, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %873, ptr %indvars.iv4890.sroa.phi, align 32, !tbaa !18
  br i1 %818, label %817, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %817
  %874 = bitcast <8 x i32> %806 to <8 x float>
  %875 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 3)
  %876 = fsub <8 x float> %810, %875
  %.sroa.05269.0..sroa.05269.0..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.05269, align 32, !tbaa !18, !noalias !128
  %.sroa.05273.0..sroa.05273.0..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05273, align 32, !tbaa !18, !noalias !128
  %877 = fsub <8 x float> %.sroa.05269.0..sroa.05269.0..sroa.01.0.copyload.i1111, %.sroa.05273.0..sroa.05273.0..sroa.0.0.copyload.i1112
  %.sroa.45270.0..sroa.45270.32..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.45270, align 32, !tbaa !18, !noalias !128
  %.sroa.45274.0..sroa.45274.32..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.45274, align 32, !tbaa !18, !noalias !128
  %878 = fsub <8 x float> %.sroa.45270.0..sroa.45270.32..sroa.01.0.copyload.i1113, %.sroa.45274.0..sroa.45274.32..sroa.0.0.copyload.i1114
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %877, <8 x float> %.sroa.05273.0..sroa.05273.0..sroa.0.0.copyload.i1112)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %878, <8 x float> %.sroa.45274.0..sroa.45274.32..sroa.0.0.copyload.i1114)
  %881 = fneg <8 x float> %879
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %807, <8 x float> %814)
  %883 = fneg <8 x float> %880
  %884 = fmul <8 x float> %31, %816
  %885 = fadd <8 x float> %.sroa.05273.0..sroa.05273.0..sroa.0.0.copyload.i1112, %879
  %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05265, align 32, !tbaa !18, !noalias !131
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %885, <8 x float> %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1131)
  %887 = fmul <8 x float> %31, %876
  %888 = fadd <8 x float> %.sroa.45274.0..sroa.45274.32..sroa.0.0.copyload.i1114, %880
  %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1136 = load <8 x float>, ptr %.sroa.45266, align 32, !tbaa !18, !noalias !131
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %888, <8 x float> %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45274)
  %890 = fmul <8 x float> %799, %882
  %891 = select <8 x i1> %.not5297, <8 x i32> zeroinitializer, <8 x i32> %42
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fadd <8 x float> %886, %892
  %894 = select <8 x i1> %.not5298, <8 x i32> zeroinitializer, <8 x i32> %42
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = fadd <8 x float> %889, %895
  %897 = fsub <8 x float> %814, %893
  %898 = fmul <8 x float> %799, %897
  %899 = fsub <8 x float> %874, %896
  %900 = fmul <8 x float> %813, %899
  %901 = bitcast <8 x float> %898 to <8 x i32>
  %902 = bitcast <8 x float> %900 to <8 x i32>
  %903 = fcmp olt <8 x float> %782, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45220)
  %904 = getelementptr inbounds i32, ptr %14, i64 %796
  %905 = load i32, ptr %904, align 4, !tbaa !108
  %906 = shl nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !108
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %913 = load i32, ptr %912, align 4, !tbaa !108
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %904, i64 12
  %917 = load i32, ptr %916, align 4, !tbaa !108
  %918 = shl nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  br label %1025

920:                                              ; preds = %1025
  %921 = fmul <8 x float> %803, %803
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %808, <8 x float> %874)
  %923 = and <8 x i32> %.sroa.04494.3, %901
  %924 = and <8 x i32> %.sroa.74499.3, %902
  %925 = fmul <8 x float> %804, %804
  %926 = fmul <8 x float> %804, %925
  %927 = fmul <8 x float> %921, %921
  %928 = fmul <8 x float> %921, %927
  %929 = select <8 x i1> %.not5297, <8 x float> zeroinitializer, <8 x float> %926
  %930 = select <8 x i1> %.not5298, <8 x float> zeroinitializer, <8 x float> %928
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %.sroa.05223.0..sroa.05223.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05223, align 32, !tbaa !18, !noalias !134
  %933 = fmul <8 x float> %.sroa.05223.0..sroa.05223.0..sroa.01.0.copyload.i1169, %929
  %.sroa.45224.0..sroa.45224.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45224, align 32, !tbaa !18, !noalias !134
  %934 = fmul <8 x float> %.sroa.45224.0..sroa.45224.32..sroa.01.0.copyload.i1171, %930
  %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !137
  %935 = fmul <8 x float> %931, %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1173
  %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !137
  %936 = fmul <8 x float> %932, %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1175
  %937 = fsub <8 x float> %935, %933
  %938 = fmul <8 x float> %933, splat (float 0xBFC5555560000000)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %938)
  %940 = fmul <8 x float> %934, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = fsub <8 x float> %807, %45
  %943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %942, <8 x float> zeroinitializer)
  %944 = fsub <8 x float> %808, %45
  %945 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> zeroinitializer)
  %946 = fmul <8 x float> %943, %943
  %947 = fmul <8 x float> %945, %945
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %943, <8 x float> %51)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %943, <8 x float> %48)
  %950 = fmul <8 x float> %943, %946
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %945, <8 x float> %51)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %945, <8 x float> %48)
  %954 = fmul <8 x float> %945, %947
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %954, <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %943, <8 x float> %62)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %943, <8 x float> %58)
  %958 = fmul <8 x float> %946, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %945, <8 x float> %62)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %945, <8 x float> %58)
  %961 = fmul <8 x float> %947, %960
  %962 = fmul <8 x float> %937, %951
  %963 = fneg <8 x float> %939
  %964 = fmul <8 x float> %958, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %807, <8 x float> %962)
  %966 = fneg <8 x float> %941
  %967 = fmul <8 x float> %961, %966
  %968 = fmul <8 x float> %939, %951
  %969 = fmul <8 x float> %941, %955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45224)
  %970 = select <8 x i1> %903, <8 x float> %965, <8 x float> zeroinitializer
  %971 = select <8 x i1> %.not5297, <8 x float> zeroinitializer, <8 x float> %968
  %972 = select <8 x i1> %.not5298, <8 x float> zeroinitializer, <8 x float> %969
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %979

.preheader.i:                                     ; preds = %979
  %973 = fcmp olt <8 x float> %783, %73
  %974 = fsub <8 x float> %936, %934
  %975 = fmul <8 x float> %974, %955
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %808, <8 x float> %975)
  %977 = select <8 x i1> %903, <8 x float> %971, <8 x float> zeroinitializer
  %978 = select <8 x i1> %973, <8 x float> %972, <8 x float> zeroinitializer
  store <8 x float> %982, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %983

979:                                              ; preds = %979, %920
  %980 = phi i1 [ true, %920 ], [ false, %979 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %923, %920 ], [ %924, %979 ]
  %981 = phi <8 x float> [ %.promoted.i1249, %920 ], [ %982, %979 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1250.sroa.phi.sroa.speculated.in to <8 x float>
  %982 = fadd <8 x float> %981, %indvars.iv.i1250.sroa.phi.sroa.speculated
  br i1 %980, label %979, label %.preheader.i, !llvm.loop !140

983:                                              ; preds = %983, %.preheader.i
  %984 = phi i1 [ true, %.preheader.i ], [ false, %983 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %977, %.preheader.i ], [ %978, %983 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %985, %983 ]
  %985 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %984, label %983, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %983
  %986 = fmul <8 x float> %813, %922
  %987 = select <8 x i1> %973, <8 x float> %976, <8 x float> zeroinitializer
  store <8 x float> %985, ptr %91, align 32, !tbaa !18
  %988 = fadd <8 x float> %890, %970
  %989 = fmul <8 x float> %804, %988
  %990 = fadd <8 x float> %986, %987
  %991 = fmul <8 x float> %921, %990
  %992 = fmul <8 x float> %759, %989
  %993 = fmul <8 x float> %760, %991
  %994 = fmul <8 x float> %761, %989
  %995 = fmul <8 x float> %762, %991
  %996 = fmul <8 x float> %763, %989
  %997 = fmul <8 x float> %764, %991
  %998 = fadd <8 x float> %.sroa.04020.34735, %992
  %999 = fadd <8 x float> %.sroa.164027.34736, %993
  %1000 = fadd <8 x float> %.sroa.04002.34733, %994
  %1001 = fadd <8 x float> %.sroa.164009.34734, %995
  %1002 = fadd <8 x float> %.sroa.03985.34731, %996
  %1003 = fadd <8 x float> %.sroa.16.34732, %997
  %1004 = getelementptr inbounds float, ptr %8, i64 %754
  %1005 = fadd <8 x float> %992, %993
  %1006 = fadd <8 x float> %994, %995
  %1007 = fadd <8 x float> %996, %997
  %1008 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = load <4 x float>, ptr %1004, align 16, !tbaa !18
  %1012 = fsub <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %1004, align 16, !tbaa !18
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1014 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1013, align 16, !tbaa !18
  %1019 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1020 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = load <4 x float>, ptr %1019, align 16, !tbaa !18
  %1024 = fsub <4 x float> %1023, %1022
  store <4 x float> %1024, ptr %1019, align 16, !tbaa !18
  %indvars.iv.next4897 = add nsw i64 %indvars.iv4896, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4897, %wide.trip.count4899
  br i1 %exitcond4900.not, label %.loopexit, label %.lr.ph4738, !llvm.loop !142

1025:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1025
  %1026 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1025 ]
  %indvars.iv4893.sroa.phi = phi ptr [ %.sroa.05219, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45220, %1025 ]
  %indvars.iv4893.sroa.phi5221 = phi ptr [ %.sroa.05223, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45224, %1025 ]
  %indvars.iv4893 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1025 ]
  %1027 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4893
  %1028 = load ptr, ptr %1027, align 8, !tbaa !109
  %1029 = or disjoint i64 %indvars.iv4893, 1
  %1030 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !109
  %1032 = getelementptr inbounds float, ptr %1028, i64 %907
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = getelementptr inbounds float, ptr %1028, i64 %911
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = getelementptr inbounds float, ptr %1028, i64 %915
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1028, i64 %919
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1031, i64 %907
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1031, i64 %911
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1031, i64 %915
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1031, i64 %919
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = shufflevector <2 x float> %1033, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <2 x float> %1035, <2 x float> %1043, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <8 x float> %1048, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1054 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1054, ptr %indvars.iv4893.sroa.phi5221, align 32, !tbaa !18
  %1055 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1055, ptr %indvars.iv4893.sroa.phi, align 32, !tbaa !18
  br i1 %1026, label %1025, label %920, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4738
  %1056 = trunc nsw i64 %indvars.iv4896 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4667
  %.sroa.03985.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03985.34731, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.34732, %.critedge3.loopexit ]
  %.sroa.04002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04002.34733, %.critedge3.loopexit ]
  %.sroa.164009.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164009.34734, %.critedge3.loopexit ]
  %.sroa.04020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04020.34735, %.critedge3.loopexit ]
  %.sroa.164027.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164027.34736, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4667 ], [ %1056, %.critedge3.loopexit ]
  %1057 = icmp slt i32 %.2.lcssa, %102
  br i1 %1057, label %.lr.ph4770.preheader, label %.loopexit

.lr.ph4770.preheader:                             ; preds = %.critedge3
  %1058 = sext i32 %.2.lcssa to i64
  %wide.trip.count4913 = sext i32 %102 to i64
  br label %.lr.ph4770

.lr.ph4770:                                       ; preds = %.lr.ph4770.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487
  %indvars.iv4910 = phi i64 [ %1058, %.lr.ph4770.preheader ], [ %indvars.iv.next4911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164027.44768 = phi <8 x float> [ %.sroa.164027.3.lcssa, %.lr.ph4770.preheader ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04020.44767 = phi <8 x float> [ %.sroa.04020.3.lcssa, %.lr.ph4770.preheader ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164009.44766 = phi <8 x float> [ %.sroa.164009.3.lcssa, %.lr.ph4770.preheader ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04002.44765 = phi <8 x float> [ %.sroa.04002.3.lcssa, %.lr.ph4770.preheader ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.16.44764 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4770.preheader ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.03985.44763 = phi <8 x float> [ %.sroa.03985.3.lcssa, %.lr.ph4770.preheader ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %1059 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4910
  %1060 = load i32, ptr %1059, align 4, !tbaa !70
  %1061 = shl nsw i32 %1060, 2
  %1062 = mul nsw i32 %1060, 12
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %77, i64 %1063
  %.val629 = load <4 x float>, ptr %1064, align 1, !tbaa !18
  %1065 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4760 = getelementptr float, ptr %invariant.gep, i64 %1063
  %.val628 = load <4 x float>, ptr %gep4760, align 1, !tbaa !18
  %1066 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4762 = getelementptr float, ptr %invariant.gep4678, i64 %1063
  %.val627 = load <4 x float>, ptr %gep4762, align 1, !tbaa !18
  %1067 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = fsub <8 x float> %150, %1065
  %1069 = fsub <8 x float> %156, %1065
  %1070 = fsub <8 x float> %163, %1066
  %1071 = fsub <8 x float> %169, %1066
  %1072 = fsub <8 x float> %176, %1067
  %1073 = fsub <8 x float> %182, %1067
  %1074 = fmul <8 x float> %1068, %1068
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1072, %1072
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1069, %1069
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1073, %1073
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fcmp olt <8 x float> %1078, %68
  %1085 = fcmp olt <8 x float> %1083, %68
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1086)
  %1089 = fmul <8 x float> %1086, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1087)
  %1094 = fmul <8 x float> %1087, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = sext i32 %1061 to i64
  %1099 = getelementptr inbounds float, ptr %75, i64 %1098
  %.val626 = load <4 x float>, ptr %1099, align 1, !tbaa !18
  %1100 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fmul <8 x float> %.sroa.04216.1, %1100
  %1102 = select <8 x i1> %1084, <8 x float> %1092, <8 x float> zeroinitializer
  %1103 = select <8 x i1> %1085, <8 x float> %1097, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %1102, %1102
  %1105 = fmul <8 x float> %1086, %1102
  %1106 = fmul <8 x float> %1087, %1103
  %1107 = fmul <8 x float> %28, %1105
  %1108 = fmul <8 x float> %28, %1106
  %1109 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1107)
  %1110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1108)
  %1111 = fmul <8 x float> %.sroa.74220.1, %1100
  %1112 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1107, i32 3)
  %1113 = fsub <8 x float> %1107, %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45281)
  br label %1114

1114:                                             ; preds = %.lr.ph4770, %1114
  %1115 = phi i1 [ true, %.lr.ph4770 ], [ false, %1114 ]
  %indvars.iv4904.sroa.phi = phi ptr [ %.sroa.05280, %.lr.ph4770 ], [ %.sroa.45281, %1114 ]
  %indvars.iv4904.sroa.phi5282 = phi ptr [ %.sroa.05284, %.lr.ph4770 ], [ %.sroa.45285, %1114 ]
  %indvars.iv4904.sroa.phi5286 = phi ptr [ %.sroa.05288, %.lr.ph4770 ], [ %.sroa.45289, %1114 ]
  %indvars.iv4904.sroa.phi5290.sroa.speculated = phi <8 x i32> [ %1109, %.lr.ph4770 ], [ %1110, %1114 ]
  %.sroa.0.0.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 0
  %1116 = sext i32 %.sroa.0.0.vec.extract.i1335 to i64
  %1117 = getelementptr inbounds float, ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 1
  %1119 = sext i32 %.sroa.0.4.vec.extract.i1336 to i64
  %1120 = getelementptr inbounds float, ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 2
  %1122 = sext i32 %.sroa.0.8.vec.extract.i1337 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 3
  %1125 = sext i32 %.sroa.0.12.vec.extract.i1338 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 4
  %1128 = sext i32 %.sroa.0.16.vec.extract.i1339 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 5
  %1131 = sext i32 %.sroa.0.20.vec.extract.i1340 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 6
  %1134 = sext i32 %.sroa.0.24.vec.extract.i1341 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5290.sroa.speculated, i64 7
  %1137 = sext i32 %.sroa.0.28.vec.extract.i1342 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1146, ptr %indvars.iv4904.sroa.phi5286, align 32, !tbaa !18
  %1147 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1147, ptr %indvars.iv4904.sroa.phi5282, align 32, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %35, i64 %1116
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %35, i64 %1119
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %35, i64 %1122
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %35, i64 %1125
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1128
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1131
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1134
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1137
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = shufflevector <2 x float> %1149, <2 x float> %1157, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <8 x float> %1164, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1168, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1170, ptr %indvars.iv4904.sroa.phi, align 32, !tbaa !18
  br i1 %1115, label %1114, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1114
  %1171 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1108, i32 3)
  %1172 = fsub <8 x float> %1108, %1171
  %.sroa.05284.0..sroa.05284.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.05284, align 32, !tbaa !18, !noalias !144
  %.sroa.05288.0..sroa.05288.0..sroa.0.0.copyload.i1352 = load <8 x float>, ptr %.sroa.05288, align 32, !tbaa !18, !noalias !144
  %1173 = fsub <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.01.0.copyload.i1351, %.sroa.05288.0..sroa.05288.0..sroa.0.0.copyload.i1352
  %.sroa.45285.0..sroa.45285.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.45285, align 32, !tbaa !18, !noalias !144
  %.sroa.45289.0..sroa.45289.32..sroa.0.0.copyload.i1354 = load <8 x float>, ptr %.sroa.45289, align 32, !tbaa !18, !noalias !144
  %1174 = fsub <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.01.0.copyload.i1353, %.sroa.45289.0..sroa.45289.32..sroa.0.0.copyload.i1354
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1173, <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.0.0.copyload.i1352)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1174, <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.0.0.copyload.i1354)
  %1177 = fneg <8 x float> %1175
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1105, <8 x float> %1102)
  %1179 = fneg <8 x float> %1176
  %1180 = fmul <8 x float> %31, %1113
  %1181 = fadd <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.0.0.copyload.i1352, %1175
  %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05280, align 32, !tbaa !18, !noalias !147
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1181, <8 x float> %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1371)
  %1183 = fmul <8 x float> %31, %1172
  %1184 = fadd <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.0.0.copyload.i1354, %1176
  %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1376 = load <8 x float>, ptr %.sroa.45281, align 32, !tbaa !18, !noalias !147
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1184, <8 x float> %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45289)
  %1186 = fmul <8 x float> %1101, %1178
  %1187 = fadd <8 x float> %41, %1182
  %1188 = fadd <8 x float> %41, %1185
  %1189 = fsub <8 x float> %1102, %1187
  %1190 = fmul <8 x float> %1101, %1189
  %1191 = fsub <8 x float> %1103, %1188
  %1192 = select <8 x i1> %1084, <8 x float> %1190, <8 x float> zeroinitializer
  %1193 = fcmp olt <8 x float> %1086, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45213)
  %1194 = getelementptr inbounds i32, ptr %14, i64 %1098
  %1195 = load i32, ptr %1194, align 4, !tbaa !108
  %1196 = shl nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !108
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1203 = load i32, ptr %1202, align 4, !tbaa !108
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 12
  %1207 = load i32, ptr %1206, align 4, !tbaa !108
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  br label %1311

1210:                                             ; preds = %1311
  %1211 = fmul <8 x float> %1103, %1103
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1106, <8 x float> %1103)
  %1213 = fmul <8 x float> %1111, %1191
  %1214 = select <8 x i1> %1085, <8 x float> %1213, <8 x float> zeroinitializer
  %1215 = fmul <8 x float> %1104, %1104
  %1216 = fmul <8 x float> %1104, %1215
  %1217 = fmul <8 x float> %1211, %1211
  %1218 = fmul <8 x float> %1211, %1217
  %1219 = fmul <8 x float> %1216, %1216
  %1220 = fmul <8 x float> %1218, %1218
  %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05216, align 32, !tbaa !18, !noalias !150
  %1221 = fmul <8 x float> %1216, %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1403
  %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45217, align 32, !tbaa !18, !noalias !150
  %1222 = fmul <8 x float> %1218, %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1405
  %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05212, align 32, !tbaa !18, !noalias !153
  %1223 = fmul <8 x float> %1219, %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1407
  %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45213, align 32, !tbaa !18, !noalias !153
  %1224 = fmul <8 x float> %1220, %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1409
  %1225 = fsub <8 x float> %1223, %1221
  %1226 = fmul <8 x float> %1221, splat (float 0xBFC5555560000000)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1226)
  %1228 = fmul <8 x float> %1222, splat (float 0xBFC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1230 = fsub <8 x float> %1105, %45
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> zeroinitializer)
  %1232 = fsub <8 x float> %1106, %45
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> zeroinitializer)
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1231, <8 x float> %51)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1231, <8 x float> %48)
  %1238 = fmul <8 x float> %1231, %1234
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1238, <8 x float> splat (float 1.000000e+00))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1233, <8 x float> %51)
  %1241 = fmul <8 x float> %1233, %1235
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1231, <8 x float> %62)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1231, <8 x float> %58)
  %1244 = fmul <8 x float> %1234, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1233, <8 x float> %62)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1233, <8 x float> %58)
  %1247 = fmul <8 x float> %1235, %1246
  %1248 = fmul <8 x float> %1225, %1239
  %1249 = fneg <8 x float> %1227
  %1250 = fmul <8 x float> %1244, %1249
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1105, <8 x float> %1248)
  %1252 = fneg <8 x float> %1229
  %1253 = fmul <8 x float> %1247, %1252
  %1254 = fmul <8 x float> %1227, %1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45217)
  %1255 = select <8 x i1> %1193, <8 x float> %1251, <8 x float> zeroinitializer
  %1256 = select <8 x i1> %1193, <8 x float> %1254, <8 x float> zeroinitializer
  %.promoted.i1479 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1264

.preheader.i1482:                                 ; preds = %1264
  %1257 = fcmp olt <8 x float> %1087, %73
  %1258 = fsub <8 x float> %1224, %1222
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1233, <8 x float> %48)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1241, <8 x float> splat (float 1.000000e+00))
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1229, %1260
  %1263 = select <8 x i1> %1257, <8 x float> %1262, <8 x float> zeroinitializer
  store <8 x float> %1267, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1483 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1268

1264:                                             ; preds = %1264, %1210
  %1265 = phi i1 [ true, %1210 ], [ false, %1264 ]
  %indvars.iv.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1192, %1210 ], [ %1214, %1264 ]
  %1266 = phi <8 x float> [ %.promoted.i1479, %1210 ], [ %1267, %1264 ]
  %1267 = fadd <8 x float> %indvars.iv.i1480.sroa.phi.sroa.speculated, %1266
  br i1 %1265, label %1264, label %.preheader.i1482, !llvm.loop !140

1268:                                             ; preds = %1268, %.preheader.i1482
  %1269 = phi i1 [ true, %.preheader.i1482 ], [ false, %1268 ]
  %indvars.iv20.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1256, %.preheader.i1482 ], [ %1263, %1268 ]
  %.sroa.01.0.copyload1617.i1485 = phi <8 x float> [ %.promoted15.i1483, %.preheader.i1482 ], [ %1270, %1268 ]
  %1270 = fadd <8 x float> %indvars.iv20.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1485
  br i1 %1269, label %1268, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487: ; preds = %1268
  %1271 = fmul <8 x float> %1111, %1212
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1106, <8 x float> %1261)
  %1273 = select <8 x i1> %1257, <8 x float> %1272, <8 x float> zeroinitializer
  store <8 x float> %1270, ptr %91, align 32, !tbaa !18
  %1274 = fadd <8 x float> %1186, %1255
  %1275 = fmul <8 x float> %1104, %1274
  %1276 = fadd <8 x float> %1271, %1273
  %1277 = fmul <8 x float> %1211, %1276
  %1278 = fmul <8 x float> %1068, %1275
  %1279 = fmul <8 x float> %1069, %1277
  %1280 = fmul <8 x float> %1070, %1275
  %1281 = fmul <8 x float> %1071, %1277
  %1282 = fmul <8 x float> %1072, %1275
  %1283 = fmul <8 x float> %1073, %1277
  %1284 = fadd <8 x float> %.sroa.04020.44767, %1278
  %1285 = fadd <8 x float> %.sroa.164027.44768, %1279
  %1286 = fadd <8 x float> %.sroa.04002.44765, %1280
  %1287 = fadd <8 x float> %.sroa.164009.44766, %1281
  %1288 = fadd <8 x float> %.sroa.03985.44763, %1282
  %1289 = fadd <8 x float> %.sroa.16.44764, %1283
  %1290 = getelementptr inbounds float, ptr %8, i64 %1063
  %1291 = fadd <8 x float> %1278, %1279
  %1292 = fadd <8 x float> %1280, %1281
  %1293 = fadd <8 x float> %1282, %1283
  %1294 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1290, align 16, !tbaa !18
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1300 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !18
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !18
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1306 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1305, align 16, !tbaa !18
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1305, align 16, !tbaa !18
  %indvars.iv.next4911 = add nsw i64 %indvars.iv4910, 1
  %exitcond4914.not = icmp eq i64 %indvars.iv.next4911, %wide.trip.count4913
  br i1 %exitcond4914.not, label %.loopexit, label %.lr.ph4770, !llvm.loop !156

1311:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1311
  %1312 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1311 ]
  %indvars.iv4907.sroa.phi = phi ptr [ %.sroa.05212, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45213, %1311 ]
  %indvars.iv4907.sroa.phi5214 = phi ptr [ %.sroa.05216, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45217, %1311 ]
  %indvars.iv4907 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1311 ]
  %1313 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4907
  %1314 = load ptr, ptr %1313, align 8, !tbaa !109
  %1315 = or disjoint i64 %indvars.iv4907, 1
  %1316 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !109
  %1318 = getelementptr inbounds float, ptr %1314, i64 %1197
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %1314, i64 %1201
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %1314, i64 %1205
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1314, i64 %1209
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1317, i64 %1197
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1317, i64 %1201
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1317, i64 %1205
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1317, i64 %1209
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1339 = shufflevector <8 x float> %1335, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1340 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1340, ptr %indvars.iv4907.sroa.phi5214, align 32, !tbaa !18
  %1341 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1341, ptr %indvars.iv4907.sroa.phi, align 32, !tbaa !18
  br i1 %1312, label %1311, label %1210, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4872 = phi i64 [ %739, %.lr.ph.preheader ], [ %indvars.iv.next4873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.54685 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.54684 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.54683 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.54682 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1342 = load ptr, ptr %79, align 8, !tbaa !58
  %1343 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1342, i64 %indvars.iv4872, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !108
  %.not = icmp eq i32 %1344, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1345 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4872
  %1346 = load i32, ptr %1345, align 4, !tbaa !70
  %1347 = shl nsw i32 %1346, 2
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1349 = load i32, ptr %1348, align 4, !tbaa !111
  %1350 = insertelement <8 x i32> poison, i32 %1349, i64 0
  %1351 = shufflevector <8 x i32> %1350, <8 x i32> poison, <8 x i32> zeroinitializer
  %1352 = and <8 x i32> %.sroa.05229.0.copyload, %1351
  %1353 = icmp ne <8 x i32> %1352, zeroinitializer
  %1354 = and <8 x i32> %.sroa.6.0.copyload, %1351
  %1355 = icmp ne <8 x i32> %1354, zeroinitializer
  %1356 = mul nsw i32 %1346, 12
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %77, i64 %1357
  %.val625 = load <4 x float>, ptr %1358, align 1, !tbaa !18
  %1359 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1357
  %.val624 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1360 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4679 = getelementptr float, ptr %invariant.gep4678, i64 %1357
  %.val623 = load <4 x float>, ptr %gep4679, align 1, !tbaa !18
  %1361 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fsub <8 x float> %150, %1359
  %1363 = fsub <8 x float> %156, %1359
  %1364 = fsub <8 x float> %163, %1360
  %1365 = fsub <8 x float> %169, %1360
  %1366 = fsub <8 x float> %176, %1361
  %1367 = fsub <8 x float> %182, %1361
  %1368 = fmul <8 x float> %1362, %1362
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1363, %1363
  %1374 = fmul <8 x float> %1365, %1365
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1367, %1367
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fcmp olt <8 x float> %1372, %68
  %1379 = fcmp olt <8 x float> %1377, %68
  %narrow = select <8 x i1> %1378, <8 x i1> %1353, <8 x i1> zeroinitializer
  %narrow5296 = select <8 x i1> %1379, <8 x i1> %1355, <8 x i1> zeroinitializer
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1382, splat (float -5.000000e-01)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float -3.000000e+00))
  %1386 = fmul <8 x float> %1384, %1385
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1388 = fmul <8 x float> %1381, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = select <8 x i1> %narrow, <8 x float> %1386, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1392, %1392
  %1394 = fcmp olt <8 x float> %1380, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45204)
  %1395 = sext i32 %1347 to i64
  %1396 = getelementptr inbounds i32, ptr %14, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !108
  %1398 = shl nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1401 = load i32, ptr %1400, align 4, !tbaa !108
  %1402 = shl nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1405 = load i32, ptr %1404, align 4, !tbaa !108
  %1406 = shl nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  %1409 = load i32, ptr %1408, align 4, !tbaa !108
  %1410 = shl nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  br label %1508

1412:                                             ; preds = %1508
  %1413 = select <8 x i1> %narrow5296, <8 x float> %1391, <8 x float> zeroinitializer
  %1414 = fmul <8 x float> %1413, %1413
  %1415 = fcmp olt <8 x float> %1381, %73
  %1416 = fmul <8 x float> %1393, %1393
  %1417 = fmul <8 x float> %1393, %1416
  %1418 = fmul <8 x float> %1414, %1414
  %1419 = fmul <8 x float> %1414, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1419, %1419
  %.sroa.05207.0..sroa.05207.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05207, align 32, !tbaa !18, !noalias !158
  %1422 = fmul <8 x float> %1417, %.sroa.05207.0..sroa.05207.0..sroa.01.0.copyload.i1564
  %.sroa.45208.0..sroa.45208.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45208, align 32, !tbaa !18, !noalias !158
  %1423 = fmul <8 x float> %1419, %.sroa.45208.0..sroa.45208.32..sroa.01.0.copyload.i1566
  %.sroa.05203.0..sroa.05203.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.05203, align 32, !tbaa !18, !noalias !161
  %1424 = fmul <8 x float> %1420, %.sroa.05203.0..sroa.05203.0..sroa.01.0.copyload.i1568
  %.sroa.45204.0..sroa.45204.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.45204, align 32, !tbaa !18, !noalias !161
  %1425 = fmul <8 x float> %1421, %.sroa.45204.0..sroa.45204.32..sroa.01.0.copyload.i1570
  %1426 = fsub <8 x float> %1424, %1422
  %1427 = fmul <8 x float> %1422, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %1423, splat (float 0xBFC5555560000000)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = fmul <8 x float> %1380, %1392
  %1432 = fmul <8 x float> %1381, %1413
  %1433 = fsub <8 x float> %1431, %45
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fsub <8 x float> %1432, %45
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1435, <8 x float> zeroinitializer)
  %1437 = fmul <8 x float> %1434, %1434
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1434, <8 x float> %51)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1434, <8 x float> %48)
  %1441 = fmul <8 x float> %1434, %1437
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1441, <8 x float> splat (float 1.000000e+00))
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1436, <8 x float> %51)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1436, <8 x float> %48)
  %1445 = fmul <8 x float> %1436, %1438
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> splat (float 1.000000e+00))
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1434, <8 x float> %62)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1434, <8 x float> %58)
  %1449 = fmul <8 x float> %1437, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1436, <8 x float> %62)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1436, <8 x float> %58)
  %1452 = fmul <8 x float> %1438, %1451
  %1453 = fmul <8 x float> %1426, %1442
  %1454 = fneg <8 x float> %1428
  %1455 = fmul <8 x float> %1449, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1431, <8 x float> %1453)
  %1457 = fneg <8 x float> %1430
  %1458 = fmul <8 x float> %1452, %1457
  %1459 = fmul <8 x float> %1428, %1442
  %1460 = fmul <8 x float> %1430, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45208)
  %1461 = select <8 x i1> %1394, <8 x float> %1456, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1394, <8 x i1> %1353, <8 x i1> zeroinitializer
  %1463 = select <8 x i1> %1462, <8 x float> %1459, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1415, <8 x i1> %1355, <8 x i1> zeroinitializer
  %1465 = select <8 x i1> %1464, <8 x float> %1460, <8 x float> zeroinitializer
  %.promoted.i1644 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1466

1466:                                             ; preds = %1466, %1412
  %1467 = phi i1 [ true, %1412 ], [ false, %1466 ]
  %indvars.iv.i1645.sroa.phi.sroa.speculated = phi <8 x float> [ %1463, %1412 ], [ %1465, %1466 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1644, %1412 ], [ %1468, %1466 ]
  %1468 = fadd <8 x float> %indvars.iv.i1645.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1467, label %1466, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1466
  %1469 = fsub <8 x float> %1425, %1423
  %1470 = fmul <8 x float> %1469, %1446
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1432, <8 x float> %1470)
  %1472 = select <8 x i1> %1415, <8 x float> %1471, <8 x float> zeroinitializer
  store <8 x float> %1468, ptr %91, align 32, !tbaa !18
  %1473 = fmul <8 x float> %1393, %1461
  %1474 = fmul <8 x float> %1414, %1472
  %1475 = fmul <8 x float> %1362, %1473
  %1476 = fmul <8 x float> %1363, %1474
  %1477 = fmul <8 x float> %1364, %1473
  %1478 = fmul <8 x float> %1365, %1474
  %1479 = fmul <8 x float> %1366, %1473
  %1480 = fmul <8 x float> %1367, %1474
  %1481 = fadd <8 x float> %.sroa.04020.54684, %1475
  %1482 = fadd <8 x float> %.sroa.164027.54685, %1476
  %1483 = fadd <8 x float> %.sroa.04002.54682, %1477
  %1484 = fadd <8 x float> %.sroa.164009.54683, %1478
  %1485 = fadd <8 x float> %.sroa.03985.54680, %1479
  %1486 = fadd <8 x float> %.sroa.16.54681, %1480
  %1487 = getelementptr inbounds float, ptr %8, i64 %1357
  %1488 = fadd <8 x float> %1475, %1476
  %1489 = fadd <8 x float> %1477, %1478
  %1490 = fadd <8 x float> %1479, %1480
  %1491 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1487, align 16, !tbaa !18
  %1496 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1497 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1496, align 16, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1503 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !18
  %indvars.iv.next4873 = add nsw i64 %indvars.iv4872, 1
  %exitcond4875.not = icmp eq i64 %indvars.iv.next4873, %wide.trip.count
  br i1 %exitcond4875.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1508:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1508
  %1509 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1508 ]
  %indvars.iv4869.sroa.phi = phi ptr [ %.sroa.05203, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45204, %1508 ]
  %indvars.iv4869.sroa.phi5205 = phi ptr [ %.sroa.05207, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45208, %1508 ]
  %indvars.iv4869 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1508 ]
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4869
  %1511 = load ptr, ptr %1510, align 8, !tbaa !109
  %1512 = or disjoint i64 %indvars.iv4869, 1
  %1513 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !109
  %1515 = getelementptr inbounds float, ptr %1511, i64 %1399
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1511, i64 %1403
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1511, i64 %1407
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1511, i64 %1411
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1514, i64 %1399
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1514, i64 %1403
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1514, i64 %1407
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1514, i64 %1411
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = shufflevector <2 x float> %1516, <2 x float> %1524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <2 x float> %1518, <2 x float> %1526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <8 x float> %1531, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1536 = shufflevector <8 x float> %1532, <8 x float> %1534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1537 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1537, ptr %indvars.iv4869.sroa.phi5205, align 32, !tbaa !18
  %1538 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1538, ptr %indvars.iv4869.sroa.phi, align 32, !tbaa !18
  br i1 %1509, label %1508, label %1412, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1539 = trunc nsw i64 %indvars.iv4872 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4669
  %.sroa.03985.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.03985.54680, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.16.54681, %.critedge5.loopexit ]
  %.sroa.04002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04002.54682, %.critedge5.loopexit ]
  %.sroa.164009.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164009.54683, %.critedge5.loopexit ]
  %.sroa.04020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04020.54684, %.critedge5.loopexit ]
  %.sroa.164027.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164027.54685, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4669 ], [ %1539, %.critedge5.loopexit ]
  %1540 = icmp slt i32 %.4.lcssa, %102
  br i1 %1540, label %.lr.ph4714.preheader, label %.loopexit

.lr.ph4714.preheader:                             ; preds = %.critedge5
  %1541 = sext i32 %.4.lcssa to i64
  %wide.trip.count4882 = sext i32 %102 to i64
  br label %.lr.ph4714

.lr.ph4714:                                       ; preds = %.lr.ph4714.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv4879 = phi i64 [ %1541, %.lr.ph4714.preheader ], [ %indvars.iv.next4880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164027.64712 = phi <8 x float> [ %.sroa.164027.5.lcssa, %.lr.ph4714.preheader ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04020.64711 = phi <8 x float> [ %.sroa.04020.5.lcssa, %.lr.ph4714.preheader ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164009.64710 = phi <8 x float> [ %.sroa.164009.5.lcssa, %.lr.ph4714.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04002.64709 = phi <8 x float> [ %.sroa.04002.5.lcssa, %.lr.ph4714.preheader ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64708 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4714.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03985.64707 = phi <8 x float> [ %.sroa.03985.5.lcssa, %.lr.ph4714.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4879
  %1543 = load i32, ptr %1542, align 4, !tbaa !70
  %1544 = shl nsw i32 %1543, 2
  %1545 = mul nsw i32 %1543, 12
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds float, ptr %77, i64 %1546
  %.val622 = load <4 x float>, ptr %1547, align 1, !tbaa !18
  %1548 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4704 = getelementptr float, ptr %invariant.gep, i64 %1546
  %.val621 = load <4 x float>, ptr %gep4704, align 1, !tbaa !18
  %1549 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4706 = getelementptr float, ptr %invariant.gep4678, i64 %1546
  %.val620 = load <4 x float>, ptr %gep4706, align 1, !tbaa !18
  %1550 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = fsub <8 x float> %150, %1548
  %1552 = fsub <8 x float> %156, %1548
  %1553 = fsub <8 x float> %163, %1549
  %1554 = fsub <8 x float> %169, %1549
  %1555 = fsub <8 x float> %176, %1550
  %1556 = fsub <8 x float> %182, %1550
  %1557 = fmul <8 x float> %1551, %1551
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1552, %1552
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1556, %1556
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fcmp olt <8 x float> %1561, %68
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1571 = fmul <8 x float> %1568, %1570
  %1572 = fmul <8 x float> %1570, splat (float -5.000000e-01)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> splat (float -3.000000e+00))
  %1574 = fmul <8 x float> %1572, %1573
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1576 = fmul <8 x float> %1569, %1575
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> splat (float -3.000000e+00))
  %1578 = select <8 x i1> %1567, <8 x float> %1574, <8 x float> zeroinitializer
  %1579 = fmul <8 x float> %1578, %1578
  %1580 = fcmp olt <8 x float> %1568, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1581 = sext i32 %1544 to i64
  %1582 = getelementptr inbounds i32, ptr %14, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !108
  %1584 = shl nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1591 = load i32, ptr %1590, align 4, !tbaa !108
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1582, i64 12
  %1595 = load i32, ptr %1594, align 4, !tbaa !108
  %1596 = shl nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  br label %1695

1598:                                             ; preds = %1695
  %1599 = fcmp olt <8 x float> %1566, %68
  %1600 = fmul <8 x float> %1575, splat (float -5.000000e-01)
  %1601 = fmul <8 x float> %1600, %1577
  %1602 = select <8 x i1> %1599, <8 x float> %1601, <8 x float> zeroinitializer
  %1603 = fmul <8 x float> %1602, %1602
  %1604 = fcmp olt <8 x float> %1569, %73
  %1605 = fmul <8 x float> %1579, %1579
  %1606 = fmul <8 x float> %1579, %1605
  %1607 = fmul <8 x float> %1603, %1603
  %1608 = fmul <8 x float> %1603, %1607
  %1609 = fmul <8 x float> %1606, %1606
  %1610 = fmul <8 x float> %1608, %1608
  %.sroa.05200.0..sroa.05200.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.05200, align 32, !tbaa !18, !noalias !167
  %1611 = fmul <8 x float> %1606, %.sroa.05200.0..sroa.05200.0..sroa.01.0.copyload.i1717
  %.sroa.45201.0..sroa.45201.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.45201, align 32, !tbaa !18, !noalias !167
  %1612 = fmul <8 x float> %1608, %.sroa.45201.0..sroa.45201.32..sroa.01.0.copyload.i1719
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1613 = fmul <8 x float> %1609, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1614 = fmul <8 x float> %1610, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723
  %1615 = fsub <8 x float> %1613, %1611
  %1616 = fmul <8 x float> %1611, splat (float 0xBFC5555560000000)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1616)
  %1618 = fmul <8 x float> %1612, splat (float 0xBFC5555560000000)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1618)
  %1620 = fmul <8 x float> %1568, %1578
  %1621 = fmul <8 x float> %1569, %1602
  %1622 = fsub <8 x float> %1620, %45
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> zeroinitializer)
  %1624 = fsub <8 x float> %1621, %45
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1624, <8 x float> zeroinitializer)
  %1626 = fmul <8 x float> %1623, %1623
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1623, <8 x float> %51)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1623, <8 x float> %48)
  %1630 = fmul <8 x float> %1623, %1626
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1630, <8 x float> splat (float 1.000000e+00))
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1625, <8 x float> %51)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1625, <8 x float> %48)
  %1634 = fmul <8 x float> %1625, %1627
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1634, <8 x float> splat (float 1.000000e+00))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1623, <8 x float> %62)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1623, <8 x float> %58)
  %1638 = fmul <8 x float> %1626, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1625, <8 x float> %62)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1625, <8 x float> %58)
  %1641 = fmul <8 x float> %1627, %1640
  %1642 = fmul <8 x float> %1615, %1631
  %1643 = fneg <8 x float> %1617
  %1644 = fmul <8 x float> %1638, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1620, <8 x float> %1642)
  %1646 = fneg <8 x float> %1619
  %1647 = fmul <8 x float> %1641, %1646
  %1648 = fmul <8 x float> %1617, %1631
  %1649 = fmul <8 x float> %1619, %1635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45201)
  %1650 = select <8 x i1> %1580, <8 x float> %1645, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1580, <8 x float> %1648, <8 x float> zeroinitializer
  %1652 = select <8 x i1> %1604, <8 x float> %1649, <8 x float> zeroinitializer
  %.promoted.i1793 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1653

1653:                                             ; preds = %1653, %1598
  %1654 = phi i1 [ true, %1598 ], [ false, %1653 ]
  %indvars.iv.i1794.sroa.phi.sroa.speculated = phi <8 x float> [ %1651, %1598 ], [ %1652, %1653 ]
  %.sroa.01.0.copyload1415.i1795 = phi <8 x float> [ %.promoted.i1793, %1598 ], [ %1655, %1653 ]
  %1655 = fadd <8 x float> %indvars.iv.i1794.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1795
  br i1 %1654, label %1653, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %1653
  %1656 = fsub <8 x float> %1614, %1612
  %1657 = fmul <8 x float> %1656, %1635
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1621, <8 x float> %1657)
  %1659 = select <8 x i1> %1604, <8 x float> %1658, <8 x float> zeroinitializer
  store <8 x float> %1655, ptr %91, align 32, !tbaa !18
  %1660 = fmul <8 x float> %1579, %1650
  %1661 = fmul <8 x float> %1603, %1659
  %1662 = fmul <8 x float> %1551, %1660
  %1663 = fmul <8 x float> %1552, %1661
  %1664 = fmul <8 x float> %1553, %1660
  %1665 = fmul <8 x float> %1554, %1661
  %1666 = fmul <8 x float> %1555, %1660
  %1667 = fmul <8 x float> %1556, %1661
  %1668 = fadd <8 x float> %.sroa.04020.64711, %1662
  %1669 = fadd <8 x float> %.sroa.164027.64712, %1663
  %1670 = fadd <8 x float> %.sroa.04002.64709, %1664
  %1671 = fadd <8 x float> %.sroa.164009.64710, %1665
  %1672 = fadd <8 x float> %.sroa.03985.64707, %1666
  %1673 = fadd <8 x float> %.sroa.16.64708, %1667
  %1674 = getelementptr inbounds float, ptr %8, i64 %1546
  %1675 = fadd <8 x float> %1662, %1663
  %1676 = fadd <8 x float> %1664, %1665
  %1677 = fadd <8 x float> %1666, %1667
  %1678 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1682 = fsub <4 x float> %1681, %1680
  store <4 x float> %1682, ptr %1674, align 16, !tbaa !18
  %1683 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1684 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = fadd <4 x float> %1684, %1685
  %1687 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1688 = fsub <4 x float> %1687, %1686
  store <4 x float> %1688, ptr %1683, align 16, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %1690 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1694 = fsub <4 x float> %1693, %1692
  store <4 x float> %1694, ptr %1689, align 16, !tbaa !18
  %indvars.iv.next4880 = add nsw i64 %indvars.iv4879, 1
  %exitcond4883.not = icmp eq i64 %indvars.iv.next4880, %wide.trip.count4882
  br i1 %exitcond4883.not, label %.loopexit, label %.lr.ph4714, !llvm.loop !173

1695:                                             ; preds = %.lr.ph4714, %1695
  %1696 = phi i1 [ true, %.lr.ph4714 ], [ false, %1695 ]
  %indvars.iv4876.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4714 ], [ %.sroa.4, %1695 ]
  %indvars.iv4876.sroa.phi5198 = phi ptr [ %.sroa.05200, %.lr.ph4714 ], [ %.sroa.45201, %1695 ]
  %indvars.iv4876 = phi i64 [ 0, %.lr.ph4714 ], [ 2, %1695 ]
  %1697 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4876
  %1698 = load ptr, ptr %1697, align 8, !tbaa !109
  %1699 = or disjoint i64 %indvars.iv4876, 1
  %1700 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !109
  %1702 = getelementptr inbounds float, ptr %1698, i64 %1585
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1698, i64 %1589
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1698, i64 %1593
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1698, i64 %1597
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1701, i64 %1585
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1701, i64 %1589
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1701, i64 %1593
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1701, i64 %1597
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = shufflevector <2 x float> %1703, <2 x float> %1711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <2 x float> %1705, <2 x float> %1713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1720 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1721 = shufflevector <2 x float> %1709, <2 x float> %1717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1722 = shufflevector <8 x float> %1718, <8 x float> %1720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1723 = shufflevector <8 x float> %1719, <8 x float> %1721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1724 = shufflevector <8 x float> %1722, <8 x float> %1723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1724, ptr %indvars.iv4876.sroa.phi5198, align 32, !tbaa !18
  %1725 = shufflevector <8 x float> %1722, <8 x float> %1723, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1725, ptr %indvars.iv4876.sroa.phi, align 32, !tbaa !18
  br i1 %1696, label %1695, label %1598, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, %.critedge5, %.critedge3, %.critedge
  %.sroa.03985.2 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge ], [ %.sroa.03985.3.lcssa, %.critedge3 ], [ %.sroa.03985.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.2 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge ], [ %.sroa.04002.3.lcssa, %.critedge3 ], [ %.sroa.04002.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.2 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge ], [ %.sroa.164009.3.lcssa, %.critedge3 ], [ %.sroa.164009.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.2 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge ], [ %.sroa.04020.3.lcssa, %.critedge3 ], [ %.sroa.04020.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.2 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge ], [ %.sroa.164027.3.lcssa, %.critedge3 ], [ %.sroa.164027.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1726 = getelementptr inbounds float, ptr %8, i64 %144
  %1727 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04020.2, <8 x float> %.sroa.164027.2)
  %1728 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1729, <4 x float> %1728)
  %1731 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1732 = load <4 x float>, ptr %1726, align 16, !tbaa !18
  %1733 = fadd <4 x float> %1731, %1732
  store <4 x float> %1733, ptr %1726, align 16, !tbaa !18
  %1734 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1735 = fadd <4 x float> %1731, %1734
  %shift = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1736 = fadd <4 x float> %1735, %shift
  %1737 = extractelement <4 x float> %1736, i64 0
  %1738 = getelementptr inbounds float, ptr %8, i64 %157
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04002.2, <8 x float> %.sroa.164009.2)
  %1740 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1741, <4 x float> %1740)
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1744 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1745 = fadd <4 x float> %1743, %1744
  store <4 x float> %1745, ptr %1738, align 16, !tbaa !18
  %1746 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1743, %1746
  %shift5124 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1748 = fadd <4 x float> %1747, %shift5124
  %1749 = extractelement <4 x float> %1748, i64 0
  %1750 = getelementptr inbounds float, ptr %8, i64 %170
  %1751 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03985.2, <8 x float> %.sroa.16.2)
  %1752 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1753, <4 x float> %1752)
  %1755 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1756 = load <4 x float>, ptr %1750, align 16, !tbaa !18
  %1757 = fadd <4 x float> %1755, %1756
  store <4 x float> %1757, ptr %1750, align 16, !tbaa !18
  %1758 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1755, %1758
  %shift5125 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1759, %shift5125
  %1761 = extractelement <4 x float> %1760, i64 0
  %1762 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1763 = load float, ptr %1762, align 4, !tbaa !31
  %1764 = fadd float %1737, %1763
  store float %1764, ptr %1762, align 4, !tbaa !31
  %1765 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1766 = load float, ptr %1765, align 4, !tbaa !31
  %1767 = fadd float %1749, %1766
  store float %1767, ptr %1765, align 4, !tbaa !31
  %1768 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1769 = load float, ptr %1768, align 4, !tbaa !31
  %1770 = fadd float %1761, %1769
  store float %1770, ptr %1768, align 4, !tbaa !31
  br i1 %126, label %1771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1771:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1827 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1772 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = fadd <4 x float> %1772, %1773
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1776 = fadd <4 x float> %1774, %1775
  %shift5126 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1777 = fadd <4 x float> %1776, %shift5126
  %1778 = extractelement <4 x float> %1777, i64 0
  %1779 = load float, ptr %88, align 32, !tbaa !72
  %1780 = fadd float %1779, %1778
  store float %1780, ptr %88, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1771
  %.sroa.0.0.copyload.i1826 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1781 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1782 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1783 = fadd <4 x float> %1781, %1782
  %1784 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1785 = fadd <4 x float> %1783, %1784
  %shift5127 = shufflevector <4 x float> %1785, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1786 = fadd <4 x float> %1785, %shift5127
  %1787 = extractelement <4 x float> %1786, i64 0
  %1788 = load float, ptr %93, align 4, !tbaa !175
  %1789 = fadd float %1788, %1787
  store float %1789, ptr %93, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04831, i64 16
  %.not4658 = icmp eq ptr %1790, %84
  br i1 %.not4658, label %._crit_edge, label %94
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
!55 = !{!33, !27, i64 16}
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
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!84 = distinct !{!84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!73, !27, i64 68}
