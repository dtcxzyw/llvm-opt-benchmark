; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03447 = alloca <8 x float>, align 32
  %.sroa.43448 = alloca <8 x float>, align 32
  %.sroa.05398 = alloca <8 x float>, align 32
  %.sroa.45399 = alloca <8 x float>, align 32
  %.sroa.05394 = alloca <8 x float>, align 32
  %.sroa.45395 = alloca <8 x float>, align 32
  %.sroa.05390 = alloca <8 x float>, align 32
  %.sroa.45391 = alloca <8 x float>, align 32
  %.sroa.05383 = alloca <8 x float>, align 32
  %.sroa.45384 = alloca <8 x float>, align 32
  %.sroa.05379 = alloca <8 x float>, align 32
  %.sroa.45380 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
  %.sroa.05368 = alloca <8 x float>, align 32
  %.sroa.45369 = alloca <8 x float>, align 32
  %.sroa.05364 = alloca <8 x float>, align 32
  %.sroa.45365 = alloca <8 x float>, align 32
  %.sroa.05360 = alloca <8 x float>, align 32
  %.sroa.45361 = alloca <8 x float>, align 32
  %.sroa.05353 = alloca <8 x float>, align 32
  %.sroa.45354 = alloca <8 x float>, align 32
  %.sroa.05349 = alloca <8 x float>, align 32
  %.sroa.45350 = alloca <8 x float>, align 32
  %.sroa.05345 = alloca <8 x float>, align 32
  %.sroa.45346 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05333 = alloca <8 x float>, align 32
  %.sroa.45334 = alloca <8 x float>, align 32
  %.sroa.05329 = alloca <8 x float>, align 32
  %.sroa.45330 = alloca <8 x float>, align 32
  %.sroa.05326 = alloca <8 x float>, align 32
  %.sroa.45327 = alloca <8 x float>, align 32
  %.sroa.05322 = alloca <8 x float>, align 32
  %.sroa.45323 = alloca <8 x float>, align 32
  %.sroa.05317 = alloca <8 x float>, align 32
  %.sroa.45318 = alloca <8 x float>, align 32
  %.sroa.05313 = alloca <8 x float>, align 32
  %.sroa.45314 = alloca <8 x float>, align 32
  %.sroa.05310 = alloca <8 x float>, align 32
  %.sroa.45311 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43448)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03447, %5 ], [ %.sroa.43448, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450415404 = load <8 x i32>, ptr %.sroa.03447, align 32
  %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550425405 = load <8 x i32>, ptr %.sroa.43448, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43448)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05339.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %foldExtExtBinop = fmul <8 x float> %53, %53
  %67 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load float, ptr %68, align 8, !tbaa !55
  %70 = fmul float %69, %69
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %.not46564925 = icmp eq ptr %81, %83
  br i1 %.not46564925, label %._crit_edge, label %.lr.ph4933

.lr.ph4933:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = fneg float %85
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %88 = insertelement <8 x float> poison, float %85, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %93

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02077.04932 = phi ptr [ %81, %.lr.ph4933 ], [ %1796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74218.04927 = phi <8 x float> [ undef, %.lr.ph4933 ], [ %.sroa.74218.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04214.04926 = phi <8 x float> [ undef, %.lr.ph4933 ], [ %.sroa.04214.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !68
  %102 = load i32, ptr %.sroa.02077.04932, align 4, !tbaa !69
  %103 = icmp eq i32 %96, 22
  %104 = select i1 %103, i32 %102, i32 -1
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %97, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %97, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %102, 2
  %123 = mul nsw i32 %102, 12
  %124 = and i32 %95, 512
  %125 = icmp ne i32 %124, 0
  %126 = and i32 %95, 384
  %or.cond = icmp ne i32 %126, 128
  %spec.select = and i1 %or.cond, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %125, label %127, label %.loopexit4669

127:                                              ; preds = %93
  %128 = load i32, ptr %98, align 4, !tbaa !67
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !70
  %132 = icmp eq i32 %131, %104
  br i1 %132, label %.preheader4668, label %.loopexit4669

.preheader4668:                                   ; preds = %127
  %.promoted = load float, ptr %87, align 32, !tbaa !72
  %133 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %74, i64 %133
  br label %134

134:                                              ; preds = %.preheader4668, %134
  %indvars.iv = phi i64 [ 0, %.preheader4668 ], [ %indvars.iv.next, %134 ]
  %135 = phi float [ %.promoted, %.preheader4668 ], [ %140, %134 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !31
  %137 = fmul float %136, %86
  %138 = fmul float %136, %137
  %139 = fmul float %37, %138
  %140 = fadd float %135, %139
  store float %140, ptr %87, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4669, label %134, !llvm.loop !75

.loopexit4669:                                    ; preds = %134, %127, %93
  %141 = add nsw i32 %123, 4
  %142 = add nsw i32 %123, 8
  %143 = sext i32 %123 to i64
  %144 = getelementptr inbounds float, ptr %76, i64 %143
  %.val.i638 = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i = load float, ptr %145, align 1, !tbaa !18, !noalias !76
  %146 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %109, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i640 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i641 = load float, ptr %151, align 1, !tbaa !18, !noalias !76
  %152 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %109, %154
  %156 = sext i32 %141 to i64
  %157 = getelementptr inbounds float, ptr %76, i64 %156
  %.val.i643 = load float, ptr %157, align 1, !tbaa !18, !noalias !79
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i644 = load float, ptr %158, align 1, !tbaa !18, !noalias !79
  %159 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %115, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i646 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i647 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %115, %167
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds float, ptr %76, i64 %169
  %.val.i649 = load float, ptr %170, align 1, !tbaa !18, !noalias !82
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i650 = load float, ptr %171, align 1, !tbaa !18, !noalias !82
  %172 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %121, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i652 = load float, ptr %176, align 1, !tbaa !18, !noalias !82
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i653 = load float, ptr %177, align 1, !tbaa !18, !noalias !82
  %178 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %121, %180
  %182 = sext i32 %122 to i64
  br i1 %125, label %183, label %.loopexit4669._crit_edge

183:                                              ; preds = %.loopexit4669
  %184 = getelementptr inbounds float, ptr %74, i64 %182
  %.val.i655 = load float, ptr %184, align 1, !tbaa !18, !noalias !85
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i = load float, ptr %185, align 1, !tbaa !18, !noalias !85
  %186 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %89, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i656 = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i657 = load float, ptr %191, align 1, !tbaa !18, !noalias !85
  %192 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i657, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %89, %194
  br label %.loopexit4669._crit_edge

.loopexit4669._crit_edge:                         ; preds = %.loopexit4669, %183
  %.sroa.04214.1 = phi <8 x float> [ %189, %183 ], [ %.sroa.04214.04926, %.loopexit4669 ]
  %.sroa.74218.1 = phi <8 x float> [ %195, %183 ], [ %.sroa.74218.04927, %.loopexit4669 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = load i32, ptr %1, align 8, !tbaa !88
  %197 = shl i32 %196, 1
  %invariant.gep5141 = getelementptr i32, ptr %14, i64 %182
  br label %203

198:                                              ; preds = %203
  %199 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %741

.preheader:                                       ; preds = %198
  br i1 %199, label %.lr.ph4830, label %.critedge

.lr.ph4830:                                       ; preds = %.preheader
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %91, align 8
  %202 = sext i32 %99 to i64
  %wide.trip.count5028 = sext i32 %101 to i64
  br label %209

203:                                              ; preds = %.loopexit4669._crit_edge, %203
  %indvars.iv4963 = phi i64 [ 0, %.loopexit4669._crit_edge ], [ %indvars.iv.next4964, %203 ]
  %gep5142 = getelementptr i32, ptr %invariant.gep5141, i64 %indvars.iv4963
  %204 = load i32, ptr %gep5142, align 4, !tbaa !108
  %205 = mul i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %12, i64 %206
  %208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4963
  store ptr %207, ptr %208, align 8, !tbaa !109
  %indvars.iv.next4964 = add nuw nsw i64 %indvars.iv4963, 1
  %exitcond4966.not = icmp eq i64 %indvars.iv.next4964, 4
  br i1 %exitcond4966.not, label %198, label %203, !llvm.loop !110

209:                                              ; preds = %.lr.ph4830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5025 = phi i64 [ %202, %.lr.ph4830 ], [ %indvars.iv.next5026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.04821 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %78, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %210, i64 %indvars.iv5025, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !108
  %.not543 = icmp eq i32 %212, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %209
  %213 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5025
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !111
  %217 = insertelement <8 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <8 x i32> %217, <8 x i32> poison, <8 x i32> zeroinitializer
  %219 = and <8 x i32> %.sroa.05339.0.copyload, %218
  %.not5410 = icmp eq <8 x i32> %219, zeroinitializer
  %220 = and <8 x i32> %.sroa.6.0.copyload, %218
  %.not5409 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = shl nsw i32 %214, 2
  %222 = mul nsw i32 %214, 12
  %223 = sext i32 %222 to i64
  %224 = getelementptr float, ptr %76, i64 %223
  %.val637 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %224, i64 16
  %.val636 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = getelementptr i8, ptr %224, i64 32
  %.val635 = load <4 x float>, ptr %228, align 1, !tbaa !18
  %229 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = fsub <8 x float> %149, %225
  %231 = fsub <8 x float> %155, %225
  %232 = fsub <8 x float> %162, %227
  %233 = fsub <8 x float> %168, %227
  %234 = fsub <8 x float> %175, %229
  %235 = fsub <8 x float> %181, %229
  %236 = fmul <8 x float> %230, %230
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %231, %231
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fcmp olt <8 x float> %240, %67
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = fcmp olt <8 x float> %245, %67
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = icmp eq i32 %214, %104
  %251 = select <8 x i1> %246, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450415404, <8 x i32> zeroinitializer
  %252 = select <8 x i1> %248, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550425405, <8 x i32> zeroinitializer
  %.sroa.04375.3 = select i1 %250, <8 x i32> %251, <8 x i32> %247
  %.sroa.74380.3 = select i1 %250, <8 x i32> %252, <8 x i32> %249
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %256 = fmul <8 x float> %253, %255
  %257 = fmul <8 x float> %255, splat (float -5.000000e-01)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %255, <8 x float> splat (float -3.000000e+00))
  %259 = fmul <8 x float> %257, %258
  %260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %261 = fmul <8 x float> %254, %260
  %262 = fmul <8 x float> %260, splat (float -5.000000e-01)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %260, <8 x float> splat (float -3.000000e+00))
  %264 = fmul <8 x float> %262, %263
  %265 = bitcast <8 x float> %259 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = sext i32 %221 to i64
  %268 = getelementptr inbounds float, ptr %74, i64 %267
  %.val634 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = and <8 x i32> %.sroa.04375.3, %265
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = and <8 x i32> %.sroa.74380.3, %266
  %272 = bitcast <8 x i32> %271 to <8 x float>
  %273 = fmul <8 x float> %253, %270
  %274 = fmul <8 x float> %254, %272
  %275 = fmul <8 x float> %28, %273
  %276 = fmul <8 x float> %28, %274
  %277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %275)
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45354)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45350)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45346)
  br label %279

279:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %279
  %280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %279 ]
  %indvars.iv5022.sroa.phi = phi ptr [ %.sroa.05345, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45346, %279 ]
  %indvars.iv5022.sroa.phi5347 = phi ptr [ %.sroa.05349, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45350, %279 ]
  %indvars.iv5022.sroa.phi5351 = phi ptr [ %.sroa.05353, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45354, %279 ]
  %indvars.iv5022.sroa.phi5355.sroa.speculated = phi <8 x i32> [ %277, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %278, %279 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 0
  %281 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 1
  %284 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 2
  %287 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 3
  %290 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 4
  %293 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 5
  %296 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 6
  %299 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5355.sroa.speculated, i64 7
  %302 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %311, ptr %indvars.iv5022.sroa.phi5351, align 32, !tbaa !18
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %312, ptr %indvars.iv5022.sroa.phi5347, align 32, !tbaa !18
  %313 = getelementptr inbounds float, ptr %35, i64 %281
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds float, ptr %35, i64 %284
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %35, i64 %287
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %290
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %293
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %296
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %299
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %302
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv5022.sroa.phi, align 32, !tbaa !18
  br i1 %280, label %279, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %279
  %336 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %337 = fmul <8 x float> %.sroa.04214.1, %336
  %338 = fmul <8 x float> %.sroa.74218.1, %336
  %339 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %269
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %271
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 3)
  %344 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 3)
  %345 = fsub <8 x float> %275, %343
  %346 = fsub <8 x float> %276, %344
  %.sroa.05349.0..sroa.05349.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05349, align 32, !tbaa !18, !noalias !113
  %.sroa.05353.0..sroa.05353.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05353, align 32, !tbaa !18, !noalias !113
  %347 = fsub <8 x float> %.sroa.05349.0..sroa.05349.0..sroa.01.0.copyload.i724, %.sroa.05353.0..sroa.05353.0..sroa.0.0.copyload.i725
  %.sroa.45350.0..sroa.45350.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45350, align 32, !tbaa !18, !noalias !113
  %.sroa.45354.0..sroa.45354.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45354, align 32, !tbaa !18, !noalias !113
  %348 = fsub <8 x float> %.sroa.45350.0..sroa.45350.32..sroa.01.0.copyload.i726, %.sroa.45354.0..sroa.45354.32..sroa.0.0.copyload.i727
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %347, <8 x float> %.sroa.05353.0..sroa.05353.0..sroa.0.0.copyload.i725)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %348, <8 x float> %.sroa.45354.0..sroa.45354.32..sroa.0.0.copyload.i727)
  %351 = fmul <8 x float> %31, %345
  %352 = fadd <8 x float> %.sroa.05353.0..sroa.05353.0..sroa.0.0.copyload.i725, %349
  %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !116
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %352, <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i742)
  %354 = fmul <8 x float> %31, %346
  %355 = fadd <8 x float> %.sroa.45354.0..sroa.45354.32..sroa.0.0.copyload.i727, %350
  %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !116
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05349)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45350)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45354)
  %357 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %42
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %353, %358
  %360 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %42
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fadd <8 x float> %356, %361
  %363 = fsub <8 x float> %340, %359
  %364 = fmul <8 x float> %337, %363
  %365 = fsub <8 x float> %342, %362
  %366 = fmul <8 x float> %338, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.04375.3, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.74380.3, %369
  %371 = getelementptr inbounds i32, ptr %14, i64 %267
  %372 = load i32, ptr %371, align 4, !tbaa !108
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %200, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !108
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %200, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !108
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %200, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !108
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %200, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %201, i64 %374
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %201, i64 %380
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %201, i64 %386
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %201, i64 %392
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %403

403:                                              ; preds = %403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %404 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %403 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %370, %403 ]
  %405 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %406, %403 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i809.sroa.phi.sroa.speculated.in to <8 x float>
  %406 = fadd <8 x float> %405, %indvars.iv.i809.sroa.phi.sroa.speculated
  br i1 %404, label %403, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %403
  %407 = fmul <8 x float> %270, %270
  %408 = fmul <8 x float> %272, %272
  %409 = fneg <8 x float> %349
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %273, <8 x float> %340)
  %411 = fneg <8 x float> %350
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %274, <8 x float> %342)
  %413 = fmul <8 x float> %337, %410
  %414 = fmul <8 x float> %338, %412
  %415 = fcmp olt <8 x float> %253, %72
  %416 = shufflevector <2 x float> %376, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %382, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %388, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %424 = fmul <8 x float> %407, %407
  %425 = fmul <8 x float> %407, %424
  %426 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %425
  %427 = fmul <8 x float> %426, %426
  %428 = fmul <8 x float> %422, %426
  %429 = fmul <8 x float> %427, %423
  %430 = fsub <8 x float> %429, %428
  %431 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %431)
  %433 = fsub <8 x float> %273, %45
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %434, <8 x float> %51)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %434, <8 x float> %48)
  %438 = fmul <8 x float> %434, %435
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> splat (float 1.000000e+00))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %434, <8 x float> %62)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %434, <8 x float> %58)
  %442 = fmul <8 x float> %435, %441
  %443 = fmul <8 x float> %430, %439
  %444 = fneg <8 x float> %432
  %445 = fmul <8 x float> %442, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %273, <8 x float> %443)
  %447 = fmul <8 x float> %432, %439
  %448 = select <8 x i1> %415, <8 x float> %446, <8 x float> zeroinitializer
  %449 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %447
  %450 = select <8 x i1> %415, <8 x float> %449, <8 x float> zeroinitializer
  store <8 x float> %406, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i811 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %451 = fadd <8 x float> %450, %.sroa.01.0.copyload.i811
  store <8 x float> %451, ptr %90, align 32, !tbaa !18
  %452 = fadd <8 x float> %413, %448
  %453 = fmul <8 x float> %407, %452
  %454 = fmul <8 x float> %408, %414
  %455 = fmul <8 x float> %230, %453
  %456 = fmul <8 x float> %231, %454
  %457 = fmul <8 x float> %232, %453
  %458 = fmul <8 x float> %233, %454
  %459 = fmul <8 x float> %234, %453
  %460 = fmul <8 x float> %235, %454
  %461 = fadd <8 x float> %.sroa.04017.04825, %455
  %462 = fadd <8 x float> %.sroa.164024.04826, %456
  %463 = fadd <8 x float> %.sroa.03999.04823, %457
  %464 = fadd <8 x float> %.sroa.164006.04824, %458
  %465 = fadd <8 x float> %.sroa.03982.04821, %459
  %466 = fadd <8 x float> %.sroa.16.04822, %460
  %467 = getelementptr inbounds float, ptr %8, i64 %223
  %468 = fadd <8 x float> %456, %455
  %469 = fadd <8 x float> %458, %457
  %470 = fadd <8 x float> %460, %459
  %471 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %467, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %483 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !18
  %indvars.iv.next5026 = add nsw i64 %indvars.iv5025, 1
  %exitcond5029.not = icmp eq i64 %indvars.iv.next5026, %wide.trip.count5028
  br i1 %exitcond5029.not, label %.loopexit, label %209, !llvm.loop !120

.critedge.loopexit:                               ; preds = %209
  %488 = trunc nsw i64 %indvars.iv5025 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03982.04821, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04822, %.critedge.loopexit ]
  %.sroa.03999.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03999.04823, %.critedge.loopexit ]
  %.sroa.164006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164006.04824, %.critedge.loopexit ]
  %.sroa.04017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04017.04825, %.critedge.loopexit ]
  %.sroa.164024.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164024.04826, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %99, %.preheader ], [ %488, %.critedge.loopexit ]
  %489 = icmp slt i32 %.0533.lcssa, %101
  br i1 %489, label %.lr.ph4916, label %.loopexit

.lr.ph4916:                                       ; preds = %.critedge
  %490 = load ptr, ptr %6, align 8, !tbaa !109
  %491 = load ptr, ptr %91, align 8, !tbaa !109
  %492 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5039 = sext i32 %101 to i64
  br label %.critedge5216

.critedge5216:                                    ; preds = %.lr.ph4916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001
  %indvars.iv5036 = phi i64 [ %492, %.lr.ph4916 ], [ %indvars.iv.next5037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164024.14914 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.lr.ph4916 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.04017.14913 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.lr.ph4916 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164006.14912 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.lr.ph4916 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03999.14911 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.lr.ph4916 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.16.14910 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4916 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03982.14909 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.lr.ph4916 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5036
  %494 = load i32, ptr %493, align 4, !tbaa !70
  %495 = shl nsw i32 %494, 2
  %496 = mul nsw i32 %494, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr float, ptr %76, i64 %497
  %.val633 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = getelementptr i8, ptr %498, i64 16
  %.val632 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = getelementptr i8, ptr %498, i64 32
  %.val631 = load <4 x float>, ptr %502, align 1, !tbaa !18
  %503 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = fsub <8 x float> %149, %499
  %505 = fsub <8 x float> %155, %499
  %506 = fsub <8 x float> %162, %501
  %507 = fsub <8 x float> %168, %501
  %508 = fsub <8 x float> %175, %503
  %509 = fsub <8 x float> %181, %503
  %510 = fmul <8 x float> %504, %504
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %505, %505
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fcmp olt <8 x float> %514, %67
  %521 = fcmp olt <8 x float> %519, %67
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %522)
  %525 = fmul <8 x float> %522, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %530 = fmul <8 x float> %523, %529
  %531 = fmul <8 x float> %529, splat (float -5.000000e-01)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> splat (float -3.000000e+00))
  %533 = fmul <8 x float> %531, %532
  %534 = sext i32 %495 to i64
  %535 = getelementptr inbounds float, ptr %74, i64 %534
  %.val630 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = select <8 x i1> %520, <8 x float> %528, <8 x float> zeroinitializer
  %537 = select <8 x i1> %521, <8 x float> %533, <8 x float> zeroinitializer
  %538 = fmul <8 x float> %522, %536
  %539 = fmul <8 x float> %523, %537
  %540 = fmul <8 x float> %28, %538
  %541 = fmul <8 x float> %28, %539
  %542 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %540)
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45361)
  br label %544

544:                                              ; preds = %.critedge5216, %544
  %545 = phi i1 [ true, %.critedge5216 ], [ false, %544 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.05360, %.critedge5216 ], [ %.sroa.45361, %544 ]
  %indvars.iv5033.sroa.phi5362 = phi ptr [ %.sroa.05364, %.critedge5216 ], [ %.sroa.45365, %544 ]
  %indvars.iv5033.sroa.phi5366 = phi ptr [ %.sroa.05368, %.critedge5216 ], [ %.sroa.45369, %544 ]
  %indvars.iv5033.sroa.phi5370.sroa.speculated = phi <8 x i32> [ %542, %.critedge5216 ], [ %543, %544 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 0
  %546 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %547 = getelementptr inbounds float, ptr %33, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 1
  %549 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 2
  %552 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 3
  %555 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 4
  %558 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 5
  %561 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 6
  %564 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5370.sroa.speculated, i64 7
  %567 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = shufflevector <2 x float> %548, <2 x float> %560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %551, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %574, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %576, ptr %indvars.iv5033.sroa.phi5366, align 32, !tbaa !18
  %577 = shufflevector <8 x float> %574, <8 x float> %575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %577, ptr %indvars.iv5033.sroa.phi5362, align 32, !tbaa !18
  %578 = getelementptr inbounds float, ptr %35, i64 %546
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds float, ptr %35, i64 %549
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %35, i64 %552
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %35, i64 %555
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %558
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %561
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %564
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %567
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %583, <2 x float> %591, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %585, <2 x float> %593, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %600, ptr %indvars.iv5033.sroa.phi, align 32, !tbaa !18
  br i1 %545, label %544, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %544
  %601 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fmul <8 x float> %.sroa.04214.1, %601
  %603 = fmul <8 x float> %.sroa.74218.1, %601
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %540, i32 3)
  %605 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %541, i32 3)
  %606 = fsub <8 x float> %540, %604
  %607 = fsub <8 x float> %541, %605
  %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05364, align 32, !tbaa !18, !noalias !121
  %.sroa.05368.0..sroa.05368.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !121
  %608 = fsub <8 x float> %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i910, %.sroa.05368.0..sroa.05368.0..sroa.0.0.copyload.i911
  %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45365, align 32, !tbaa !18, !noalias !121
  %.sroa.45369.0..sroa.45369.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !121
  %609 = fsub <8 x float> %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i912, %.sroa.45369.0..sroa.45369.32..sroa.0.0.copyload.i913
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %608, <8 x float> %.sroa.05368.0..sroa.05368.0..sroa.0.0.copyload.i911)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %609, <8 x float> %.sroa.45369.0..sroa.45369.32..sroa.0.0.copyload.i913)
  %612 = fmul <8 x float> %31, %606
  %613 = fadd <8 x float> %.sroa.05368.0..sroa.05368.0..sroa.0.0.copyload.i911, %610
  %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05360, align 32, !tbaa !18, !noalias !124
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %613, <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i930)
  %615 = fmul <8 x float> %31, %607
  %616 = fadd <8 x float> %.sroa.45369.0..sroa.45369.32..sroa.0.0.copyload.i913, %611
  %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45361, align 32, !tbaa !18, !noalias !124
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %616, <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i935)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45369)
  %618 = fadd <8 x float> %41, %614
  %619 = fadd <8 x float> %41, %617
  %620 = fsub <8 x float> %536, %618
  %621 = fmul <8 x float> %602, %620
  %622 = fsub <8 x float> %537, %619
  %623 = fmul <8 x float> %603, %622
  %624 = select <8 x i1> %520, <8 x float> %621, <8 x float> zeroinitializer
  %625 = select <8 x i1> %521, <8 x float> %623, <8 x float> zeroinitializer
  %626 = getelementptr inbounds i32, ptr %14, i64 %534
  %627 = load i32, ptr %626, align 4, !tbaa !108
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %490, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !108
  %634 = shl nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %490, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !108
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %490, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !108
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %490, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %491, i64 %629
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds float, ptr %491, i64 %635
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = getelementptr inbounds float, ptr %491, i64 %641
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds float, ptr %491, i64 %647
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.promoted.i996 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %658

658:                                              ; preds = %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %659 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %658 ]
  %indvars.iv.i997.sroa.phi.sroa.speculated = phi <8 x float> [ %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %625, %658 ]
  %660 = phi <8 x float> [ %.promoted.i996, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %661, %658 ]
  %661 = fadd <8 x float> %indvars.iv.i997.sroa.phi.sroa.speculated, %660
  br i1 %659, label %658, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001: ; preds = %658
  %662 = fmul <8 x float> %536, %536
  %663 = fmul <8 x float> %537, %537
  %664 = fneg <8 x float> %610
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %538, <8 x float> %536)
  %666 = fneg <8 x float> %611
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %539, <8 x float> %537)
  %668 = fmul <8 x float> %602, %665
  %669 = fmul <8 x float> %603, %667
  %670 = fcmp olt <8 x float> %522, %72
  %671 = shufflevector <2 x float> %631, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %637, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %649, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %675, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %675, <8 x float> %676, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %679 = fmul <8 x float> %662, %662
  %680 = fmul <8 x float> %662, %679
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %680, %677
  %683 = fmul <8 x float> %681, %678
  %684 = fsub <8 x float> %683, %682
  %685 = fmul <8 x float> %682, splat (float 0xBFC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = fsub <8 x float> %538, %45
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> zeroinitializer)
  %689 = fmul <8 x float> %688, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %688, <8 x float> %51)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %688, <8 x float> %48)
  %692 = fmul <8 x float> %688, %689
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %692, <8 x float> splat (float 1.000000e+00))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %688, <8 x float> %62)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %688, <8 x float> %58)
  %696 = fmul <8 x float> %689, %695
  %697 = fmul <8 x float> %684, %693
  %698 = fneg <8 x float> %686
  %699 = fmul <8 x float> %696, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %538, <8 x float> %697)
  %701 = fmul <8 x float> %686, %693
  %702 = select <8 x i1> %670, <8 x float> %700, <8 x float> zeroinitializer
  %703 = select <8 x i1> %670, <8 x float> %701, <8 x float> zeroinitializer
  store <8 x float> %661, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i999 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %704 = fadd <8 x float> %703, %.sroa.01.0.copyload.i999
  store <8 x float> %704, ptr %90, align 32, !tbaa !18
  %705 = fadd <8 x float> %668, %702
  %706 = fmul <8 x float> %662, %705
  %707 = fmul <8 x float> %663, %669
  %708 = fmul <8 x float> %504, %706
  %709 = fmul <8 x float> %505, %707
  %710 = fmul <8 x float> %506, %706
  %711 = fmul <8 x float> %507, %707
  %712 = fmul <8 x float> %508, %706
  %713 = fmul <8 x float> %509, %707
  %714 = fadd <8 x float> %.sroa.04017.14913, %708
  %715 = fadd <8 x float> %.sroa.164024.14914, %709
  %716 = fadd <8 x float> %.sroa.03999.14911, %710
  %717 = fadd <8 x float> %.sroa.164006.14912, %711
  %718 = fadd <8 x float> %.sroa.03982.14909, %712
  %719 = fadd <8 x float> %.sroa.16.14910, %713
  %720 = getelementptr inbounds float, ptr %8, i64 %497
  %721 = fadd <8 x float> %709, %708
  %722 = fadd <8 x float> %711, %710
  %723 = fadd <8 x float> %713, %712
  %724 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %720, align 16, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %730 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %indvars.iv.next5037 = add nsw i64 %indvars.iv5036, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5037, %wide.trip.count5039
  br i1 %exitcond5040.not, label %.loopexit, label %.critedge5216, !llvm.loop !127

741:                                              ; preds = %198
  br i1 %125, label %.preheader4665, label %.preheader4667

.preheader4667:                                   ; preds = %741
  br i1 %199, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4667
  %742 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %.lr.ph

.preheader4665:                                   ; preds = %741
  br i1 %199, label %.lr.ph4726.preheader, label %.critedge3

.lr.ph4726.preheader:                             ; preds = %.preheader4665
  %743 = sext i32 %99 to i64
  %wide.trip.count5000 = sext i32 %101 to i64
  br label %.lr.ph4726

.lr.ph4726:                                       ; preds = %.lr.ph4726.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4997 = phi i64 [ %743, %.lr.ph4726.preheader ], [ %indvars.iv.next4998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.34724 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.34723 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.34722 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.34721 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34720 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.34719 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %744 = load ptr, ptr %78, align 8, !tbaa !58
  %745 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %744, i64 %indvars.iv4997, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !108
  %.not542 = icmp eq i32 %746, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4726
  %747 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4997
  %748 = load i32, ptr %747, align 4, !tbaa !70
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !111
  %751 = insertelement <8 x i32> poison, i32 %750, i64 0
  %752 = shufflevector <8 x i32> %751, <8 x i32> poison, <8 x i32> zeroinitializer
  %753 = and <8 x i32> %.sroa.05339.0.copyload, %752
  %.not5407 = icmp eq <8 x i32> %753, zeroinitializer
  %754 = and <8 x i32> %.sroa.6.0.copyload, %752
  %.not5408 = icmp eq <8 x i32> %754, zeroinitializer
  %755 = shl nsw i32 %748, 2
  %756 = mul nsw i32 %748, 12
  %757 = sext i32 %756 to i64
  %758 = getelementptr float, ptr %76, i64 %757
  %.val629 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = getelementptr i8, ptr %758, i64 16
  %.val628 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = getelementptr i8, ptr %758, i64 32
  %.val627 = load <4 x float>, ptr %762, align 1, !tbaa !18
  %763 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fsub <8 x float> %149, %759
  %765 = fsub <8 x float> %155, %759
  %766 = fsub <8 x float> %162, %761
  %767 = fsub <8 x float> %168, %761
  %768 = fsub <8 x float> %175, %763
  %769 = fsub <8 x float> %181, %763
  %770 = fmul <8 x float> %764, %764
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fcmp olt <8 x float> %774, %67
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = fcmp olt <8 x float> %779, %67
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = icmp eq i32 %748, %104
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450415404, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550425405, <8 x i32> zeroinitializer
  %.sroa.04492.3 = select i1 %784, <8 x i32> %785, <8 x i32> %781
  %.sroa.74497.3 = select i1 %784, <8 x i32> %786, <8 x i32> %783
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %790 = fmul <8 x float> %787, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %795 = fmul <8 x float> %788, %794
  %796 = fmul <8 x float> %794, splat (float -5.000000e-01)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> splat (float -3.000000e+00))
  %798 = fmul <8 x float> %796, %797
  %799 = bitcast <8 x float> %793 to <8 x i32>
  %800 = bitcast <8 x float> %798 to <8 x i32>
  %801 = sext i32 %755 to i64
  %802 = getelementptr inbounds float, ptr %74, i64 %801
  %.val626 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = and <8 x i32> %.sroa.04492.3, %799
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = and <8 x i32> %.sroa.74497.3, %800
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %787, %804
  %808 = fmul <8 x float> %788, %806
  %809 = fmul <8 x float> %28, %807
  %810 = fmul <8 x float> %28, %808
  %811 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %809)
  %812 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  br label %813

813:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %813
  %814 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %813 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45376, %813 ]
  %indvars.iv4991.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45380, %813 ]
  %indvars.iv4991.sroa.phi5381 = phi ptr [ %.sroa.05383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45384, %813 ]
  %indvars.iv4991.sroa.phi5385.sroa.speculated = phi <8 x i32> [ %811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %812, %813 ]
  %.sroa.0.0.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 0
  %815 = sext i32 %.sroa.0.0.vec.extract.i1091 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 1
  %818 = sext i32 %.sroa.0.4.vec.extract.i1092 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 2
  %821 = sext i32 %.sroa.0.8.vec.extract.i1093 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 3
  %824 = sext i32 %.sroa.0.12.vec.extract.i1094 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 4
  %827 = sext i32 %.sroa.0.16.vec.extract.i1095 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 5
  %830 = sext i32 %.sroa.0.20.vec.extract.i1096 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 6
  %833 = sext i32 %.sroa.0.24.vec.extract.i1097 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5385.sroa.speculated, i64 7
  %836 = sext i32 %.sroa.0.28.vec.extract.i1098 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %839 = shufflevector <2 x float> %817, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %820, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %840, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %845, ptr %indvars.iv4991.sroa.phi5381, align 32, !tbaa !18
  %846 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %846, ptr %indvars.iv4991.sroa.phi5377, align 32, !tbaa !18
  %847 = getelementptr inbounds float, ptr %35, i64 %815
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %35, i64 %818
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %35, i64 %821
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %824
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %827
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %830
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %833
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %836
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %850, <2 x float> %858, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %852, <2 x float> %860, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %854, <2 x float> %862, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %869 = shufflevector <8 x float> %867, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %869, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %814, label %813, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %813
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !128
  %.sroa.05383.0..sroa.05383.0..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05383, align 32, !tbaa !18, !noalias !128
  %870 = fsub <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1107, %.sroa.05383.0..sroa.05383.0..sroa.0.0.copyload.i1108
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !128
  %.sroa.45384.0..sroa.45384.32..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.45384, align 32, !tbaa !18, !noalias !128
  %871 = fsub <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1109, %.sroa.45384.0..sroa.45384.32..sroa.0.0.copyload.i1110
  %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !131
  %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i1132 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45330)
  %872 = getelementptr inbounds i32, ptr %14, i64 %801
  %873 = load i32, ptr %872, align 4, !tbaa !108
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !108
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !108
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !108
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  br label %1030

888:                                              ; preds = %1030
  %889 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fmul <8 x float> %.sroa.04214.1, %889
  %891 = fmul <8 x float> %.sroa.74218.1, %889
  %892 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %803
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %805
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %809, i32 3)
  %897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 3)
  %898 = fsub <8 x float> %809, %896
  %899 = fsub <8 x float> %810, %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %870, <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.0.0.copyload.i1108)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %871, <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.0.0.copyload.i1110)
  %902 = fmul <8 x float> %31, %898
  %903 = fadd <8 x float> %.sroa.05383.0..sroa.05383.0..sroa.0.0.copyload.i1108, %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %903, <8 x float> %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i1127)
  %905 = fmul <8 x float> %31, %899
  %906 = fadd <8 x float> %.sroa.45384.0..sroa.45384.32..sroa.0.0.copyload.i1110, %901
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i1132)
  %908 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %42
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %904, %909
  %911 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %42
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %907, %912
  %914 = fsub <8 x float> %893, %910
  %915 = fmul <8 x float> %890, %914
  %916 = fsub <8 x float> %895, %913
  %917 = fmul <8 x float> %891, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.04492.3, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.74497.3, %920
  %.sroa.05333.0..sroa.05333.0..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05333, align 32, !tbaa !18, !noalias !134
  %.sroa.45334.0..sroa.45334.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.45334, align 32, !tbaa !18, !noalias !134
  %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !137
  %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45334)
  %.promoted.i1245 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %962

.preheader.i:                                     ; preds = %962
  %922 = fmul <8 x float> %804, %804
  %923 = fmul <8 x float> %806, %806
  %924 = fcmp olt <8 x float> %787, %72
  %925 = fcmp olt <8 x float> %788, %72
  %926 = fmul <8 x float> %922, %922
  %927 = fmul <8 x float> %922, %926
  %928 = fmul <8 x float> %923, %923
  %929 = fmul <8 x float> %923, %928
  %930 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %927
  %931 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %.sroa.05333.0..sroa.05333.0..sroa.01.0.copyload.i1165, %930
  %935 = fmul <8 x float> %.sroa.45334.0..sroa.45334.32..sroa.01.0.copyload.i1167, %931
  %936 = fmul <8 x float> %932, %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1169
  %937 = fmul <8 x float> %933, %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1171
  %938 = fmul <8 x float> %934, splat (float 0xBFC5555560000000)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %938)
  %940 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
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
  %956 = fmul <8 x float> %939, %951
  %957 = fmul <8 x float> %941, %955
  %958 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %956
  %959 = select <8 x i1> %924, <8 x float> %958, <8 x float> zeroinitializer
  %960 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %957
  %961 = select <8 x i1> %925, <8 x float> %960, <8 x float> zeroinitializer
  store <8 x float> %965, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %966

962:                                              ; preds = %962, %888
  %963 = phi i1 [ true, %888 ], [ false, %962 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %888 ], [ %921, %962 ]
  %964 = phi <8 x float> [ %.promoted.i1245, %888 ], [ %965, %962 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1246.sroa.phi.sroa.speculated.in to <8 x float>
  %965 = fadd <8 x float> %964, %indvars.iv.i1246.sroa.phi.sroa.speculated
  br i1 %963, label %962, label %.preheader.i, !llvm.loop !140

966:                                              ; preds = %966, %.preheader.i
  %967 = phi i1 [ true, %.preheader.i ], [ false, %966 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %959, %.preheader.i ], [ %961, %966 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %968, %966 ]
  %968 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %967, label %966, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %966
  %969 = fneg <8 x float> %900
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %807, <8 x float> %893)
  %971 = fneg <8 x float> %901
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %808, <8 x float> %895)
  %973 = fmul <8 x float> %890, %970
  %974 = fmul <8 x float> %891, %972
  %975 = fsub <8 x float> %936, %934
  %976 = fsub <8 x float> %937, %935
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %943, <8 x float> %62)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %943, <8 x float> %58)
  %979 = fmul <8 x float> %946, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %945, <8 x float> %62)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %945, <8 x float> %58)
  %982 = fmul <8 x float> %947, %981
  %983 = fmul <8 x float> %975, %951
  %984 = fneg <8 x float> %939
  %985 = fmul <8 x float> %979, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %807, <8 x float> %983)
  %987 = fmul <8 x float> %976, %955
  %988 = fneg <8 x float> %941
  %989 = fmul <8 x float> %982, %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %808, <8 x float> %987)
  %991 = select <8 x i1> %924, <8 x float> %986, <8 x float> zeroinitializer
  %992 = select <8 x i1> %925, <8 x float> %990, <8 x float> zeroinitializer
  store <8 x float> %968, ptr %90, align 32, !tbaa !18
  %993 = fadd <8 x float> %973, %991
  %994 = fmul <8 x float> %922, %993
  %995 = fadd <8 x float> %974, %992
  %996 = fmul <8 x float> %923, %995
  %997 = fmul <8 x float> %764, %994
  %998 = fmul <8 x float> %765, %996
  %999 = fmul <8 x float> %766, %994
  %1000 = fmul <8 x float> %767, %996
  %1001 = fmul <8 x float> %768, %994
  %1002 = fmul <8 x float> %769, %996
  %1003 = fadd <8 x float> %.sroa.04017.34723, %997
  %1004 = fadd <8 x float> %.sroa.164024.34724, %998
  %1005 = fadd <8 x float> %.sroa.03999.34721, %999
  %1006 = fadd <8 x float> %.sroa.164006.34722, %1000
  %1007 = fadd <8 x float> %.sroa.03982.34719, %1001
  %1008 = fadd <8 x float> %.sroa.16.34720, %1002
  %1009 = getelementptr inbounds float, ptr %8, i64 %757
  %1010 = fadd <8 x float> %997, %998
  %1011 = fadd <8 x float> %999, %1000
  %1012 = fadd <8 x float> %1001, %1002
  %1013 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1009, align 16, !tbaa !18
  %1018 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1019 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1018, align 16, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1025 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !18
  %indvars.iv.next4998 = add nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.loopexit, label %.lr.ph4726, !llvm.loop !142

1030:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1030
  %1031 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1030 ]
  %indvars.iv4994.sroa.phi = phi ptr [ %.sroa.05329, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45330, %1030 ]
  %indvars.iv4994.sroa.phi5331 = phi ptr [ %.sroa.05333, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45334, %1030 ]
  %indvars.iv4994 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 2, %1030 ]
  %1032 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4994
  %1033 = load ptr, ptr %1032, align 8, !tbaa !109
  %1034 = or disjoint i64 %indvars.iv4994, 1
  %1035 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !109
  %1037 = getelementptr inbounds float, ptr %1033, i64 %875
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1033, i64 %879
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1033, i64 %883
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1033, i64 %887
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds float, ptr %1036, i64 %875
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds float, ptr %1036, i64 %879
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds float, ptr %1036, i64 %883
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds float, ptr %1036, i64 %887
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = shufflevector <2 x float> %1038, <2 x float> %1046, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1042, <2 x float> %1050, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1059, ptr %indvars.iv4994.sroa.phi5331, align 32, !tbaa !18
  %1060 = shufflevector <8 x float> %1057, <8 x float> %1058, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1060, ptr %indvars.iv4994.sroa.phi, align 32, !tbaa !18
  br i1 %1031, label %1030, label %888, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4726
  %1061 = trunc nsw i64 %indvars.iv4997 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4665
  %.sroa.03982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03982.34719, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.16.34720, %.critedge3.loopexit ]
  %.sroa.03999.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03999.34721, %.critedge3.loopexit ]
  %.sroa.164006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164006.34722, %.critedge3.loopexit ]
  %.sroa.04017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.04017.34723, %.critedge3.loopexit ]
  %.sroa.164024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164024.34724, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4665 ], [ %1061, %.critedge3.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %101
  br i1 %1062, label %.lr.ph4754.preheader, label %.loopexit

.lr.ph4754.preheader:                             ; preds = %.critedge3
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count5014 = sext i32 %101 to i64
  br label %.lr.ph4754

.lr.ph4754:                                       ; preds = %.lr.ph4754.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483
  %indvars.iv5011 = phi i64 [ %1063, %.lr.ph4754.preheader ], [ %indvars.iv.next5012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164024.44752 = phi <8 x float> [ %.sroa.164024.3.lcssa, %.lr.ph4754.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.04017.44751 = phi <8 x float> [ %.sroa.04017.3.lcssa, %.lr.ph4754.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164006.44750 = phi <8 x float> [ %.sroa.164006.3.lcssa, %.lr.ph4754.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03999.44749 = phi <8 x float> [ %.sroa.03999.3.lcssa, %.lr.ph4754.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.16.44748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4754.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03982.44747 = phi <8 x float> [ %.sroa.03982.3.lcssa, %.lr.ph4754.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %1064 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5011
  %1065 = load i32, ptr %1064, align 4, !tbaa !70
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr float, ptr %76, i64 %1068
  %.val625 = load <4 x float>, ptr %1069, align 1, !tbaa !18
  %1070 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = getelementptr i8, ptr %1069, i64 16
  %.val624 = load <4 x float>, ptr %1071, align 1, !tbaa !18
  %1072 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = getelementptr i8, ptr %1069, i64 32
  %.val623 = load <4 x float>, ptr %1073, align 1, !tbaa !18
  %1074 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fsub <8 x float> %149, %1070
  %1076 = fsub <8 x float> %155, %1070
  %1077 = fsub <8 x float> %162, %1072
  %1078 = fsub <8 x float> %168, %1072
  %1079 = fsub <8 x float> %175, %1074
  %1080 = fsub <8 x float> %181, %1074
  %1081 = fmul <8 x float> %1075, %1075
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1076, %1076
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fcmp olt <8 x float> %1085, %67
  %1092 = fcmp olt <8 x float> %1090, %67
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1101 = fmul <8 x float> %1094, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = sext i32 %1066 to i64
  %1106 = getelementptr inbounds float, ptr %74, i64 %1105
  %.val622 = load <4 x float>, ptr %1106, align 1, !tbaa !18
  %1107 = select <8 x i1> %1091, <8 x float> %1099, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1092, <8 x float> %1104, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %1093, %1107
  %1110 = fmul <8 x float> %1094, %1108
  %1111 = fmul <8 x float> %28, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45391)
  br label %1115

1115:                                             ; preds = %.lr.ph4754, %1115
  %1116 = phi i1 [ true, %.lr.ph4754 ], [ false, %1115 ]
  %indvars.iv5005.sroa.phi = phi ptr [ %.sroa.05390, %.lr.ph4754 ], [ %.sroa.45391, %1115 ]
  %indvars.iv5005.sroa.phi5392 = phi ptr [ %.sroa.05394, %.lr.ph4754 ], [ %.sroa.45395, %1115 ]
  %indvars.iv5005.sroa.phi5396 = phi ptr [ %.sroa.05398, %.lr.ph4754 ], [ %.sroa.45399, %1115 ]
  %indvars.iv5005.sroa.phi5400.sroa.speculated = phi <8 x i32> [ %1113, %.lr.ph4754 ], [ %1114, %1115 ]
  %.sroa.0.0.vec.extract.i1331 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 0
  %1117 = sext i32 %.sroa.0.0.vec.extract.i1331 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1332 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 1
  %1120 = sext i32 %.sroa.0.4.vec.extract.i1332 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1333 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 2
  %1123 = sext i32 %.sroa.0.8.vec.extract.i1333 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1334 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 3
  %1126 = sext i32 %.sroa.0.12.vec.extract.i1334 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 4
  %1129 = sext i32 %.sroa.0.16.vec.extract.i1335 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 5
  %1132 = sext i32 %.sroa.0.20.vec.extract.i1336 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 6
  %1135 = sext i32 %.sroa.0.24.vec.extract.i1337 to i64
  %1136 = getelementptr inbounds float, ptr %33, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5400.sroa.speculated, i64 7
  %1138 = sext i32 %.sroa.0.28.vec.extract.i1338 to i64
  %1139 = getelementptr inbounds float, ptr %33, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1147, ptr %indvars.iv5005.sroa.phi5396, align 32, !tbaa !18
  %1148 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1148, ptr %indvars.iv5005.sroa.phi5392, align 32, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1117
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1120
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1123
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1126
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds float, ptr %35, i64 %1129
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds float, ptr %35, i64 %1132
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds float, ptr %35, i64 %1135
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds float, ptr %35, i64 %1138
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1171, ptr %indvars.iv5005.sroa.phi, align 32, !tbaa !18
  br i1 %1116, label %1115, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1115
  %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.05394, align 32, !tbaa !18, !noalias !144
  %.sroa.05398.0..sroa.05398.0..sroa.0.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05398, align 32, !tbaa !18, !noalias !144
  %1172 = fsub <8 x float> %.sroa.05394.0..sroa.05394.0..sroa.01.0.copyload.i1347, %.sroa.05398.0..sroa.05398.0..sroa.0.0.copyload.i1348
  %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.45395, align 32, !tbaa !18, !noalias !144
  %.sroa.45399.0..sroa.45399.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45399, align 32, !tbaa !18, !noalias !144
  %1173 = fsub <8 x float> %.sroa.45395.0..sroa.45395.32..sroa.01.0.copyload.i1349, %.sroa.45399.0..sroa.45399.32..sroa.0.0.copyload.i1350
  %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.05390, align 32, !tbaa !18, !noalias !147
  %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45391, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45323)
  %1174 = getelementptr inbounds i32, ptr %14, i64 %1105
  %1175 = load i32, ptr %1174, align 4, !tbaa !108
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1179 = load i32, ptr %1178, align 4, !tbaa !108
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !108
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1187 = load i32, ptr %1186, align 4, !tbaa !108
  %1188 = shl nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  br label %1318

1190:                                             ; preds = %1318
  %1191 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = fmul <8 x float> %.sroa.04214.1, %1191
  %1193 = fmul <8 x float> %.sroa.74218.1, %1191
  %1194 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1195 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1196 = fsub <8 x float> %1111, %1194
  %1197 = fsub <8 x float> %1112, %1195
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1172, <8 x float> %.sroa.05398.0..sroa.05398.0..sroa.0.0.copyload.i1348)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1173, <8 x float> %.sroa.45399.0..sroa.45399.32..sroa.0.0.copyload.i1350)
  %1200 = fmul <8 x float> %31, %1196
  %1201 = fadd <8 x float> %.sroa.05398.0..sroa.05398.0..sroa.0.0.copyload.i1348, %1198
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1201, <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1367)
  %1203 = fmul <8 x float> %31, %1197
  %1204 = fadd <8 x float> %.sroa.45399.0..sroa.45399.32..sroa.0.0.copyload.i1350, %1199
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1204, <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1372)
  %1206 = fadd <8 x float> %41, %1202
  %1207 = fadd <8 x float> %41, %1205
  %1208 = fsub <8 x float> %1107, %1206
  %1209 = fmul <8 x float> %1192, %1208
  %1210 = fsub <8 x float> %1108, %1207
  %1211 = fmul <8 x float> %1193, %1210
  %1212 = select <8 x i1> %1091, <8 x float> %1209, <8 x float> zeroinitializer
  %1213 = select <8 x i1> %1092, <8 x float> %1211, <8 x float> zeroinitializer
  %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05326, align 32, !tbaa !18, !noalias !150
  %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.45327, align 32, !tbaa !18, !noalias !150
  %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !153
  %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45327)
  %.promoted.i1475 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1250

.preheader.i1478:                                 ; preds = %1250
  %1214 = fmul <8 x float> %1107, %1107
  %1215 = fmul <8 x float> %1108, %1108
  %1216 = fcmp olt <8 x float> %1093, %72
  %1217 = fcmp olt <8 x float> %1094, %72
  %1218 = fmul <8 x float> %1214, %1214
  %1219 = fmul <8 x float> %1214, %1218
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = fmul <8 x float> %1215, %1220
  %1222 = fmul <8 x float> %1219, %1219
  %1223 = fmul <8 x float> %1221, %1221
  %1224 = fmul <8 x float> %1219, %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i1399
  %1225 = fmul <8 x float> %1221, %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i1401
  %1226 = fmul <8 x float> %1222, %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1403
  %1227 = fmul <8 x float> %1223, %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1405
  %1228 = fmul <8 x float> %1224, splat (float 0xBFC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1230 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1230)
  %1232 = fsub <8 x float> %1109, %45
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> zeroinitializer)
  %1234 = fsub <8 x float> %1110, %45
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> zeroinitializer)
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1233, <8 x float> %51)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1233, <8 x float> %48)
  %1240 = fmul <8 x float> %1233, %1236
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1240, <8 x float> splat (float 1.000000e+00))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1235, <8 x float> %51)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1235, <8 x float> %48)
  %1244 = fmul <8 x float> %1235, %1237
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1244, <8 x float> splat (float 1.000000e+00))
  %1246 = fmul <8 x float> %1229, %1241
  %1247 = fmul <8 x float> %1231, %1245
  %1248 = select <8 x i1> %1216, <8 x float> %1246, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1217, <8 x float> %1247, <8 x float> zeroinitializer
  store <8 x float> %1253, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1479 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1254

1250:                                             ; preds = %1250, %1190
  %1251 = phi i1 [ true, %1190 ], [ false, %1250 ]
  %indvars.iv.i1476.sroa.phi.sroa.speculated = phi <8 x float> [ %1212, %1190 ], [ %1213, %1250 ]
  %1252 = phi <8 x float> [ %.promoted.i1475, %1190 ], [ %1253, %1250 ]
  %1253 = fadd <8 x float> %indvars.iv.i1476.sroa.phi.sroa.speculated, %1252
  br i1 %1251, label %1250, label %.preheader.i1478, !llvm.loop !140

1254:                                             ; preds = %1254, %.preheader.i1478
  %1255 = phi i1 [ true, %.preheader.i1478 ], [ false, %1254 ]
  %indvars.iv20.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1248, %.preheader.i1478 ], [ %1249, %1254 ]
  %.sroa.01.0.copyload1617.i1481 = phi <8 x float> [ %.promoted15.i1479, %.preheader.i1478 ], [ %1256, %1254 ]
  %1256 = fadd <8 x float> %indvars.iv20.i1480.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1481
  br i1 %1255, label %1254, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483: ; preds = %1254
  %1257 = fneg <8 x float> %1198
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1109, <8 x float> %1107)
  %1259 = fneg <8 x float> %1199
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1110, <8 x float> %1108)
  %1261 = fmul <8 x float> %1192, %1258
  %1262 = fmul <8 x float> %1193, %1260
  %1263 = fsub <8 x float> %1226, %1224
  %1264 = fsub <8 x float> %1227, %1225
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1233, <8 x float> %62)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1233, <8 x float> %58)
  %1267 = fmul <8 x float> %1236, %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1235, <8 x float> %62)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1235, <8 x float> %58)
  %1270 = fmul <8 x float> %1237, %1269
  %1271 = fmul <8 x float> %1263, %1241
  %1272 = fneg <8 x float> %1229
  %1273 = fmul <8 x float> %1267, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1109, <8 x float> %1271)
  %1275 = fmul <8 x float> %1264, %1245
  %1276 = fneg <8 x float> %1231
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1110, <8 x float> %1275)
  %1279 = select <8 x i1> %1216, <8 x float> %1274, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1217, <8 x float> %1278, <8 x float> zeroinitializer
  store <8 x float> %1256, ptr %90, align 32, !tbaa !18
  %1281 = fadd <8 x float> %1261, %1279
  %1282 = fmul <8 x float> %1214, %1281
  %1283 = fadd <8 x float> %1262, %1280
  %1284 = fmul <8 x float> %1215, %1283
  %1285 = fmul <8 x float> %1075, %1282
  %1286 = fmul <8 x float> %1076, %1284
  %1287 = fmul <8 x float> %1077, %1282
  %1288 = fmul <8 x float> %1078, %1284
  %1289 = fmul <8 x float> %1079, %1282
  %1290 = fmul <8 x float> %1080, %1284
  %1291 = fadd <8 x float> %.sroa.04017.44751, %1285
  %1292 = fadd <8 x float> %.sroa.164024.44752, %1286
  %1293 = fadd <8 x float> %.sroa.03999.44749, %1287
  %1294 = fadd <8 x float> %.sroa.164006.44750, %1288
  %1295 = fadd <8 x float> %.sroa.03982.44747, %1289
  %1296 = fadd <8 x float> %.sroa.16.44748, %1290
  %1297 = getelementptr inbounds float, ptr %8, i64 %1068
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !18
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !18
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !18
  %indvars.iv.next5012 = add nsw i64 %indvars.iv5011, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5012, %wide.trip.count5014
  br i1 %exitcond5015.not, label %.loopexit, label %.lr.ph4754, !llvm.loop !156

1318:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1318
  %1319 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1318 ]
  %indvars.iv5008.sroa.phi = phi ptr [ %.sroa.05322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45323, %1318 ]
  %indvars.iv5008.sroa.phi5324 = phi ptr [ %.sroa.05326, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45327, %1318 ]
  %indvars.iv5008 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 2, %1318 ]
  %1320 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5008
  %1321 = load ptr, ptr %1320, align 8, !tbaa !109
  %1322 = or disjoint i64 %indvars.iv5008, 1
  %1323 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !109
  %1325 = getelementptr inbounds float, ptr %1321, i64 %1177
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1321, i64 %1181
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1321, i64 %1185
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1321, i64 %1189
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1177
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1324, i64 %1181
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1324, i64 %1185
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1324, i64 %1189
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1347, ptr %indvars.iv5008.sroa.phi5324, align 32, !tbaa !18
  %1348 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1348, ptr %indvars.iv5008.sroa.phi, align 32, !tbaa !18
  br i1 %1319, label %1318, label %1190, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4973 = phi i64 [ %742, %.lr.ph.preheader ], [ %indvars.iv.next4974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.54679 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.54678 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54677 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.54676 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1349 = load ptr, ptr %78, align 8, !tbaa !58
  %1350 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1349, i64 %indvars.iv4973, i32 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !108
  %.not = icmp eq i32 %1351, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1352 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4973
  %1353 = load i32, ptr %1352, align 4, !tbaa !70
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !111
  %1356 = insertelement <8 x i32> poison, i32 %1355, i64 0
  %1357 = shufflevector <8 x i32> %1356, <8 x i32> poison, <8 x i32> zeroinitializer
  %1358 = and <8 x i32> %.sroa.05339.0.copyload, %1357
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = and <8 x i32> %.sroa.6.0.copyload, %1357
  %1361 = icmp ne <8 x i32> %1360, zeroinitializer
  %1362 = shl nsw i32 %1353, 2
  %1363 = mul nsw i32 %1353, 12
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr float, ptr %76, i64 %1364
  %.val621 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  %1366 = getelementptr i8, ptr %1365, i64 16
  %.val620 = load <4 x float>, ptr %1366, align 1, !tbaa !18
  %1367 = getelementptr i8, ptr %1365, i64 32
  %.val619 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45318)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45314)
  %1368 = sext i32 %1362 to i64
  %1369 = getelementptr inbounds i32, ptr %14, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !108
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !108
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !108
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1369, i64 12
  %1382 = load i32, ptr %1381, align 4, !tbaa !108
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  br label %1517

1385:                                             ; preds = %1517
  %1386 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = fsub <8 x float> %149, %1386
  %1390 = fsub <8 x float> %155, %1386
  %1391 = fsub <8 x float> %162, %1387
  %1392 = fsub <8 x float> %168, %1387
  %1393 = fsub <8 x float> %175, %1388
  %1394 = fsub <8 x float> %181, %1388
  %1395 = fmul <8 x float> %1389, %1389
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1390, %1390
  %1401 = fmul <8 x float> %1392, %1392
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fcmp olt <8 x float> %1399, %67
  %1406 = fcmp olt <8 x float> %1404, %67
  %narrow = select <8 x i1> %1405, <8 x i1> %1359, <8 x i1> zeroinitializer
  %narrow5406 = select <8 x i1> %1406, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1410 = fmul <8 x float> %1407, %1409
  %1411 = fmul <8 x float> %1409, splat (float -5.000000e-01)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1409, <8 x float> splat (float -3.000000e+00))
  %1413 = fmul <8 x float> %1411, %1412
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1408)
  %1415 = fmul <8 x float> %1408, %1414
  %1416 = fmul <8 x float> %1414, splat (float -5.000000e-01)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1414, <8 x float> splat (float -3.000000e+00))
  %1418 = fmul <8 x float> %1416, %1417
  %1419 = select <8 x i1> %narrow, <8 x float> %1413, <8 x float> zeroinitializer
  %1420 = select <8 x i1> %narrow5406, <8 x float> %1418, <8 x float> zeroinitializer
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fcmp olt <8 x float> %1407, %72
  %1424 = fcmp olt <8 x float> %1408, %72
  %1425 = fmul <8 x float> %1421, %1421
  %1426 = fmul <8 x float> %1421, %1425
  %1427 = fmul <8 x float> %1422, %1422
  %1428 = fmul <8 x float> %1422, %1427
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1428, %1428
  %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.05317, align 32, !tbaa !18, !noalias !158
  %1431 = fmul <8 x float> %1426, %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1560
  %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.45318, align 32, !tbaa !18, !noalias !158
  %1432 = fmul <8 x float> %1428, %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1562
  %.sroa.05313.0..sroa.05313.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05313, align 32, !tbaa !18, !noalias !161
  %1433 = fmul <8 x float> %1429, %.sroa.05313.0..sroa.05313.0..sroa.01.0.copyload.i1564
  %.sroa.45314.0..sroa.45314.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45314, align 32, !tbaa !18, !noalias !161
  %1434 = fmul <8 x float> %1430, %.sroa.45314.0..sroa.45314.32..sroa.01.0.copyload.i1566
  %1435 = fmul <8 x float> %1431, splat (float 0xBFC5555560000000)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1435)
  %1437 = fmul <8 x float> %1432, splat (float 0xBFC5555560000000)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1437)
  %1439 = fmul <8 x float> %1407, %1419
  %1440 = fmul <8 x float> %1408, %1420
  %1441 = fsub <8 x float> %1439, %45
  %1442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> zeroinitializer)
  %1443 = fsub <8 x float> %1440, %45
  %1444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1443, <8 x float> zeroinitializer)
  %1445 = fmul <8 x float> %1442, %1442
  %1446 = fmul <8 x float> %1444, %1444
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1442, <8 x float> %51)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1442, <8 x float> %48)
  %1449 = fmul <8 x float> %1442, %1445
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> splat (float 1.000000e+00))
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1444, <8 x float> %51)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1444, <8 x float> %48)
  %1453 = fmul <8 x float> %1444, %1446
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1453, <8 x float> splat (float 1.000000e+00))
  %1455 = fmul <8 x float> %1436, %1450
  %1456 = fmul <8 x float> %1438, %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05313)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45314)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45318)
  %1457 = select <8 x i1> %1423, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1458 = select <8 x i1> %1457, <8 x float> %1455, <8 x float> zeroinitializer
  %1459 = select <8 x i1> %1424, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1460 = select <8 x i1> %1459, <8 x float> %1456, <8 x float> zeroinitializer
  %.promoted.i1640 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1461

1461:                                             ; preds = %1461, %1385
  %1462 = phi i1 [ true, %1385 ], [ false, %1461 ]
  %indvars.iv.i1641.sroa.phi.sroa.speculated = phi <8 x float> [ %1458, %1385 ], [ %1460, %1461 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1640, %1385 ], [ %1463, %1461 ]
  %1463 = fadd <8 x float> %indvars.iv.i1641.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1462, label %1461, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1461
  %1464 = fsub <8 x float> %1433, %1431
  %1465 = fsub <8 x float> %1434, %1432
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1442, <8 x float> %62)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1442, <8 x float> %58)
  %1468 = fmul <8 x float> %1445, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1444, <8 x float> %62)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1444, <8 x float> %58)
  %1471 = fmul <8 x float> %1446, %1470
  %1472 = fmul <8 x float> %1464, %1450
  %1473 = fneg <8 x float> %1436
  %1474 = fmul <8 x float> %1468, %1473
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1439, <8 x float> %1472)
  %1476 = fmul <8 x float> %1465, %1454
  %1477 = fneg <8 x float> %1438
  %1478 = fmul <8 x float> %1471, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1440, <8 x float> %1476)
  %1480 = select <8 x i1> %1423, <8 x float> %1475, <8 x float> zeroinitializer
  %1481 = select <8 x i1> %1424, <8 x float> %1479, <8 x float> zeroinitializer
  store <8 x float> %1463, ptr %90, align 32, !tbaa !18
  %1482 = fmul <8 x float> %1421, %1480
  %1483 = fmul <8 x float> %1422, %1481
  %1484 = fmul <8 x float> %1389, %1482
  %1485 = fmul <8 x float> %1390, %1483
  %1486 = fmul <8 x float> %1391, %1482
  %1487 = fmul <8 x float> %1392, %1483
  %1488 = fmul <8 x float> %1393, %1482
  %1489 = fmul <8 x float> %1394, %1483
  %1490 = fadd <8 x float> %.sroa.04017.54680, %1484
  %1491 = fadd <8 x float> %.sroa.164024.54681, %1485
  %1492 = fadd <8 x float> %.sroa.03999.54678, %1486
  %1493 = fadd <8 x float> %.sroa.164006.54679, %1487
  %1494 = fadd <8 x float> %.sroa.03982.54676, %1488
  %1495 = fadd <8 x float> %.sroa.16.54677, %1489
  %1496 = getelementptr inbounds float, ptr %8, i64 %1364
  %1497 = fadd <8 x float> %1484, %1485
  %1498 = fadd <8 x float> %1486, %1487
  %1499 = fadd <8 x float> %1488, %1489
  %1500 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1496, align 16, !tbaa !18
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1506 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16, !tbaa !18
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16, !tbaa !18
  %1511 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1512 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1511, align 16, !tbaa !18
  %indvars.iv.next4974 = add nsw i64 %indvars.iv4973, 1
  %exitcond4976.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count
  br i1 %exitcond4976.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1517:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1517
  %1518 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1517 ]
  %indvars.iv4970.sroa.phi = phi ptr [ %.sroa.05313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45314, %1517 ]
  %indvars.iv4970.sroa.phi5315 = phi ptr [ %.sroa.05317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45318, %1517 ]
  %indvars.iv4970 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1517 ]
  %1519 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4970
  %1520 = load ptr, ptr %1519, align 8, !tbaa !109
  %1521 = or disjoint i64 %indvars.iv4970, 1
  %1522 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !109
  %1524 = getelementptr inbounds float, ptr %1520, i64 %1372
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1520, i64 %1376
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1520, i64 %1380
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1520, i64 %1384
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1523, i64 %1372
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1523, i64 %1376
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1523, i64 %1380
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1523, i64 %1384
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1545 = shufflevector <8 x float> %1541, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1546 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1546, ptr %indvars.iv4970.sroa.phi5315, align 32, !tbaa !18
  %1547 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1547, ptr %indvars.iv4970.sroa.phi, align 32, !tbaa !18
  br i1 %1518, label %1517, label %1385, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1548 = trunc nsw i64 %indvars.iv4973 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4667
  %.sroa.03982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03982.54676, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.54677, %.critedge5.loopexit ]
  %.sroa.03999.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03999.54678, %.critedge5.loopexit ]
  %.sroa.164006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164006.54679, %.critedge5.loopexit ]
  %.sroa.04017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04017.54680, %.critedge5.loopexit ]
  %.sroa.164024.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164024.54681, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4667 ], [ %1548, %.critedge5.loopexit ]
  %1549 = icmp slt i32 %.4.lcssa, %101
  br i1 %1549, label %.lr.ph4706.preheader, label %.loopexit

.lr.ph4706.preheader:                             ; preds = %.critedge5
  %1550 = sext i32 %.4.lcssa to i64
  %wide.trip.count4983 = sext i32 %101 to i64
  br label %.lr.ph4706

.lr.ph4706:                                       ; preds = %.lr.ph4706.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793
  %indvars.iv4980 = phi i64 [ %1550, %.lr.ph4706.preheader ], [ %indvars.iv.next4981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164024.64704 = phi <8 x float> [ %.sroa.164024.5.lcssa, %.lr.ph4706.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.04017.64703 = phi <8 x float> [ %.sroa.04017.5.lcssa, %.lr.ph4706.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164006.64702 = phi <8 x float> [ %.sroa.164006.5.lcssa, %.lr.ph4706.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03999.64701 = phi <8 x float> [ %.sroa.03999.5.lcssa, %.lr.ph4706.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.16.64700 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4706.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03982.64699 = phi <8 x float> [ %.sroa.03982.5.lcssa, %.lr.ph4706.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %1551 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4980
  %1552 = load i32, ptr %1551, align 4, !tbaa !70
  %1553 = shl nsw i32 %1552, 2
  %1554 = mul nsw i32 %1552, 12
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr float, ptr %76, i64 %1555
  %.val618 = load <4 x float>, ptr %1556, align 1, !tbaa !18
  %1557 = getelementptr i8, ptr %1556, i64 16
  %.val617 = load <4 x float>, ptr %1557, align 1, !tbaa !18
  %1558 = getelementptr i8, ptr %1556, i64 32
  %.val616 = load <4 x float>, ptr %1558, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1559 = sext i32 %1553 to i64
  %1560 = getelementptr inbounds i32, ptr %14, i64 %1559
  %1561 = load i32, ptr %1560, align 4, !tbaa !108
  %1562 = shl nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !108
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1569 = load i32, ptr %1568, align 4, !tbaa !108
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1560, i64 12
  %1573 = load i32, ptr %1572, align 4, !tbaa !108
  %1574 = shl nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  br label %1706

1576:                                             ; preds = %1706
  %1577 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1580 = fsub <8 x float> %149, %1577
  %1581 = fsub <8 x float> %155, %1577
  %1582 = fsub <8 x float> %162, %1578
  %1583 = fsub <8 x float> %168, %1578
  %1584 = fsub <8 x float> %175, %1579
  %1585 = fsub <8 x float> %181, %1579
  %1586 = fmul <8 x float> %1580, %1580
  %1587 = fmul <8 x float> %1582, %1582
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fmul <8 x float> %1584, %1584
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1581, %1581
  %1592 = fmul <8 x float> %1583, %1583
  %1593 = fadd <8 x float> %1591, %1592
  %1594 = fmul <8 x float> %1585, %1585
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fcmp olt <8 x float> %1590, %67
  %1597 = fcmp olt <8 x float> %1595, %67
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1598)
  %1601 = fmul <8 x float> %1598, %1600
  %1602 = fmul <8 x float> %1600, splat (float -5.000000e-01)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> splat (float -3.000000e+00))
  %1604 = fmul <8 x float> %1602, %1603
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1599)
  %1606 = fmul <8 x float> %1599, %1605
  %1607 = fmul <8 x float> %1605, splat (float -5.000000e-01)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1605, <8 x float> splat (float -3.000000e+00))
  %1609 = fmul <8 x float> %1607, %1608
  %1610 = select <8 x i1> %1596, <8 x float> %1604, <8 x float> zeroinitializer
  %1611 = select <8 x i1> %1597, <8 x float> %1609, <8 x float> zeroinitializer
  %1612 = fmul <8 x float> %1610, %1610
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fcmp olt <8 x float> %1598, %72
  %1615 = fcmp olt <8 x float> %1599, %72
  %1616 = fmul <8 x float> %1612, %1612
  %1617 = fmul <8 x float> %1612, %1616
  %1618 = fmul <8 x float> %1613, %1613
  %1619 = fmul <8 x float> %1613, %1618
  %1620 = fmul <8 x float> %1617, %1617
  %1621 = fmul <8 x float> %1619, %1619
  %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i1713 = load <8 x float>, ptr %.sroa.05310, align 32, !tbaa !18, !noalias !167
  %1622 = fmul <8 x float> %1617, %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i1713
  %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45311, align 32, !tbaa !18, !noalias !167
  %1623 = fmul <8 x float> %1619, %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i1715
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1624 = fmul <8 x float> %1620, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1625 = fmul <8 x float> %1621, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719
  %1626 = fmul <8 x float> %1622, splat (float 0xBFC5555560000000)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1626)
  %1628 = fmul <8 x float> %1623, splat (float 0xBFC5555560000000)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1628)
  %1630 = fmul <8 x float> %1598, %1610
  %1631 = fmul <8 x float> %1599, %1611
  %1632 = fsub <8 x float> %1630, %45
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1632, <8 x float> zeroinitializer)
  %1634 = fsub <8 x float> %1631, %45
  %1635 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> zeroinitializer)
  %1636 = fmul <8 x float> %1633, %1633
  %1637 = fmul <8 x float> %1635, %1635
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1633, <8 x float> %51)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1633, <8 x float> %48)
  %1640 = fmul <8 x float> %1633, %1636
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1640, <8 x float> splat (float 1.000000e+00))
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1635, <8 x float> %51)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1635, <8 x float> %48)
  %1644 = fmul <8 x float> %1635, %1637
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1644, <8 x float> splat (float 1.000000e+00))
  %1646 = fmul <8 x float> %1627, %1641
  %1647 = fmul <8 x float> %1629, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45311)
  %1648 = select <8 x i1> %1614, <8 x float> %1646, <8 x float> zeroinitializer
  %1649 = select <8 x i1> %1615, <8 x float> %1647, <8 x float> zeroinitializer
  %.promoted.i1789 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1650

1650:                                             ; preds = %1650, %1576
  %1651 = phi i1 [ true, %1576 ], [ false, %1650 ]
  %indvars.iv.i1790.sroa.phi.sroa.speculated = phi <8 x float> [ %1648, %1576 ], [ %1649, %1650 ]
  %.sroa.01.0.copyload1415.i1791 = phi <8 x float> [ %.promoted.i1789, %1576 ], [ %1652, %1650 ]
  %1652 = fadd <8 x float> %indvars.iv.i1790.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1791
  br i1 %1651, label %1650, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793: ; preds = %1650
  %1653 = fsub <8 x float> %1624, %1622
  %1654 = fsub <8 x float> %1625, %1623
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1633, <8 x float> %62)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1633, <8 x float> %58)
  %1657 = fmul <8 x float> %1636, %1656
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1635, <8 x float> %62)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1635, <8 x float> %58)
  %1660 = fmul <8 x float> %1637, %1659
  %1661 = fmul <8 x float> %1653, %1641
  %1662 = fneg <8 x float> %1627
  %1663 = fmul <8 x float> %1657, %1662
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1630, <8 x float> %1661)
  %1665 = fmul <8 x float> %1654, %1645
  %1666 = fneg <8 x float> %1629
  %1667 = fmul <8 x float> %1660, %1666
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1631, <8 x float> %1665)
  %1669 = select <8 x i1> %1614, <8 x float> %1664, <8 x float> zeroinitializer
  %1670 = select <8 x i1> %1615, <8 x float> %1668, <8 x float> zeroinitializer
  store <8 x float> %1652, ptr %90, align 32, !tbaa !18
  %1671 = fmul <8 x float> %1612, %1669
  %1672 = fmul <8 x float> %1613, %1670
  %1673 = fmul <8 x float> %1580, %1671
  %1674 = fmul <8 x float> %1581, %1672
  %1675 = fmul <8 x float> %1582, %1671
  %1676 = fmul <8 x float> %1583, %1672
  %1677 = fmul <8 x float> %1584, %1671
  %1678 = fmul <8 x float> %1585, %1672
  %1679 = fadd <8 x float> %.sroa.04017.64703, %1673
  %1680 = fadd <8 x float> %.sroa.164024.64704, %1674
  %1681 = fadd <8 x float> %.sroa.03999.64701, %1675
  %1682 = fadd <8 x float> %.sroa.164006.64702, %1676
  %1683 = fadd <8 x float> %.sroa.03982.64699, %1677
  %1684 = fadd <8 x float> %.sroa.16.64700, %1678
  %1685 = getelementptr inbounds float, ptr %8, i64 %1555
  %1686 = fadd <8 x float> %1673, %1674
  %1687 = fadd <8 x float> %1675, %1676
  %1688 = fadd <8 x float> %1677, %1678
  %1689 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1685, align 16, !tbaa !18
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1695 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1694, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1701 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %indvars.iv.next4981 = add nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4706, !llvm.loop !173

1706:                                             ; preds = %.lr.ph4706, %1706
  %1707 = phi i1 [ true, %.lr.ph4706 ], [ false, %1706 ]
  %indvars.iv4977.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4706 ], [ %.sroa.4, %1706 ]
  %indvars.iv4977.sroa.phi5308 = phi ptr [ %.sroa.05310, %.lr.ph4706 ], [ %.sroa.45311, %1706 ]
  %indvars.iv4977 = phi i64 [ 0, %.lr.ph4706 ], [ 2, %1706 ]
  %1708 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4977
  %1709 = load ptr, ptr %1708, align 8, !tbaa !109
  %1710 = or disjoint i64 %indvars.iv4977, 1
  %1711 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !109
  %1713 = getelementptr inbounds float, ptr %1709, i64 %1563
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1709, i64 %1567
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1709, i64 %1571
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1709, i64 %1575
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1712, i64 %1563
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1712, i64 %1567
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1712, i64 %1571
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1712, i64 %1575
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1730, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1735 = shufflevector <8 x float> %1733, <8 x float> %1734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1735, ptr %indvars.iv4977.sroa.phi5308, align 32, !tbaa !18
  %1736 = shufflevector <8 x float> %1733, <8 x float> %1734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1736, ptr %indvars.iv4977.sroa.phi, align 32, !tbaa !18
  br i1 %1707, label %1706, label %1576, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, %.critedge5, %.critedge3, %.critedge
  %.sroa.03982.2 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.critedge ], [ %.sroa.03982.3.lcssa, %.critedge3 ], [ %.sroa.03982.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.2 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.critedge ], [ %.sroa.03999.3.lcssa, %.critedge3 ], [ %.sroa.03999.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.2 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.critedge ], [ %.sroa.164006.3.lcssa, %.critedge3 ], [ %.sroa.164006.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.2 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.critedge ], [ %.sroa.04017.3.lcssa, %.critedge3 ], [ %.sroa.04017.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.2 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.critedge ], [ %.sroa.164024.3.lcssa, %.critedge3 ], [ %.sroa.164024.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1737 = getelementptr inbounds float, ptr %8, i64 %143
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04017.2, <8 x float> %.sroa.164024.2)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16, !tbaa !18
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16, !tbaa !18
  %1745 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5224 = fadd <4 x float> %1746, %shift
  %1747 = extractelement <4 x float> %foldExtExtBinop5224, i64 0
  %1748 = getelementptr inbounds float, ptr %8, i64 %156
  %1749 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03999.2, <8 x float> %.sroa.164006.2)
  %1750 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1751 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1751, <4 x float> %1750)
  %1753 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1754 = load <4 x float>, ptr %1748, align 16, !tbaa !18
  %1755 = fadd <4 x float> %1753, %1754
  store <4 x float> %1755, ptr %1748, align 16, !tbaa !18
  %1756 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1757 = fadd <4 x float> %1753, %1756
  %shift5226 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5227 = fadd <4 x float> %1757, %shift5226
  %1758 = extractelement <4 x float> %foldExtExtBinop5227, i64 0
  %1759 = getelementptr inbounds float, ptr %8, i64 %169
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03982.2, <8 x float> %.sroa.16.2)
  %1761 = shufflevector <8 x float> %1760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = shufflevector <8 x float> %1760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1762, <4 x float> %1761)
  %1764 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1765 = load <4 x float>, ptr %1759, align 16, !tbaa !18
  %1766 = fadd <4 x float> %1764, %1765
  store <4 x float> %1766, ptr %1759, align 16, !tbaa !18
  %1767 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1764, %1767
  %shift5229 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5230 = fadd <4 x float> %1768, %shift5229
  %1769 = extractelement <4 x float> %foldExtExtBinop5230, i64 0
  %1770 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1771 = load float, ptr %1770, align 4, !tbaa !31
  %1772 = fadd float %1747, %1771
  store float %1772, ptr %1770, align 4, !tbaa !31
  %1773 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1774 = load float, ptr %1773, align 4, !tbaa !31
  %1775 = fadd float %1758, %1774
  store float %1775, ptr %1773, align 4, !tbaa !31
  %1776 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1777 = load float, ptr %1776, align 4, !tbaa !31
  %1778 = fadd float %1769, %1777
  store float %1778, ptr %1776, align 4, !tbaa !31
  br i1 %125, label %1779, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1779:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1780 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1784 = fadd <4 x float> %1782, %1783
  %shift5232 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5233 = fadd <4 x float> %1784, %shift5232
  %1785 = extractelement <4 x float> %foldExtExtBinop5233, i64 0
  %1786 = load float, ptr %87, align 32, !tbaa !72
  %1787 = fadd float %1786, %1785
  store float %1787, ptr %87, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1779
  %.sroa.0.0.copyload.i1822 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %1788 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1789 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1790 = fadd <4 x float> %1788, %1789
  %1791 = shufflevector <4 x float> %1790, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1790, %1791
  %shift5235 = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5236 = fadd <4 x float> %1792, %shift5235
  %1793 = extractelement <4 x float> %foldExtExtBinop5236, i64 0
  %1794 = load float, ptr %92, align 4, !tbaa !175
  %1795 = fadd float %1794, %1793
  store float %1795, ptr %92, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 16
  %.not4656 = icmp eq ptr %1796, %83
  br i1 %.not4656, label %._crit_edge, label %93
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
