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
  %.sroa.05410 = alloca <8 x float>, align 32
  %.sroa.45411 = alloca <8 x float>, align 32
  %.sroa.05406 = alloca <8 x float>, align 32
  %.sroa.45407 = alloca <8 x float>, align 32
  %.sroa.05402 = alloca <8 x float>, align 32
  %.sroa.45403 = alloca <8 x float>, align 32
  %.sroa.05395 = alloca <8 x float>, align 32
  %.sroa.45396 = alloca <8 x float>, align 32
  %.sroa.05391 = alloca <8 x float>, align 32
  %.sroa.45392 = alloca <8 x float>, align 32
  %.sroa.05387 = alloca <8 x float>, align 32
  %.sroa.45388 = alloca <8 x float>, align 32
  %.sroa.05380 = alloca <8 x float>, align 32
  %.sroa.45381 = alloca <8 x float>, align 32
  %.sroa.05376 = alloca <8 x float>, align 32
  %.sroa.45377 = alloca <8 x float>, align 32
  %.sroa.05372 = alloca <8 x float>, align 32
  %.sroa.45373 = alloca <8 x float>, align 32
  %.sroa.05365 = alloca <8 x float>, align 32
  %.sroa.45366 = alloca <8 x float>, align 32
  %.sroa.05361 = alloca <8 x float>, align 32
  %.sroa.45362 = alloca <8 x float>, align 32
  %.sroa.05357 = alloca <8 x float>, align 32
  %.sroa.45358 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05345 = alloca <8 x float>, align 32
  %.sroa.45346 = alloca <8 x float>, align 32
  %.sroa.05341 = alloca <8 x float>, align 32
  %.sroa.45342 = alloca <8 x float>, align 32
  %.sroa.05338 = alloca <8 x float>, align 32
  %.sroa.45339 = alloca <8 x float>, align 32
  %.sroa.05334 = alloca <8 x float>, align 32
  %.sroa.45335 = alloca <8 x float>, align 32
  %.sroa.05329 = alloca <8 x float>, align 32
  %.sroa.45330 = alloca <8 x float>, align 32
  %.sroa.05325 = alloca <8 x float>, align 32
  %.sroa.45326 = alloca <8 x float>, align 32
  %.sroa.05322 = alloca <8 x float>, align 32
  %.sroa.45323 = alloca <8 x float>, align 32
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
  %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416 = load <8 x i32>, ptr %.sroa.03447, align 32
  %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417 = load <8 x i32>, ptr %.sroa.43448, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43448)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05351.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02077.04932 = phi ptr [ %81, %.lr.ph4933 ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep5153 = getelementptr i32, ptr %14, i64 %182
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
  %gep5154 = getelementptr i32, ptr %invariant.gep5153, i64 %indvars.iv4963
  %204 = load i32, ptr %gep5154, align 4, !tbaa !108
  %205 = mul i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %12, i64 %206
  %208 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4963
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
  %219 = and <8 x i32> %.sroa.05351.0.copyload, %218
  %.not5422 = icmp eq <8 x i32> %219, zeroinitializer
  %220 = and <8 x i32> %.sroa.6.0.copyload, %218
  %.not5421 = icmp eq <8 x i32> %220, zeroinitializer
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
  %251 = select <8 x i1> %246, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416, <8 x i32> zeroinitializer
  %252 = select <8 x i1> %248, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45358)
  br label %279

279:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %279
  %280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %279 ]
  %indvars.iv5022.sroa.phi = phi ptr [ %.sroa.05357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45358, %279 ]
  %indvars.iv5022.sroa.phi5359 = phi ptr [ %.sroa.05361, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45362, %279 ]
  %indvars.iv5022.sroa.phi5363 = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45366, %279 ]
  %indvars.iv5022.sroa.phi5367.sroa.speculated = phi <8 x i32> [ %277, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %278, %279 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 0
  %281 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 1
  %284 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 2
  %287 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 3
  %290 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 4
  %293 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 5
  %296 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 6
  %299 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 7
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
  store <8 x float> %311, ptr %indvars.iv5022.sroa.phi5363, align 32, !tbaa !18
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %312, ptr %indvars.iv5022.sroa.phi5359, align 32, !tbaa !18
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
  %339 = select <8 x i1> %.not5422, <8 x i32> zeroinitializer, <8 x i32> %269
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = select <8 x i1> %.not5421, <8 x i32> zeroinitializer, <8 x i32> %271
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 3)
  %344 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 3)
  %345 = fsub <8 x float> %275, %343
  %346 = fsub <8 x float> %276, %344
  %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05361, align 32, !tbaa !18, !noalias !113
  %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !113
  %347 = fsub <8 x float> %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i724, %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725
  %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45362, align 32, !tbaa !18, !noalias !113
  %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !113
  %348 = fsub <8 x float> %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i726, %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %347, <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %348, <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727)
  %351 = fmul <8 x float> %31, %345
  %352 = fadd <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725, %349
  %.sroa.05357.0..sroa.05357.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.05357, align 32, !tbaa !18, !noalias !116
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %352, <8 x float> %.sroa.05357.0..sroa.05357.0..sroa.0.0.copyload.i742)
  %354 = fmul <8 x float> %31, %346
  %355 = fadd <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727, %350
  %.sroa.45358.0..sroa.45358.32..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.45358, align 32, !tbaa !18, !noalias !116
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %.sroa.45358.0..sroa.45358.32..sroa.0.0.copyload.i747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  %357 = select <8 x i1> %.not5422, <8 x i32> zeroinitializer, <8 x i32> %42
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %353, %358
  %360 = select <8 x i1> %.not5421, <8 x i32> zeroinitializer, <8 x i32> %42
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
  %426 = select <8 x i1> %.not5422, <8 x float> zeroinitializer, <8 x float> %425
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
  %449 = select <8 x i1> %.not5422, <8 x float> zeroinitializer, <8 x float> %447
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
  br label %.critedge5228

.critedge5228:                                    ; preds = %.lr.ph4916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  br label %544

544:                                              ; preds = %.critedge5228, %544
  %545 = phi i1 [ true, %.critedge5228 ], [ false, %544 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.05372, %.critedge5228 ], [ %.sroa.45373, %544 ]
  %indvars.iv5033.sroa.phi5374 = phi ptr [ %.sroa.05376, %.critedge5228 ], [ %.sroa.45377, %544 ]
  %indvars.iv5033.sroa.phi5378 = phi ptr [ %.sroa.05380, %.critedge5228 ], [ %.sroa.45381, %544 ]
  %indvars.iv5033.sroa.phi5382.sroa.speculated = phi <8 x i32> [ %542, %.critedge5228 ], [ %543, %544 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 0
  %546 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %547 = getelementptr inbounds float, ptr %33, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 1
  %549 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %550 = getelementptr inbounds float, ptr %33, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 2
  %552 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %553 = getelementptr inbounds float, ptr %33, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 3
  %555 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %556 = getelementptr inbounds float, ptr %33, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 4
  %558 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 5
  %561 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 6
  %564 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 7
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
  store <8 x float> %576, ptr %indvars.iv5033.sroa.phi5378, align 32, !tbaa !18
  %577 = shufflevector <8 x float> %574, <8 x float> %575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %577, ptr %indvars.iv5033.sroa.phi5374, align 32, !tbaa !18
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
  %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !121
  %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !121
  %608 = fsub <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910, %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911
  %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !121
  %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45381, align 32, !tbaa !18, !noalias !121
  %609 = fsub <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912, %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %608, <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %609, <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913)
  %612 = fmul <8 x float> %31, %606
  %613 = fadd <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911, %610
  %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !124
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %613, <8 x float> %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930)
  %615 = fmul <8 x float> %31, %607
  %616 = fadd <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913, %611
  %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !124
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %616, <8 x float> %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45381)
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
  br i1 %exitcond5040.not, label %.loopexit, label %.critedge5228, !llvm.loop !127

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
  %753 = and <8 x i32> %.sroa.05351.0.copyload, %752
  %.not5419 = icmp eq <8 x i32> %753, zeroinitializer
  %754 = and <8 x i32> %.sroa.6.0.copyload, %752
  %.not5420 = icmp eq <8 x i32> %754, zeroinitializer
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
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45388)
  br label %813

813:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %813
  %814 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %813 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45388, %813 ]
  %indvars.iv4991.sroa.phi5389 = phi ptr [ %.sroa.05391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45392, %813 ]
  %indvars.iv4991.sroa.phi5393 = phi ptr [ %.sroa.05395, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45396, %813 ]
  %indvars.iv4991.sroa.phi5397.sroa.speculated = phi <8 x i32> [ %811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %812, %813 ]
  %.sroa.0.0.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 0
  %815 = sext i32 %.sroa.0.0.vec.extract.i1091 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 1
  %818 = sext i32 %.sroa.0.4.vec.extract.i1092 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 2
  %821 = sext i32 %.sroa.0.8.vec.extract.i1093 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 3
  %824 = sext i32 %.sroa.0.12.vec.extract.i1094 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 4
  %827 = sext i32 %.sroa.0.16.vec.extract.i1095 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 5
  %830 = sext i32 %.sroa.0.20.vec.extract.i1096 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 6
  %833 = sext i32 %.sroa.0.24.vec.extract.i1097 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 7
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
  store <8 x float> %845, ptr %indvars.iv4991.sroa.phi5393, align 32, !tbaa !18
  %846 = shufflevector <8 x float> %843, <8 x float> %844, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %846, ptr %indvars.iv4991.sroa.phi5389, align 32, !tbaa !18
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
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !128
  %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !128
  %870 = fsub <8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107, %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !128
  %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !128
  %871 = fsub <8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109, %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110
  %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05387, align 32, !tbaa !18, !noalias !131
  %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i1132 = load <8 x float>, ptr %.sroa.45388, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45342)
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
  %892 = select <8 x i1> %.not5419, <8 x i32> zeroinitializer, <8 x i32> %803
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = select <8 x i1> %.not5420, <8 x i32> zeroinitializer, <8 x i32> %805
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %809, i32 3)
  %897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 3)
  %898 = fsub <8 x float> %809, %896
  %899 = fsub <8 x float> %810, %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %870, <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %871, <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110)
  %902 = fmul <8 x float> %31, %898
  %903 = fadd <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108, %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %903, <8 x float> %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i1127)
  %905 = fmul <8 x float> %31, %899
  %906 = fadd <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110, %901
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i1132)
  %908 = select <8 x i1> %.not5419, <8 x i32> zeroinitializer, <8 x i32> %42
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %904, %909
  %911 = select <8 x i1> %.not5420, <8 x i32> zeroinitializer, <8 x i32> %42
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
  %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !134
  %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !134
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !137
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45346)
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
  %930 = select <8 x i1> %.not5419, <8 x float> zeroinitializer, <8 x float> %927
  %931 = select <8 x i1> %.not5420, <8 x float> zeroinitializer, <8 x float> %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165, %930
  %935 = fmul <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167, %931
  %936 = fmul <8 x float> %932, %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169
  %937 = fmul <8 x float> %933, %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171
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
  %958 = select <8 x i1> %.not5419, <8 x float> zeroinitializer, <8 x float> %956
  %959 = select <8 x i1> %924, <8 x float> %958, <8 x float> zeroinitializer
  %960 = select <8 x i1> %.not5420, <8 x float> zeroinitializer, <8 x float> %957
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
  %indvars.iv4994.sroa.phi = phi ptr [ %.sroa.05341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45342, %1030 ]
  %indvars.iv4994.sroa.phi5343 = phi ptr [ %.sroa.05345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45346, %1030 ]
  %indvars.iv4994 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1030 ]
  %1032 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4994
  %1033 = load ptr, ptr %1032, align 8, !tbaa !109
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !109
  %1036 = getelementptr inbounds float, ptr %1033, i64 %875
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1033, i64 %879
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1033, i64 %883
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1033, i64 %887
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1035, i64 %875
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1035, i64 %879
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1035, i64 %883
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1035, i64 %887
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <8 x float> %1052, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1058, ptr %indvars.iv4994.sroa.phi5343, align 32, !tbaa !18
  %1059 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1059, ptr %indvars.iv4994.sroa.phi, align 32, !tbaa !18
  br i1 %1031, label %1030, label %888, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4726
  %1060 = trunc nsw i64 %indvars.iv4997 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4665
  %.sroa.03982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03982.34719, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.16.34720, %.critedge3.loopexit ]
  %.sroa.03999.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03999.34721, %.critedge3.loopexit ]
  %.sroa.164006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164006.34722, %.critedge3.loopexit ]
  %.sroa.04017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.04017.34723, %.critedge3.loopexit ]
  %.sroa.164024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164024.34724, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4665 ], [ %1060, %.critedge3.loopexit ]
  %1061 = icmp slt i32 %.2.lcssa, %101
  br i1 %1061, label %.lr.ph4754.preheader, label %.loopexit

.lr.ph4754.preheader:                             ; preds = %.critedge3
  %1062 = sext i32 %.2.lcssa to i64
  %wide.trip.count5014 = sext i32 %101 to i64
  br label %.lr.ph4754

.lr.ph4754:                                       ; preds = %.lr.ph4754.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483
  %indvars.iv5011 = phi i64 [ %1062, %.lr.ph4754.preheader ], [ %indvars.iv.next5012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164024.44752 = phi <8 x float> [ %.sroa.164024.3.lcssa, %.lr.ph4754.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.04017.44751 = phi <8 x float> [ %.sroa.04017.3.lcssa, %.lr.ph4754.preheader ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164006.44750 = phi <8 x float> [ %.sroa.164006.3.lcssa, %.lr.ph4754.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03999.44749 = phi <8 x float> [ %.sroa.03999.3.lcssa, %.lr.ph4754.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.16.44748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4754.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03982.44747 = phi <8 x float> [ %.sroa.03982.3.lcssa, %.lr.ph4754.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %1063 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5011
  %1064 = load i32, ptr %1063, align 4, !tbaa !70
  %1065 = shl nsw i32 %1064, 2
  %1066 = mul nsw i32 %1064, 12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr float, ptr %76, i64 %1067
  %.val625 = load <4 x float>, ptr %1068, align 1, !tbaa !18
  %1069 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = getelementptr i8, ptr %1068, i64 16
  %.val624 = load <4 x float>, ptr %1070, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = getelementptr i8, ptr %1068, i64 32
  %.val623 = load <4 x float>, ptr %1072, align 1, !tbaa !18
  %1073 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = fsub <8 x float> %149, %1069
  %1075 = fsub <8 x float> %155, %1069
  %1076 = fsub <8 x float> %162, %1071
  %1077 = fsub <8 x float> %168, %1071
  %1078 = fsub <8 x float> %175, %1073
  %1079 = fsub <8 x float> %181, %1073
  %1080 = fmul <8 x float> %1074, %1074
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1075, %1075
  %1086 = fmul <8 x float> %1077, %1077
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fcmp olt <8 x float> %1084, %67
  %1091 = fcmp olt <8 x float> %1089, %67
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = fmul <8 x float> %1094, splat (float -5.000000e-01)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float -3.000000e+00))
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1100 = fmul <8 x float> %1093, %1099
  %1101 = fmul <8 x float> %1099, splat (float -5.000000e-01)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> splat (float -3.000000e+00))
  %1103 = fmul <8 x float> %1101, %1102
  %1104 = sext i32 %1065 to i64
  %1105 = getelementptr inbounds float, ptr %74, i64 %1104
  %.val622 = load <4 x float>, ptr %1105, align 1, !tbaa !18
  %1106 = select <8 x i1> %1090, <8 x float> %1098, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1091, <8 x float> %1103, <8 x float> zeroinitializer
  %1108 = fmul <8 x float> %1092, %1106
  %1109 = fmul <8 x float> %1093, %1107
  %1110 = fmul <8 x float> %28, %1108
  %1111 = fmul <8 x float> %28, %1109
  %1112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1110)
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45403)
  br label %1114

1114:                                             ; preds = %.lr.ph4754, %1114
  %1115 = phi i1 [ true, %.lr.ph4754 ], [ false, %1114 ]
  %indvars.iv5005.sroa.phi = phi ptr [ %.sroa.05402, %.lr.ph4754 ], [ %.sroa.45403, %1114 ]
  %indvars.iv5005.sroa.phi5404 = phi ptr [ %.sroa.05406, %.lr.ph4754 ], [ %.sroa.45407, %1114 ]
  %indvars.iv5005.sroa.phi5408 = phi ptr [ %.sroa.05410, %.lr.ph4754 ], [ %.sroa.45411, %1114 ]
  %indvars.iv5005.sroa.phi5412.sroa.speculated = phi <8 x i32> [ %1112, %.lr.ph4754 ], [ %1113, %1114 ]
  %.sroa.0.0.vec.extract.i1331 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 0
  %1116 = sext i32 %.sroa.0.0.vec.extract.i1331 to i64
  %1117 = getelementptr inbounds float, ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1332 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 1
  %1119 = sext i32 %.sroa.0.4.vec.extract.i1332 to i64
  %1120 = getelementptr inbounds float, ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1333 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 2
  %1122 = sext i32 %.sroa.0.8.vec.extract.i1333 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1334 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 3
  %1125 = sext i32 %.sroa.0.12.vec.extract.i1334 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 4
  %1128 = sext i32 %.sroa.0.16.vec.extract.i1335 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 5
  %1131 = sext i32 %.sroa.0.20.vec.extract.i1336 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 6
  %1134 = sext i32 %.sroa.0.24.vec.extract.i1337 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 7
  %1137 = sext i32 %.sroa.0.28.vec.extract.i1338 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1146, ptr %indvars.iv5005.sroa.phi5408, align 32, !tbaa !18
  %1147 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1147, ptr %indvars.iv5005.sroa.phi5404, align 32, !tbaa !18
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
  store <8 x float> %1170, ptr %indvars.iv5005.sroa.phi, align 32, !tbaa !18
  br i1 %1115, label %1114, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1114
  %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.05406, align 32, !tbaa !18, !noalias !144
  %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05410, align 32, !tbaa !18, !noalias !144
  %1171 = fsub <8 x float> %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347, %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348
  %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.45407, align 32, !tbaa !18, !noalias !144
  %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45411, align 32, !tbaa !18, !noalias !144
  %1172 = fsub <8 x float> %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349, %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350
  %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.05402, align 32, !tbaa !18, !noalias !147
  %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45403, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45403)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05338)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45339)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45335)
  %1173 = getelementptr inbounds i32, ptr %14, i64 %1104
  %1174 = load i32, ptr %1173, align 4, !tbaa !108
  %1175 = shl nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !108
  %1179 = shl nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1182 = load i32, ptr %1181, align 4, !tbaa !108
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  %1186 = load i32, ptr %1185, align 4, !tbaa !108
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  br label %1317

1189:                                             ; preds = %1317
  %1190 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.04214.1, %1190
  %1192 = fmul <8 x float> %.sroa.74218.1, %1190
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1110, i32 3)
  %1194 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1195 = fsub <8 x float> %1110, %1193
  %1196 = fsub <8 x float> %1111, %1194
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1171, <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1172, <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350)
  %1199 = fmul <8 x float> %31, %1195
  %1200 = fadd <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348, %1197
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1200, <8 x float> %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i1367)
  %1202 = fmul <8 x float> %31, %1196
  %1203 = fadd <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350, %1198
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i1372)
  %1205 = fadd <8 x float> %41, %1201
  %1206 = fadd <8 x float> %41, %1204
  %1207 = fsub <8 x float> %1106, %1205
  %1208 = fmul <8 x float> %1191, %1207
  %1209 = fsub <8 x float> %1107, %1206
  %1210 = fmul <8 x float> %1192, %1209
  %1211 = select <8 x i1> %1090, <8 x float> %1208, <8 x float> zeroinitializer
  %1212 = select <8 x i1> %1091, <8 x float> %1210, <8 x float> zeroinitializer
  %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05338, align 32, !tbaa !18, !noalias !150
  %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.45339, align 32, !tbaa !18, !noalias !150
  %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05334, align 32, !tbaa !18, !noalias !153
  %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45335, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45335)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45339)
  %.promoted.i1475 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1249

.preheader.i1478:                                 ; preds = %1249
  %1213 = fmul <8 x float> %1106, %1106
  %1214 = fmul <8 x float> %1107, %1107
  %1215 = fcmp olt <8 x float> %1092, %72
  %1216 = fcmp olt <8 x float> %1093, %72
  %1217 = fmul <8 x float> %1213, %1213
  %1218 = fmul <8 x float> %1213, %1217
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fmul <8 x float> %1214, %1219
  %1221 = fmul <8 x float> %1218, %1218
  %1222 = fmul <8 x float> %1220, %1220
  %1223 = fmul <8 x float> %1218, %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399
  %1224 = fmul <8 x float> %1220, %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401
  %1225 = fmul <8 x float> %1221, %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403
  %1226 = fmul <8 x float> %1222, %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405
  %1227 = fmul <8 x float> %1223, splat (float 0xBFC5555560000000)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1227)
  %1229 = fmul <8 x float> %1224, splat (float 0xBFC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1229)
  %1231 = fsub <8 x float> %1108, %45
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> zeroinitializer)
  %1233 = fsub <8 x float> %1109, %45
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> zeroinitializer)
  %1235 = fmul <8 x float> %1232, %1232
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1232, <8 x float> %51)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1232, <8 x float> %48)
  %1239 = fmul <8 x float> %1232, %1235
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1239, <8 x float> splat (float 1.000000e+00))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1234, <8 x float> %51)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1234, <8 x float> %48)
  %1243 = fmul <8 x float> %1234, %1236
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1243, <8 x float> splat (float 1.000000e+00))
  %1245 = fmul <8 x float> %1228, %1240
  %1246 = fmul <8 x float> %1230, %1244
  %1247 = select <8 x i1> %1215, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = select <8 x i1> %1216, <8 x float> %1246, <8 x float> zeroinitializer
  store <8 x float> %1252, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1479 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1253

1249:                                             ; preds = %1249, %1189
  %1250 = phi i1 [ true, %1189 ], [ false, %1249 ]
  %indvars.iv.i1476.sroa.phi.sroa.speculated = phi <8 x float> [ %1211, %1189 ], [ %1212, %1249 ]
  %1251 = phi <8 x float> [ %.promoted.i1475, %1189 ], [ %1252, %1249 ]
  %1252 = fadd <8 x float> %indvars.iv.i1476.sroa.phi.sroa.speculated, %1251
  br i1 %1250, label %1249, label %.preheader.i1478, !llvm.loop !140

1253:                                             ; preds = %1253, %.preheader.i1478
  %1254 = phi i1 [ true, %.preheader.i1478 ], [ false, %1253 ]
  %indvars.iv20.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1247, %.preheader.i1478 ], [ %1248, %1253 ]
  %.sroa.01.0.copyload1617.i1481 = phi <8 x float> [ %.promoted15.i1479, %.preheader.i1478 ], [ %1255, %1253 ]
  %1255 = fadd <8 x float> %indvars.iv20.i1480.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1481
  br i1 %1254, label %1253, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483: ; preds = %1253
  %1256 = fneg <8 x float> %1197
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1108, <8 x float> %1106)
  %1258 = fneg <8 x float> %1198
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1109, <8 x float> %1107)
  %1260 = fmul <8 x float> %1191, %1257
  %1261 = fmul <8 x float> %1192, %1259
  %1262 = fsub <8 x float> %1225, %1223
  %1263 = fsub <8 x float> %1226, %1224
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1232, <8 x float> %62)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1232, <8 x float> %58)
  %1266 = fmul <8 x float> %1235, %1265
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1234, <8 x float> %62)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1234, <8 x float> %58)
  %1269 = fmul <8 x float> %1236, %1268
  %1270 = fmul <8 x float> %1262, %1240
  %1271 = fneg <8 x float> %1228
  %1272 = fmul <8 x float> %1266, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1108, <8 x float> %1270)
  %1274 = fmul <8 x float> %1263, %1244
  %1275 = fneg <8 x float> %1230
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1109, <8 x float> %1274)
  %1278 = select <8 x i1> %1215, <8 x float> %1273, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1216, <8 x float> %1277, <8 x float> zeroinitializer
  store <8 x float> %1255, ptr %90, align 32, !tbaa !18
  %1280 = fadd <8 x float> %1260, %1278
  %1281 = fmul <8 x float> %1213, %1280
  %1282 = fadd <8 x float> %1261, %1279
  %1283 = fmul <8 x float> %1214, %1282
  %1284 = fmul <8 x float> %1074, %1281
  %1285 = fmul <8 x float> %1075, %1283
  %1286 = fmul <8 x float> %1076, %1281
  %1287 = fmul <8 x float> %1077, %1283
  %1288 = fmul <8 x float> %1078, %1281
  %1289 = fmul <8 x float> %1079, %1283
  %1290 = fadd <8 x float> %.sroa.04017.44751, %1284
  %1291 = fadd <8 x float> %.sroa.164024.44752, %1285
  %1292 = fadd <8 x float> %.sroa.03999.44749, %1286
  %1293 = fadd <8 x float> %.sroa.164006.44750, %1287
  %1294 = fadd <8 x float> %.sroa.03982.44747, %1288
  %1295 = fadd <8 x float> %.sroa.16.44748, %1289
  %1296 = getelementptr inbounds float, ptr %8, i64 %1067
  %1297 = fadd <8 x float> %1284, %1285
  %1298 = fadd <8 x float> %1286, %1287
  %1299 = fadd <8 x float> %1288, %1289
  %1300 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1296, align 16, !tbaa !18
  %1305 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1306 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1305, align 16, !tbaa !18
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1305, align 16, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1312 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1311, align 16, !tbaa !18
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1311, align 16, !tbaa !18
  %indvars.iv.next5012 = add nsw i64 %indvars.iv5011, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5012, %wide.trip.count5014
  br i1 %exitcond5015.not, label %.loopexit, label %.lr.ph4754, !llvm.loop !156

1317:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1317
  %1318 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1317 ]
  %indvars.iv5008.sroa.phi = phi ptr [ %.sroa.05334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45335, %1317 ]
  %indvars.iv5008.sroa.phi5336 = phi ptr [ %.sroa.05338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45339, %1317 ]
  %indvars.iv5008 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1317 ]
  %1319 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5008
  %1320 = load ptr, ptr %1319, align 8, !tbaa !109
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !109
  %1323 = getelementptr inbounds float, ptr %1320, i64 %1176
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1320, i64 %1180
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1320, i64 %1184
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1320, i64 %1188
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1322, i64 %1176
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1322, i64 %1180
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1322, i64 %1184
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1322, i64 %1188
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1345, ptr %indvars.iv5008.sroa.phi5336, align 32, !tbaa !18
  %1346 = shufflevector <8 x float> %1343, <8 x float> %1344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1346, ptr %indvars.iv5008.sroa.phi, align 32, !tbaa !18
  br i1 %1318, label %1317, label %1189, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4973 = phi i64 [ %742, %.lr.ph.preheader ], [ %indvars.iv.next4974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.54679 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.54678 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54677 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.54676 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1347 = load ptr, ptr %78, align 8, !tbaa !58
  %1348 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1347, i64 %indvars.iv4973, i32 1
  %1349 = load i32, ptr %1348, align 4, !tbaa !108
  %.not = icmp eq i32 %1349, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1350 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4973
  %1351 = load i32, ptr %1350, align 4, !tbaa !70
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !111
  %1354 = insertelement <8 x i32> poison, i32 %1353, i64 0
  %1355 = shufflevector <8 x i32> %1354, <8 x i32> poison, <8 x i32> zeroinitializer
  %1356 = and <8 x i32> %.sroa.05351.0.copyload, %1355
  %1357 = icmp ne <8 x i32> %1356, zeroinitializer
  %1358 = and <8 x i32> %.sroa.6.0.copyload, %1355
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = shl nsw i32 %1351, 2
  %1361 = mul nsw i32 %1351, 12
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr float, ptr %76, i64 %1362
  %.val621 = load <4 x float>, ptr %1363, align 1, !tbaa !18
  %1364 = getelementptr i8, ptr %1363, i64 16
  %.val620 = load <4 x float>, ptr %1364, align 1, !tbaa !18
  %1365 = getelementptr i8, ptr %1363, i64 32
  %.val619 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45326)
  %1366 = sext i32 %1360 to i64
  %1367 = getelementptr inbounds i32, ptr %14, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !108
  %1369 = shl nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1372 = load i32, ptr %1371, align 4, !tbaa !108
  %1373 = shl nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !108
  %1377 = shl nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !108
  %1381 = shl nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  br label %1515

1383:                                             ; preds = %1515
  %1384 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = fsub <8 x float> %149, %1384
  %1388 = fsub <8 x float> %155, %1384
  %1389 = fsub <8 x float> %162, %1385
  %1390 = fsub <8 x float> %168, %1385
  %1391 = fsub <8 x float> %175, %1386
  %1392 = fsub <8 x float> %181, %1386
  %1393 = fmul <8 x float> %1387, %1387
  %1394 = fmul <8 x float> %1389, %1389
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1388, %1388
  %1399 = fmul <8 x float> %1390, %1390
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fmul <8 x float> %1392, %1392
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fcmp olt <8 x float> %1397, %67
  %1404 = fcmp olt <8 x float> %1402, %67
  %narrow = select <8 x i1> %1403, <8 x i1> %1357, <8 x i1> zeroinitializer
  %narrow5418 = select <8 x i1> %1404, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1402, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1405)
  %1408 = fmul <8 x float> %1405, %1407
  %1409 = fmul <8 x float> %1407, splat (float -5.000000e-01)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1407, <8 x float> splat (float -3.000000e+00))
  %1411 = fmul <8 x float> %1409, %1410
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1406)
  %1413 = fmul <8 x float> %1406, %1412
  %1414 = fmul <8 x float> %1412, splat (float -5.000000e-01)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1412, <8 x float> splat (float -3.000000e+00))
  %1416 = fmul <8 x float> %1414, %1415
  %1417 = select <8 x i1> %narrow, <8 x float> %1411, <8 x float> zeroinitializer
  %1418 = select <8 x i1> %narrow5418, <8 x float> %1416, <8 x float> zeroinitializer
  %1419 = fmul <8 x float> %1417, %1417
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = fcmp olt <8 x float> %1405, %72
  %1422 = fcmp olt <8 x float> %1406, %72
  %1423 = fmul <8 x float> %1419, %1419
  %1424 = fmul <8 x float> %1419, %1423
  %1425 = fmul <8 x float> %1420, %1420
  %1426 = fmul <8 x float> %1420, %1425
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1426, %1426
  %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !158
  %1429 = fmul <8 x float> %1424, %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560
  %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !158
  %1430 = fmul <8 x float> %1426, %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562
  %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !161
  %1431 = fmul <8 x float> %1427, %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564
  %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !161
  %1432 = fmul <8 x float> %1428, %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566
  %1433 = fmul <8 x float> %1429, splat (float 0xBFC5555560000000)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %1430, splat (float 0xBFC5555560000000)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1435)
  %1437 = fmul <8 x float> %1405, %1417
  %1438 = fmul <8 x float> %1406, %1418
  %1439 = fsub <8 x float> %1437, %45
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> zeroinitializer)
  %1441 = fsub <8 x float> %1438, %45
  %1442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> zeroinitializer)
  %1443 = fmul <8 x float> %1440, %1440
  %1444 = fmul <8 x float> %1442, %1442
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1440, <8 x float> %51)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1440, <8 x float> %48)
  %1447 = fmul <8 x float> %1440, %1443
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1447, <8 x float> splat (float 1.000000e+00))
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1442, <8 x float> %51)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1442, <8 x float> %48)
  %1451 = fmul <8 x float> %1442, %1444
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1451, <8 x float> splat (float 1.000000e+00))
  %1453 = fmul <8 x float> %1434, %1448
  %1454 = fmul <8 x float> %1436, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45330)
  %1455 = select <8 x i1> %1421, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1456 = select <8 x i1> %1455, <8 x float> %1453, <8 x float> zeroinitializer
  %1457 = select <8 x i1> %1422, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1458 = select <8 x i1> %1457, <8 x float> %1454, <8 x float> zeroinitializer
  %.promoted.i1640 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1459

1459:                                             ; preds = %1459, %1383
  %1460 = phi i1 [ true, %1383 ], [ false, %1459 ]
  %indvars.iv.i1641.sroa.phi.sroa.speculated = phi <8 x float> [ %1456, %1383 ], [ %1458, %1459 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1640, %1383 ], [ %1461, %1459 ]
  %1461 = fadd <8 x float> %indvars.iv.i1641.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1460, label %1459, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1459
  %1462 = fsub <8 x float> %1431, %1429
  %1463 = fsub <8 x float> %1432, %1430
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1440, <8 x float> %62)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1440, <8 x float> %58)
  %1466 = fmul <8 x float> %1443, %1465
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1442, <8 x float> %62)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1442, <8 x float> %58)
  %1469 = fmul <8 x float> %1444, %1468
  %1470 = fmul <8 x float> %1462, %1448
  %1471 = fneg <8 x float> %1434
  %1472 = fmul <8 x float> %1466, %1471
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1437, <8 x float> %1470)
  %1474 = fmul <8 x float> %1463, %1452
  %1475 = fneg <8 x float> %1436
  %1476 = fmul <8 x float> %1469, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1438, <8 x float> %1474)
  %1478 = select <8 x i1> %1421, <8 x float> %1473, <8 x float> zeroinitializer
  %1479 = select <8 x i1> %1422, <8 x float> %1477, <8 x float> zeroinitializer
  store <8 x float> %1461, ptr %90, align 32, !tbaa !18
  %1480 = fmul <8 x float> %1419, %1478
  %1481 = fmul <8 x float> %1420, %1479
  %1482 = fmul <8 x float> %1387, %1480
  %1483 = fmul <8 x float> %1388, %1481
  %1484 = fmul <8 x float> %1389, %1480
  %1485 = fmul <8 x float> %1390, %1481
  %1486 = fmul <8 x float> %1391, %1480
  %1487 = fmul <8 x float> %1392, %1481
  %1488 = fadd <8 x float> %.sroa.04017.54680, %1482
  %1489 = fadd <8 x float> %.sroa.164024.54681, %1483
  %1490 = fadd <8 x float> %.sroa.03999.54678, %1484
  %1491 = fadd <8 x float> %.sroa.164006.54679, %1485
  %1492 = fadd <8 x float> %.sroa.03982.54676, %1486
  %1493 = fadd <8 x float> %.sroa.16.54677, %1487
  %1494 = getelementptr inbounds float, ptr %8, i64 %1362
  %1495 = fadd <8 x float> %1482, %1483
  %1496 = fadd <8 x float> %1484, %1485
  %1497 = fadd <8 x float> %1486, %1487
  %1498 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1494, align 16, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1504 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1503, align 16, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1510 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !18
  %indvars.iv.next4974 = add nsw i64 %indvars.iv4973, 1
  %exitcond4976.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count
  br i1 %exitcond4976.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1515:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1515
  %1516 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1515 ]
  %indvars.iv4970.sroa.phi = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %1515 ]
  %indvars.iv4970.sroa.phi5327 = phi ptr [ %.sroa.05329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45330, %1515 ]
  %indvars.iv4970 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1515 ]
  %1517 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4970
  %1518 = load ptr, ptr %1517, align 8, !tbaa !109
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !109
  %1521 = getelementptr inbounds float, ptr %1518, i64 %1370
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1518, i64 %1374
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1518, i64 %1378
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1518, i64 %1382
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1520, i64 %1370
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1520, i64 %1374
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1520, i64 %1378
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1520, i64 %1382
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1538, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1541, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1543, ptr %indvars.iv4970.sroa.phi5327, align 32, !tbaa !18
  %1544 = shufflevector <8 x float> %1541, <8 x float> %1542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1544, ptr %indvars.iv4970.sroa.phi, align 32, !tbaa !18
  br i1 %1516, label %1515, label %1383, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1545 = trunc nsw i64 %indvars.iv4973 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4667
  %.sroa.03982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03982.54676, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.54677, %.critedge5.loopexit ]
  %.sroa.03999.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03999.54678, %.critedge5.loopexit ]
  %.sroa.164006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164006.54679, %.critedge5.loopexit ]
  %.sroa.04017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04017.54680, %.critedge5.loopexit ]
  %.sroa.164024.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164024.54681, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4667 ], [ %1545, %.critedge5.loopexit ]
  %1546 = icmp slt i32 %.4.lcssa, %101
  br i1 %1546, label %.lr.ph4706.preheader, label %.loopexit

.lr.ph4706.preheader:                             ; preds = %.critedge5
  %1547 = sext i32 %.4.lcssa to i64
  %wide.trip.count4983 = sext i32 %101 to i64
  br label %.lr.ph4706

.lr.ph4706:                                       ; preds = %.lr.ph4706.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793
  %indvars.iv4980 = phi i64 [ %1547, %.lr.ph4706.preheader ], [ %indvars.iv.next4981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164024.64704 = phi <8 x float> [ %.sroa.164024.5.lcssa, %.lr.ph4706.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.04017.64703 = phi <8 x float> [ %.sroa.04017.5.lcssa, %.lr.ph4706.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164006.64702 = phi <8 x float> [ %.sroa.164006.5.lcssa, %.lr.ph4706.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03999.64701 = phi <8 x float> [ %.sroa.03999.5.lcssa, %.lr.ph4706.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.16.64700 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4706.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03982.64699 = phi <8 x float> [ %.sroa.03982.5.lcssa, %.lr.ph4706.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %1548 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4980
  %1549 = load i32, ptr %1548, align 4, !tbaa !70
  %1550 = shl nsw i32 %1549, 2
  %1551 = mul nsw i32 %1549, 12
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr float, ptr %76, i64 %1552
  %.val618 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1553, i64 16
  %.val617 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = getelementptr i8, ptr %1553, i64 32
  %.val616 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1556 = sext i32 %1550 to i64
  %1557 = getelementptr inbounds i32, ptr %14, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !108
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !108
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !108
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1570 = load i32, ptr %1569, align 4, !tbaa !108
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  br label %1703

1573:                                             ; preds = %1703
  %1574 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1577 = fsub <8 x float> %149, %1574
  %1578 = fsub <8 x float> %155, %1574
  %1579 = fsub <8 x float> %162, %1575
  %1580 = fsub <8 x float> %168, %1575
  %1581 = fsub <8 x float> %175, %1576
  %1582 = fsub <8 x float> %181, %1576
  %1583 = fmul <8 x float> %1577, %1577
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fmul <8 x float> %1578, %1578
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1582, %1582
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fcmp olt <8 x float> %1587, %67
  %1594 = fcmp olt <8 x float> %1592, %67
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1595)
  %1598 = fmul <8 x float> %1595, %1597
  %1599 = fmul <8 x float> %1597, splat (float -5.000000e-01)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> splat (float -3.000000e+00))
  %1601 = fmul <8 x float> %1599, %1600
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1596)
  %1603 = fmul <8 x float> %1596, %1602
  %1604 = fmul <8 x float> %1602, splat (float -5.000000e-01)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1602, <8 x float> splat (float -3.000000e+00))
  %1606 = fmul <8 x float> %1604, %1605
  %1607 = select <8 x i1> %1593, <8 x float> %1601, <8 x float> zeroinitializer
  %1608 = select <8 x i1> %1594, <8 x float> %1606, <8 x float> zeroinitializer
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1608, %1608
  %1611 = fcmp olt <8 x float> %1595, %72
  %1612 = fcmp olt <8 x float> %1596, %72
  %1613 = fmul <8 x float> %1609, %1609
  %1614 = fmul <8 x float> %1609, %1613
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = fmul <8 x float> %1610, %1615
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1616, %1616
  %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !167
  %1619 = fmul <8 x float> %1614, %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713
  %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !167
  %1620 = fmul <8 x float> %1616, %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1621 = fmul <8 x float> %1617, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1622 = fmul <8 x float> %1618, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719
  %1623 = fmul <8 x float> %1619, splat (float 0xBFC5555560000000)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %1620, splat (float 0xBFC5555560000000)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %1595, %1607
  %1628 = fmul <8 x float> %1596, %1608
  %1629 = fsub <8 x float> %1627, %45
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> zeroinitializer)
  %1631 = fsub <8 x float> %1628, %45
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1631, <8 x float> zeroinitializer)
  %1633 = fmul <8 x float> %1630, %1630
  %1634 = fmul <8 x float> %1632, %1632
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1630, <8 x float> %51)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1630, <8 x float> %48)
  %1637 = fmul <8 x float> %1630, %1633
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1637, <8 x float> splat (float 1.000000e+00))
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1632, <8 x float> %51)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1632, <8 x float> %48)
  %1641 = fmul <8 x float> %1632, %1634
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1641, <8 x float> splat (float 1.000000e+00))
  %1643 = fmul <8 x float> %1624, %1638
  %1644 = fmul <8 x float> %1626, %1642
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45323)
  %1645 = select <8 x i1> %1611, <8 x float> %1643, <8 x float> zeroinitializer
  %1646 = select <8 x i1> %1612, <8 x float> %1644, <8 x float> zeroinitializer
  %.promoted.i1789 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1647

1647:                                             ; preds = %1647, %1573
  %1648 = phi i1 [ true, %1573 ], [ false, %1647 ]
  %indvars.iv.i1790.sroa.phi.sroa.speculated = phi <8 x float> [ %1645, %1573 ], [ %1646, %1647 ]
  %.sroa.01.0.copyload1415.i1791 = phi <8 x float> [ %.promoted.i1789, %1573 ], [ %1649, %1647 ]
  %1649 = fadd <8 x float> %indvars.iv.i1790.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1791
  br i1 %1648, label %1647, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793: ; preds = %1647
  %1650 = fsub <8 x float> %1621, %1619
  %1651 = fsub <8 x float> %1622, %1620
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1630, <8 x float> %62)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1630, <8 x float> %58)
  %1654 = fmul <8 x float> %1633, %1653
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1632, <8 x float> %62)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1632, <8 x float> %58)
  %1657 = fmul <8 x float> %1634, %1656
  %1658 = fmul <8 x float> %1650, %1638
  %1659 = fneg <8 x float> %1624
  %1660 = fmul <8 x float> %1654, %1659
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1627, <8 x float> %1658)
  %1662 = fmul <8 x float> %1651, %1642
  %1663 = fneg <8 x float> %1626
  %1664 = fmul <8 x float> %1657, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1628, <8 x float> %1662)
  %1666 = select <8 x i1> %1611, <8 x float> %1661, <8 x float> zeroinitializer
  %1667 = select <8 x i1> %1612, <8 x float> %1665, <8 x float> zeroinitializer
  store <8 x float> %1649, ptr %90, align 32, !tbaa !18
  %1668 = fmul <8 x float> %1609, %1666
  %1669 = fmul <8 x float> %1610, %1667
  %1670 = fmul <8 x float> %1577, %1668
  %1671 = fmul <8 x float> %1578, %1669
  %1672 = fmul <8 x float> %1579, %1668
  %1673 = fmul <8 x float> %1580, %1669
  %1674 = fmul <8 x float> %1581, %1668
  %1675 = fmul <8 x float> %1582, %1669
  %1676 = fadd <8 x float> %.sroa.04017.64703, %1670
  %1677 = fadd <8 x float> %.sroa.164024.64704, %1671
  %1678 = fadd <8 x float> %.sroa.03999.64701, %1672
  %1679 = fadd <8 x float> %.sroa.164006.64702, %1673
  %1680 = fadd <8 x float> %.sroa.03982.64699, %1674
  %1681 = fadd <8 x float> %.sroa.16.64700, %1675
  %1682 = getelementptr inbounds float, ptr %8, i64 %1552
  %1683 = fadd <8 x float> %1670, %1671
  %1684 = fadd <8 x float> %1672, %1673
  %1685 = fadd <8 x float> %1674, %1675
  %1686 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1682, align 16, !tbaa !18
  %1691 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1692 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = fadd <4 x float> %1692, %1693
  %1695 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1696 = fsub <4 x float> %1695, %1694
  store <4 x float> %1696, ptr %1691, align 16, !tbaa !18
  %1697 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1698 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1697, align 16, !tbaa !18
  %indvars.iv.next4981 = add nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4706, !llvm.loop !173

1703:                                             ; preds = %.lr.ph4706, %1703
  %1704 = phi i1 [ true, %.lr.ph4706 ], [ false, %1703 ]
  %indvars.iv4977.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4706 ], [ %.sroa.4, %1703 ]
  %indvars.iv4977.sroa.phi5320 = phi ptr [ %.sroa.05322, %.lr.ph4706 ], [ %.sroa.45323, %1703 ]
  %indvars.iv4977 = phi i64 [ 0, %.lr.ph4706 ], [ 16, %1703 ]
  %1705 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4977
  %1706 = load ptr, ptr %1705, align 8, !tbaa !109
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !109
  %1709 = getelementptr inbounds float, ptr %1706, i64 %1560
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1706, i64 %1564
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1706, i64 %1568
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1706, i64 %1572
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1708, i64 %1560
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1708, i64 %1564
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1708, i64 %1568
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1708, i64 %1572
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1728 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <8 x float> %1725, <8 x float> %1727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1730 = shufflevector <8 x float> %1726, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1731 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1731, ptr %indvars.iv4977.sroa.phi5320, align 32, !tbaa !18
  %1732 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1732, ptr %indvars.iv4977.sroa.phi, align 32, !tbaa !18
  br i1 %1704, label %1703, label %1573, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, %.critedge5, %.critedge3, %.critedge
  %.sroa.03982.2 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.critedge ], [ %.sroa.03982.3.lcssa, %.critedge3 ], [ %.sroa.03982.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.2 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.critedge ], [ %.sroa.03999.3.lcssa, %.critedge3 ], [ %.sroa.03999.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.2 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.critedge ], [ %.sroa.164006.3.lcssa, %.critedge3 ], [ %.sroa.164006.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.2 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.critedge ], [ %.sroa.04017.3.lcssa, %.critedge3 ], [ %.sroa.04017.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.2 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.critedge ], [ %.sroa.164024.3.lcssa, %.critedge3 ], [ %.sroa.164024.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1733 = getelementptr inbounds float, ptr %8, i64 %143
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04017.2, <8 x float> %.sroa.164024.2)
  %1735 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1736, <4 x float> %1735)
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1739 = load <4 x float>, ptr %1733, align 16, !tbaa !18
  %1740 = fadd <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %1733, align 16, !tbaa !18
  %1741 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1738, %1741
  %shift = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5236 = fadd <4 x float> %1742, %shift
  %1743 = extractelement <4 x float> %foldExtExtBinop5236, i64 0
  %1744 = getelementptr inbounds float, ptr %8, i64 %156
  %1745 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03999.2, <8 x float> %.sroa.164006.2)
  %1746 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1747, <4 x float> %1746)
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1750 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1751 = fadd <4 x float> %1749, %1750
  store <4 x float> %1751, ptr %1744, align 16, !tbaa !18
  %1752 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1753 = fadd <4 x float> %1749, %1752
  %shift5238 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5239 = fadd <4 x float> %1753, %shift5238
  %1754 = extractelement <4 x float> %foldExtExtBinop5239, i64 0
  %1755 = getelementptr inbounds float, ptr %8, i64 %169
  %1756 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03982.2, <8 x float> %.sroa.16.2)
  %1757 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1758, <4 x float> %1757)
  %1760 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1761 = load <4 x float>, ptr %1755, align 16, !tbaa !18
  %1762 = fadd <4 x float> %1760, %1761
  store <4 x float> %1762, ptr %1755, align 16, !tbaa !18
  %1763 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1760, %1763
  %shift5241 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5242 = fadd <4 x float> %1764, %shift5241
  %1765 = extractelement <4 x float> %foldExtExtBinop5242, i64 0
  %1766 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1767 = load float, ptr %1766, align 4, !tbaa !31
  %1768 = fadd float %1743, %1767
  store float %1768, ptr %1766, align 4, !tbaa !31
  %1769 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1770 = load float, ptr %1769, align 4, !tbaa !31
  %1771 = fadd float %1754, %1770
  store float %1771, ptr %1769, align 4, !tbaa !31
  %1772 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1773 = load float, ptr %1772, align 4, !tbaa !31
  %1774 = fadd float %1765, %1773
  store float %1774, ptr %1772, align 4, !tbaa !31
  br i1 %125, label %1775, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1775:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1776 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1778 = fadd <4 x float> %1776, %1777
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1778, %1779
  %shift5244 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5245 = fadd <4 x float> %1780, %shift5244
  %1781 = extractelement <4 x float> %foldExtExtBinop5245, i64 0
  %1782 = load float, ptr %87, align 32, !tbaa !72
  %1783 = fadd float %1782, %1781
  store float %1783, ptr %87, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1775
  %.sroa.0.0.copyload.i1822 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1786, %1787
  %shift5247 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %1788, %shift5247
  %1789 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %1790 = load float, ptr %92, align 4, !tbaa !175
  %1791 = fadd float %1790, %1789
  store float %1791, ptr %92, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 16
  %.not4656 = icmp eq ptr %1792, %83
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
