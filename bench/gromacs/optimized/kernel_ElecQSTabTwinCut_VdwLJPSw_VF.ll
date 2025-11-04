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
  %.sroa.02077.04932 = phi ptr [ %81, %.lr.ph4933 ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %742

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
  %.sroa.164024.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.04821 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %78, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %210, i64 %indvars.iv5025
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %209
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5025
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !111
  %218 = shl nsw i32 %215, 2
  %219 = mul nsw i32 %215, 12
  %220 = sext i32 %219 to i64
  %221 = getelementptr float, ptr %76, i64 %220
  %.val637 = load <4 x float>, ptr %221, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = getelementptr i8, ptr %221, i64 16
  %.val636 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = getelementptr i8, ptr %221, i64 32
  %.val635 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fsub <8 x float> %149, %222
  %228 = fsub <8 x float> %155, %222
  %229 = fsub <8 x float> %162, %224
  %230 = fsub <8 x float> %168, %224
  %231 = fsub <8 x float> %175, %226
  %232 = fsub <8 x float> %181, %226
  %233 = fmul <8 x float> %227, %227
  %234 = fmul <8 x float> %229, %229
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %231, %231
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %228, %228
  %239 = fmul <8 x float> %230, %230
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %232, %232
  %242 = fadd <8 x float> %240, %241
  %243 = fcmp olt <8 x float> %237, %67
  %244 = sext <8 x i1> %243 to <8 x i32>
  %245 = fcmp olt <8 x float> %242, %67
  %246 = sext <8 x i1> %245 to <8 x i32>
  %247 = icmp eq i32 %215, %104
  %248 = select <8 x i1> %243, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416, <8 x i32> zeroinitializer
  %249 = select <8 x i1> %245, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417, <8 x i32> zeroinitializer
  %.sroa.04375.3 = select i1 %247, <8 x i32> %248, <8 x i32> %244
  %.sroa.74380.3 = select i1 %247, <8 x i32> %249, <8 x i32> %246
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %253 = fmul <8 x float> %250, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %258 = fmul <8 x float> %251, %257
  %259 = fmul <8 x float> %257, splat (float -5.000000e-01)
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %257, <8 x float> splat (float -3.000000e+00))
  %261 = fmul <8 x float> %259, %260
  %262 = bitcast <8 x float> %256 to <8 x i32>
  %263 = bitcast <8 x float> %261 to <8 x i32>
  %264 = sext i32 %218 to i64
  %265 = getelementptr inbounds float, ptr %74, i64 %264
  %.val634 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = and <8 x i32> %.sroa.04375.3, %262
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = and <8 x i32> %.sroa.74380.3, %263
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = fmul <8 x float> %250, %267
  %271 = fmul <8 x float> %251, %269
  %272 = fmul <8 x float> %28, %270
  %273 = fmul <8 x float> %28, %271
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  %275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45358)
  br label %276

276:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %276
  %277 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %276 ]
  %indvars.iv5022.sroa.phi = phi ptr [ %.sroa.05357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45358, %276 ]
  %indvars.iv5022.sroa.phi5359 = phi ptr [ %.sroa.05361, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45362, %276 ]
  %indvars.iv5022.sroa.phi5363 = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45366, %276 ]
  %indvars.iv5022.sroa.phi5367.sroa.speculated = phi <8 x i32> [ %274, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %275, %276 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 0
  %278 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 1
  %281 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 2
  %284 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 3
  %287 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 4
  %290 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 5
  %293 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 6
  %296 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 7
  %299 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <8 x float> %302, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %303, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %308 = shufflevector <8 x float> %306, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %308, ptr %indvars.iv5022.sroa.phi5363, align 32, !tbaa !18
  %309 = shufflevector <8 x float> %306, <8 x float> %307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %309, ptr %indvars.iv5022.sroa.phi5359, align 32, !tbaa !18
  %310 = getelementptr inbounds float, ptr %35, i64 %278
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %35, i64 %281
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %284
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %287
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %290
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %293
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %296
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %299
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv5022.sroa.phi, align 32, !tbaa !18
  br i1 %277, label %276, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %276
  %333 = insertelement <8 x i32> poison, i32 %217, i64 0
  %334 = shufflevector <8 x i32> %333, <8 x i32> poison, <8 x i32> zeroinitializer
  %335 = and <8 x i32> %.sroa.05351.0.copyload, %334
  %.not5422 = icmp eq <8 x i32> %335, zeroinitializer
  %336 = and <8 x i32> %.sroa.6.0.copyload, %334
  %.not5421 = icmp eq <8 x i32> %336, zeroinitializer
  %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05361, align 32, !tbaa !18, !noalias !113
  %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !113
  %337 = fsub <8 x float> %.sroa.05361.0..sroa.05361.0..sroa.01.0.copyload.i724, %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725
  %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45362, align 32, !tbaa !18, !noalias !113
  %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !113
  %338 = fsub <8 x float> %.sroa.45362.0..sroa.45362.32..sroa.01.0.copyload.i726, %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727
  %.sroa.05357.0..sroa.05357.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.05357, align 32, !tbaa !18, !noalias !116
  %.sroa.45358.0..sroa.45358.32..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.45358, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  %339 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %340 = fmul <8 x float> %.sroa.04214.1, %339
  %341 = fmul <8 x float> %.sroa.74218.1, %339
  %342 = select <8 x i1> %.not5422, <8 x i32> zeroinitializer, <8 x i32> %266
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = select <8 x i1> %.not5421, <8 x i32> zeroinitializer, <8 x i32> %268
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 3)
  %347 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %273, i32 3)
  %348 = fsub <8 x float> %272, %346
  %349 = fsub <8 x float> %273, %347
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %337, <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %338, <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727)
  %352 = fmul <8 x float> %31, %348
  %353 = fadd <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.0.0.copyload.i725, %350
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.05357.0..sroa.05357.0..sroa.0.0.copyload.i742)
  %355 = fmul <8 x float> %31, %349
  %356 = fadd <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.0.0.copyload.i727, %351
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %356, <8 x float> %.sroa.45358.0..sroa.45358.32..sroa.0.0.copyload.i747)
  %358 = select <8 x i1> %.not5422, <8 x i32> zeroinitializer, <8 x i32> %42
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fadd <8 x float> %354, %359
  %361 = select <8 x i1> %.not5421, <8 x i32> zeroinitializer, <8 x i32> %42
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fadd <8 x float> %357, %362
  %364 = fsub <8 x float> %343, %360
  %365 = fmul <8 x float> %340, %364
  %366 = fsub <8 x float> %345, %363
  %367 = fmul <8 x float> %341, %366
  %368 = bitcast <8 x float> %365 to <8 x i32>
  %369 = and <8 x i32> %.sroa.04375.3, %368
  %370 = bitcast <8 x float> %367 to <8 x i32>
  %371 = and <8 x i32> %.sroa.74380.3, %370
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %372

372:                                              ; preds = %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %373 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %372 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %371, %372 ]
  %374 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %375, %372 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i809.sroa.phi.sroa.speculated.in to <8 x float>
  %375 = fadd <8 x float> %374, %indvars.iv.i809.sroa.phi.sroa.speculated
  br i1 %373, label %372, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %372
  %376 = getelementptr inbounds i32, ptr %14, i64 %264
  %377 = load i32, ptr %376, align 4, !tbaa !108
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %200, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !108
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %200, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !108
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %200, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !108
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %200, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %201, i64 %379
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %201, i64 %385
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %201, i64 %391
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %201, i64 %397
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  store <8 x float> %375, ptr %.val.val, align 32, !tbaa !18
  %408 = shufflevector <2 x float> %381, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %387, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %393, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %399, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %416 = fmul <8 x float> %267, %267
  %417 = fmul <8 x float> %269, %269
  %418 = fneg <8 x float> %350
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %270, <8 x float> %343)
  %420 = fneg <8 x float> %351
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %271, <8 x float> %345)
  %422 = fmul <8 x float> %340, %419
  %423 = fmul <8 x float> %341, %421
  %424 = fcmp olt <8 x float> %250, %72
  %425 = fmul <8 x float> %416, %416
  %426 = fmul <8 x float> %416, %425
  %427 = select <8 x i1> %.not5422, <8 x float> zeroinitializer, <8 x float> %426
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %414, %427
  %430 = fmul <8 x float> %428, %415
  %431 = fsub <8 x float> %430, %429
  %432 = fmul <8 x float> %429, splat (float 0xBFC5555560000000)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %432)
  %434 = fsub <8 x float> %270, %45
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %435, <8 x float> %51)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> %48)
  %439 = fmul <8 x float> %435, %436
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %439, <8 x float> splat (float 1.000000e+00))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %435, <8 x float> %62)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %435, <8 x float> %58)
  %443 = fmul <8 x float> %436, %442
  %444 = fmul <8 x float> %431, %440
  %445 = fneg <8 x float> %433
  %446 = fmul <8 x float> %443, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %270, <8 x float> %444)
  %448 = fmul <8 x float> %433, %440
  %449 = select <8 x i1> %424, <8 x float> %447, <8 x float> zeroinitializer
  %450 = select <8 x i1> %.not5422, <8 x float> zeroinitializer, <8 x float> %448
  %451 = select <8 x i1> %424, <8 x float> %450, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i811 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %452 = fadd <8 x float> %451, %.sroa.01.0.copyload.i811
  store <8 x float> %452, ptr %90, align 32, !tbaa !18
  %453 = fadd <8 x float> %422, %449
  %454 = fmul <8 x float> %416, %453
  %455 = fmul <8 x float> %417, %423
  %456 = fmul <8 x float> %227, %454
  %457 = fmul <8 x float> %228, %455
  %458 = fmul <8 x float> %229, %454
  %459 = fmul <8 x float> %230, %455
  %460 = fmul <8 x float> %231, %454
  %461 = fmul <8 x float> %232, %455
  %462 = fadd <8 x float> %.sroa.04017.04825, %456
  %463 = fadd <8 x float> %.sroa.164024.04826, %457
  %464 = fadd <8 x float> %.sroa.03999.04823, %458
  %465 = fadd <8 x float> %.sroa.164006.04824, %459
  %466 = fadd <8 x float> %.sroa.03982.04821, %460
  %467 = fadd <8 x float> %.sroa.16.04822, %461
  %468 = getelementptr inbounds float, ptr %8, i64 %220
  %469 = fadd <8 x float> %457, %456
  %470 = fadd <8 x float> %459, %458
  %471 = fadd <8 x float> %461, %460
  %472 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %468, align 16, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %478 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %477, align 16, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %484 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !18
  %indvars.iv.next5026 = add nsw i64 %indvars.iv5025, 1
  %exitcond5029.not = icmp eq i64 %indvars.iv.next5026, %wide.trip.count5028
  br i1 %exitcond5029.not, label %.loopexit, label %209, !llvm.loop !120

.critedge.loopexit:                               ; preds = %209
  %489 = trunc nsw i64 %indvars.iv5025 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03982.04821, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04822, %.critedge.loopexit ]
  %.sroa.03999.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03999.04823, %.critedge.loopexit ]
  %.sroa.164006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164006.04824, %.critedge.loopexit ]
  %.sroa.04017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04017.04825, %.critedge.loopexit ]
  %.sroa.164024.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164024.04826, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %99, %.preheader ], [ %489, %.critedge.loopexit ]
  %490 = icmp slt i32 %.0533.lcssa, %101
  br i1 %490, label %.lr.ph4916, label %.loopexit

.lr.ph4916:                                       ; preds = %.critedge
  %491 = load ptr, ptr %6, align 8, !tbaa !109
  %492 = load ptr, ptr %91, align 8, !tbaa !109
  %493 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5039 = sext i32 %101 to i64
  br label %.critedge5228

.critedge5228:                                    ; preds = %.lr.ph4916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001
  %indvars.iv5036 = phi i64 [ %493, %.lr.ph4916 ], [ %indvars.iv.next5037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164024.14914 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.lr.ph4916 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.04017.14913 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.lr.ph4916 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164006.14912 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.lr.ph4916 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03999.14911 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.lr.ph4916 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.16.14910 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4916 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03982.14909 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.lr.ph4916 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %494 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5036
  %495 = load i32, ptr %494, align 4, !tbaa !70
  %496 = shl nsw i32 %495, 2
  %497 = mul nsw i32 %495, 12
  %498 = sext i32 %497 to i64
  %499 = getelementptr float, ptr %76, i64 %498
  %.val633 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = getelementptr i8, ptr %499, i64 16
  %.val632 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = getelementptr i8, ptr %499, i64 32
  %.val631 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fsub <8 x float> %149, %500
  %506 = fsub <8 x float> %155, %500
  %507 = fsub <8 x float> %162, %502
  %508 = fsub <8 x float> %168, %502
  %509 = fsub <8 x float> %175, %504
  %510 = fsub <8 x float> %181, %504
  %511 = fmul <8 x float> %505, %505
  %512 = fmul <8 x float> %507, %507
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %506, %506
  %517 = fmul <8 x float> %508, %508
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fcmp olt <8 x float> %515, %67
  %522 = fcmp olt <8 x float> %520, %67
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %526 = fmul <8 x float> %523, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %524)
  %531 = fmul <8 x float> %524, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = sext i32 %496 to i64
  %536 = getelementptr inbounds float, ptr %74, i64 %535
  %.val630 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = select <8 x i1> %521, <8 x float> %529, <8 x float> zeroinitializer
  %538 = select <8 x i1> %522, <8 x float> %534, <8 x float> zeroinitializer
  %539 = fmul <8 x float> %523, %537
  %540 = fmul <8 x float> %524, %538
  %541 = fmul <8 x float> %28, %539
  %542 = fmul <8 x float> %28, %540
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %541)
  %544 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  br label %545

545:                                              ; preds = %.critedge5228, %545
  %546 = phi i1 [ true, %.critedge5228 ], [ false, %545 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.05372, %.critedge5228 ], [ %.sroa.45373, %545 ]
  %indvars.iv5033.sroa.phi5374 = phi ptr [ %.sroa.05376, %.critedge5228 ], [ %.sroa.45377, %545 ]
  %indvars.iv5033.sroa.phi5378 = phi ptr [ %.sroa.05380, %.critedge5228 ], [ %.sroa.45381, %545 ]
  %indvars.iv5033.sroa.phi5382.sroa.speculated = phi <8 x i32> [ %543, %.critedge5228 ], [ %544, %545 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 0
  %547 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %548 = getelementptr inbounds float, ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 1
  %550 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 2
  %553 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 3
  %556 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 4
  %559 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 5
  %562 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 6
  %565 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 7
  %568 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %577, ptr %indvars.iv5033.sroa.phi5378, align 32, !tbaa !18
  %578 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %578, ptr %indvars.iv5033.sroa.phi5374, align 32, !tbaa !18
  %579 = getelementptr inbounds float, ptr %35, i64 %547
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds float, ptr %35, i64 %550
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %35, i64 %553
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %556
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %559
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %562
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %565
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %568
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = shufflevector <2 x float> %580, <2 x float> %588, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %582, <2 x float> %590, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %599, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %601, ptr %indvars.iv5033.sroa.phi, align 32, !tbaa !18
  br i1 %546, label %545, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %545
  %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !121
  %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !121
  %602 = fsub <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910, %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911
  %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !121
  %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45381, align 32, !tbaa !18, !noalias !121
  %603 = fsub <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912, %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913
  %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !124
  %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45381)
  %604 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %605 = fmul <8 x float> %.sroa.04214.1, %604
  %606 = fmul <8 x float> %.sroa.74218.1, %604
  %607 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %541, i32 3)
  %608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %542, i32 3)
  %609 = fsub <8 x float> %541, %607
  %610 = fsub <8 x float> %542, %608
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %602, <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %603, <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913)
  %613 = fmul <8 x float> %31, %609
  %614 = fadd <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911, %611
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930)
  %616 = fmul <8 x float> %31, %610
  %617 = fadd <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913, %612
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %617, <8 x float> %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935)
  %619 = fadd <8 x float> %41, %615
  %620 = fadd <8 x float> %41, %618
  %621 = fsub <8 x float> %537, %619
  %622 = fmul <8 x float> %605, %621
  %623 = fsub <8 x float> %538, %620
  %624 = fmul <8 x float> %606, %623
  %625 = select <8 x i1> %521, <8 x float> %622, <8 x float> zeroinitializer
  %626 = select <8 x i1> %522, <8 x float> %624, <8 x float> zeroinitializer
  %.promoted.i996 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %627

627:                                              ; preds = %627, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %628 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %627 ]
  %indvars.iv.i997.sroa.phi.sroa.speculated = phi <8 x float> [ %625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %626, %627 ]
  %629 = phi <8 x float> [ %.promoted.i996, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %630, %627 ]
  %630 = fadd <8 x float> %indvars.iv.i997.sroa.phi.sroa.speculated, %629
  br i1 %628, label %627, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001: ; preds = %627
  %631 = getelementptr inbounds i32, ptr %14, i64 %535
  %632 = load i32, ptr %631, align 4, !tbaa !108
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %491, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !108
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %491, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !108
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %491, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !108
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %491, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %492, i64 %634
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %492, i64 %640
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %492, i64 %646
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %492, i64 %652
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  store <8 x float> %630, ptr %.val.val, align 32, !tbaa !18
  %663 = shufflevector <2 x float> %636, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %642, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %671 = fmul <8 x float> %537, %537
  %672 = fmul <8 x float> %538, %538
  %673 = fneg <8 x float> %611
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %539, <8 x float> %537)
  %675 = fneg <8 x float> %612
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %540, <8 x float> %538)
  %677 = fmul <8 x float> %605, %674
  %678 = fmul <8 x float> %606, %676
  %679 = fcmp olt <8 x float> %523, %72
  %680 = fmul <8 x float> %671, %671
  %681 = fmul <8 x float> %671, %680
  %682 = fmul <8 x float> %681, %681
  %683 = fmul <8 x float> %681, %669
  %684 = fmul <8 x float> %682, %670
  %685 = fsub <8 x float> %684, %683
  %686 = fmul <8 x float> %683, splat (float 0xBFC5555560000000)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %686)
  %688 = fsub <8 x float> %539, %45
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> zeroinitializer)
  %690 = fmul <8 x float> %689, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %689, <8 x float> %51)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %689, <8 x float> %48)
  %693 = fmul <8 x float> %689, %690
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %693, <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %689, <8 x float> %62)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %689, <8 x float> %58)
  %697 = fmul <8 x float> %690, %696
  %698 = fmul <8 x float> %685, %694
  %699 = fneg <8 x float> %687
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %539, <8 x float> %698)
  %702 = fmul <8 x float> %687, %694
  %703 = select <8 x i1> %679, <8 x float> %701, <8 x float> zeroinitializer
  %704 = select <8 x i1> %679, <8 x float> %702, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i999 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %705 = fadd <8 x float> %704, %.sroa.01.0.copyload.i999
  store <8 x float> %705, ptr %90, align 32, !tbaa !18
  %706 = fadd <8 x float> %677, %703
  %707 = fmul <8 x float> %671, %706
  %708 = fmul <8 x float> %672, %678
  %709 = fmul <8 x float> %505, %707
  %710 = fmul <8 x float> %506, %708
  %711 = fmul <8 x float> %507, %707
  %712 = fmul <8 x float> %508, %708
  %713 = fmul <8 x float> %509, %707
  %714 = fmul <8 x float> %510, %708
  %715 = fadd <8 x float> %.sroa.04017.14913, %709
  %716 = fadd <8 x float> %.sroa.164024.14914, %710
  %717 = fadd <8 x float> %.sroa.03999.14911, %711
  %718 = fadd <8 x float> %.sroa.164006.14912, %712
  %719 = fadd <8 x float> %.sroa.03982.14909, %713
  %720 = fadd <8 x float> %.sroa.16.14910, %714
  %721 = getelementptr inbounds float, ptr %8, i64 %498
  %722 = fadd <8 x float> %710, %709
  %723 = fadd <8 x float> %712, %711
  %724 = fadd <8 x float> %714, %713
  %725 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %721, align 16, !tbaa !18
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %731 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %730, align 16, !tbaa !18
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %730, align 16, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %737 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %736, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %736, align 16, !tbaa !18
  %indvars.iv.next5037 = add nsw i64 %indvars.iv5036, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5037, %wide.trip.count5039
  br i1 %exitcond5040.not, label %.loopexit, label %.critedge5228, !llvm.loop !127

742:                                              ; preds = %198
  br i1 %125, label %.preheader4665, label %.preheader4667

.preheader4667:                                   ; preds = %742
  br i1 %199, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4667
  %743 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %.lr.ph

.preheader4665:                                   ; preds = %742
  br i1 %199, label %.lr.ph4726.preheader, label %.critedge3

.lr.ph4726.preheader:                             ; preds = %.preheader4665
  %744 = sext i32 %99 to i64
  %wide.trip.count5000 = sext i32 %101 to i64
  br label %.lr.ph4726

.lr.ph4726:                                       ; preds = %.lr.ph4726.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4997 = phi i64 [ %744, %.lr.ph4726.preheader ], [ %indvars.iv.next4998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.34724 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.34723 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.34722 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.34721 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34720 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.34719 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %78, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %745, i64 %indvars.iv4997
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !108
  %.not542 = icmp eq i32 %748, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4726
  %749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4997
  %750 = load i32, ptr %749, align 4, !tbaa !70
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !111
  %753 = shl nsw i32 %750, 2
  %754 = mul nsw i32 %750, 12
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %76, i64 %755
  %.val629 = load <4 x float>, ptr %756, align 1, !tbaa !18
  %757 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = getelementptr i8, ptr %756, i64 16
  %.val628 = load <4 x float>, ptr %758, align 1, !tbaa !18
  %759 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = getelementptr i8, ptr %756, i64 32
  %.val627 = load <4 x float>, ptr %760, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = fsub <8 x float> %149, %757
  %763 = fsub <8 x float> %155, %757
  %764 = fsub <8 x float> %162, %759
  %765 = fsub <8 x float> %168, %759
  %766 = fsub <8 x float> %175, %761
  %767 = fsub <8 x float> %181, %761
  %768 = fmul <8 x float> %762, %762
  %769 = fmul <8 x float> %764, %764
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %763, %763
  %774 = fmul <8 x float> %765, %765
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fcmp olt <8 x float> %772, %67
  %779 = sext <8 x i1> %778 to <8 x i32>
  %780 = fcmp olt <8 x float> %777, %67
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = icmp eq i32 %750, %104
  %783 = select <8 x i1> %778, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416, <8 x i32> zeroinitializer
  %784 = select <8 x i1> %780, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417, <8 x i32> zeroinitializer
  %.sroa.04492.3 = select i1 %782, <8 x i32> %783, <8 x i32> %779
  %.sroa.74497.3 = select i1 %782, <8 x i32> %784, <8 x i32> %781
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %785)
  %788 = fmul <8 x float> %785, %787
  %789 = fmul <8 x float> %787, splat (float -5.000000e-01)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float -3.000000e+00))
  %791 = fmul <8 x float> %789, %790
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %793 = fmul <8 x float> %786, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = bitcast <8 x float> %791 to <8 x i32>
  %798 = bitcast <8 x float> %796 to <8 x i32>
  %799 = sext i32 %753 to i64
  %800 = getelementptr inbounds float, ptr %74, i64 %799
  %.val626 = load <4 x float>, ptr %800, align 1, !tbaa !18
  %801 = and <8 x i32> %.sroa.04492.3, %797
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = and <8 x i32> %.sroa.74497.3, %798
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fmul <8 x float> %785, %802
  %806 = fmul <8 x float> %786, %804
  %807 = fmul <8 x float> %28, %805
  %808 = fmul <8 x float> %28, %806
  %809 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %807)
  %810 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %808)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45388)
  br label %811

811:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %811
  %812 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %811 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45388, %811 ]
  %indvars.iv4991.sroa.phi5389 = phi ptr [ %.sroa.05391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45392, %811 ]
  %indvars.iv4991.sroa.phi5393 = phi ptr [ %.sroa.05395, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45396, %811 ]
  %indvars.iv4991.sroa.phi5397.sroa.speculated = phi <8 x i32> [ %809, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %810, %811 ]
  %.sroa.0.0.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 0
  %813 = sext i32 %.sroa.0.0.vec.extract.i1091 to i64
  %814 = getelementptr inbounds float, ptr %33, i64 %813
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 1
  %816 = sext i32 %.sroa.0.4.vec.extract.i1092 to i64
  %817 = getelementptr inbounds float, ptr %33, i64 %816
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 2
  %819 = sext i32 %.sroa.0.8.vec.extract.i1093 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 3
  %822 = sext i32 %.sroa.0.12.vec.extract.i1094 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 4
  %825 = sext i32 %.sroa.0.16.vec.extract.i1095 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 5
  %828 = sext i32 %.sroa.0.20.vec.extract.i1096 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 6
  %831 = sext i32 %.sroa.0.24.vec.extract.i1097 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 7
  %834 = sext i32 %.sroa.0.28.vec.extract.i1098 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %837 = shufflevector <2 x float> %815, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %818, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %821, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %824, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <8 x float> %837, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %843, ptr %indvars.iv4991.sroa.phi5393, align 32, !tbaa !18
  %844 = shufflevector <8 x float> %841, <8 x float> %842, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %844, ptr %indvars.iv4991.sroa.phi5389, align 32, !tbaa !18
  %845 = getelementptr inbounds float, ptr %35, i64 %813
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %35, i64 %816
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %35, i64 %819
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %35, i64 %822
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %825
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %828
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %831
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %834
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %850, <2 x float> %858, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %852, <2 x float> %860, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %865, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %867, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %812, label %811, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %811
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !128
  %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !128
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !128
  %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !128
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
  %868 = getelementptr inbounds i32, ptr %14, i64 %799
  %869 = load i32, ptr %868, align 4, !tbaa !108
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !108
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !108
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %881 = load i32, ptr %880, align 4, !tbaa !108
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  br label %1032

884:                                              ; preds = %1032
  %885 = insertelement <8 x i32> poison, i32 %752, i64 0
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <8 x i32> zeroinitializer
  %887 = and <8 x i32> %.sroa.05351.0.copyload, %886
  %.not5419 = icmp eq <8 x i32> %887, zeroinitializer
  %888 = and <8 x i32> %.sroa.6.0.copyload, %886
  %.not5420 = icmp eq <8 x i32> %888, zeroinitializer
  %889 = fsub <8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107, %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108
  %890 = fsub <8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109, %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110
  %891 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fmul <8 x float> %.sroa.04214.1, %891
  %893 = fmul <8 x float> %.sroa.74218.1, %891
  %894 = select <8 x i1> %.not5419, <8 x i32> zeroinitializer, <8 x i32> %801
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = select <8 x i1> %.not5420, <8 x i32> zeroinitializer, <8 x i32> %803
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %807, i32 3)
  %899 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %808, i32 3)
  %900 = fsub <8 x float> %807, %898
  %901 = fsub <8 x float> %808, %899
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %889, <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %890, <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110)
  %904 = fmul <8 x float> %31, %900
  %905 = fadd <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108, %902
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %905, <8 x float> %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i1127)
  %907 = fmul <8 x float> %31, %901
  %908 = fadd <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110, %903
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %908, <8 x float> %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i1132)
  %910 = select <8 x i1> %.not5419, <8 x i32> zeroinitializer, <8 x i32> %42
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = fadd <8 x float> %906, %911
  %913 = select <8 x i1> %.not5420, <8 x i32> zeroinitializer, <8 x i32> %42
  %914 = bitcast <8 x i32> %913 to <8 x float>
  %915 = fadd <8 x float> %909, %914
  %916 = fsub <8 x float> %895, %912
  %917 = fmul <8 x float> %892, %916
  %918 = fsub <8 x float> %897, %915
  %919 = fmul <8 x float> %893, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.04492.3, %920
  %922 = bitcast <8 x float> %919 to <8 x i32>
  %923 = and <8 x i32> %.sroa.74497.3, %922
  %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !134
  %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !134
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !137
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45346)
  %.promoted.i1245 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %964

.preheader.i:                                     ; preds = %964
  store <8 x float> %967, ptr %.val.val, align 32, !tbaa !18
  %924 = fmul <8 x float> %802, %802
  %925 = fmul <8 x float> %804, %804
  %926 = fcmp olt <8 x float> %785, %72
  %927 = fcmp olt <8 x float> %786, %72
  %928 = fmul <8 x float> %924, %924
  %929 = fmul <8 x float> %924, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fmul <8 x float> %925, %930
  %932 = select <8 x i1> %.not5419, <8 x float> zeroinitializer, <8 x float> %929
  %933 = select <8 x i1> %.not5420, <8 x float> zeroinitializer, <8 x float> %931
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %933, %933
  %936 = fmul <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165, %932
  %937 = fmul <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167, %933
  %938 = fmul <8 x float> %934, %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169
  %939 = fmul <8 x float> %935, %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171
  %940 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %942)
  %944 = fsub <8 x float> %805, %45
  %945 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> zeroinitializer)
  %946 = fsub <8 x float> %806, %45
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> zeroinitializer)
  %948 = fmul <8 x float> %945, %945
  %949 = fmul <8 x float> %947, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %945, <8 x float> %51)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %945, <8 x float> %48)
  %952 = fmul <8 x float> %945, %948
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %952, <8 x float> splat (float 1.000000e+00))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %947, <8 x float> %51)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %947, <8 x float> %48)
  %956 = fmul <8 x float> %947, %949
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %956, <8 x float> splat (float 1.000000e+00))
  %958 = fmul <8 x float> %941, %953
  %959 = fmul <8 x float> %943, %957
  %960 = select <8 x i1> %.not5419, <8 x float> zeroinitializer, <8 x float> %958
  %961 = select <8 x i1> %926, <8 x float> %960, <8 x float> zeroinitializer
  %962 = select <8 x i1> %.not5420, <8 x float> zeroinitializer, <8 x float> %959
  %963 = select <8 x i1> %927, <8 x float> %962, <8 x float> zeroinitializer
  %.promoted15.i = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %968

964:                                              ; preds = %964, %884
  %965 = phi i1 [ true, %884 ], [ false, %964 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %921, %884 ], [ %923, %964 ]
  %966 = phi <8 x float> [ %.promoted.i1245, %884 ], [ %967, %964 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1246.sroa.phi.sroa.speculated.in to <8 x float>
  %967 = fadd <8 x float> %966, %indvars.iv.i1246.sroa.phi.sroa.speculated
  br i1 %965, label %964, label %.preheader.i, !llvm.loop !140

968:                                              ; preds = %968, %.preheader.i
  %969 = phi i1 [ true, %.preheader.i ], [ false, %968 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %961, %.preheader.i ], [ %963, %968 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %970, %968 ]
  %970 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %969, label %968, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %968
  store <8 x float> %970, ptr %90, align 32, !tbaa !18
  %971 = fneg <8 x float> %902
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %805, <8 x float> %895)
  %973 = fneg <8 x float> %903
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %806, <8 x float> %897)
  %975 = fmul <8 x float> %892, %972
  %976 = fmul <8 x float> %893, %974
  %977 = fsub <8 x float> %938, %936
  %978 = fsub <8 x float> %939, %937
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %945, <8 x float> %62)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %945, <8 x float> %58)
  %981 = fmul <8 x float> %948, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %947, <8 x float> %62)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %947, <8 x float> %58)
  %984 = fmul <8 x float> %949, %983
  %985 = fmul <8 x float> %977, %953
  %986 = fneg <8 x float> %941
  %987 = fmul <8 x float> %981, %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %805, <8 x float> %985)
  %989 = fmul <8 x float> %978, %957
  %990 = fneg <8 x float> %943
  %991 = fmul <8 x float> %984, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %806, <8 x float> %989)
  %993 = select <8 x i1> %926, <8 x float> %988, <8 x float> zeroinitializer
  %994 = select <8 x i1> %927, <8 x float> %992, <8 x float> zeroinitializer
  %995 = fadd <8 x float> %975, %993
  %996 = fmul <8 x float> %924, %995
  %997 = fadd <8 x float> %976, %994
  %998 = fmul <8 x float> %925, %997
  %999 = fmul <8 x float> %762, %996
  %1000 = fmul <8 x float> %763, %998
  %1001 = fmul <8 x float> %764, %996
  %1002 = fmul <8 x float> %765, %998
  %1003 = fmul <8 x float> %766, %996
  %1004 = fmul <8 x float> %767, %998
  %1005 = fadd <8 x float> %.sroa.04017.34723, %999
  %1006 = fadd <8 x float> %.sroa.164024.34724, %1000
  %1007 = fadd <8 x float> %.sroa.03999.34721, %1001
  %1008 = fadd <8 x float> %.sroa.164006.34722, %1002
  %1009 = fadd <8 x float> %.sroa.03982.34719, %1003
  %1010 = fadd <8 x float> %.sroa.16.34720, %1004
  %1011 = getelementptr inbounds float, ptr %8, i64 %755
  %1012 = fadd <8 x float> %999, %1000
  %1013 = fadd <8 x float> %1001, %1002
  %1014 = fadd <8 x float> %1003, %1004
  %1015 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1011, align 16, !tbaa !18
  %1020 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1021 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1020, align 16, !tbaa !18
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1020, align 16, !tbaa !18
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1027 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16, !tbaa !18
  %indvars.iv.next4998 = add nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.loopexit, label %.lr.ph4726, !llvm.loop !142

1032:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1032
  %1033 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1032 ]
  %indvars.iv4994.sroa.phi = phi ptr [ %.sroa.05341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45342, %1032 ]
  %indvars.iv4994.sroa.phi5343 = phi ptr [ %.sroa.05345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45346, %1032 ]
  %indvars.iv4994 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1032 ]
  %1034 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4994
  %1035 = load ptr, ptr %1034, align 8, !tbaa !109
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !109
  %1038 = getelementptr inbounds float, ptr %1035, i64 %871
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1035, i64 %875
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1035, i64 %879
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1035, i64 %883
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1037, i64 %871
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1037, i64 %875
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1037, i64 %879
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1037, i64 %883
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1055, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1060 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1060, ptr %indvars.iv4994.sroa.phi5343, align 32, !tbaa !18
  %1061 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1061, ptr %indvars.iv4994.sroa.phi, align 32, !tbaa !18
  br i1 %1033, label %1032, label %884, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4726
  %1062 = trunc nsw i64 %indvars.iv4997 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4665
  %.sroa.03982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03982.34719, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.16.34720, %.critedge3.loopexit ]
  %.sroa.03999.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03999.34721, %.critedge3.loopexit ]
  %.sroa.164006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164006.34722, %.critedge3.loopexit ]
  %.sroa.04017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.04017.34723, %.critedge3.loopexit ]
  %.sroa.164024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164024.34724, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4665 ], [ %1062, %.critedge3.loopexit ]
  %1063 = icmp slt i32 %.2.lcssa, %101
  br i1 %1063, label %.lr.ph4754.preheader, label %.loopexit

.lr.ph4754.preheader:                             ; preds = %.critedge3
  %1064 = sext i32 %.2.lcssa to i64
  %wide.trip.count5014 = sext i32 %101 to i64
  br label %.lr.ph4754

.lr.ph4754:                                       ; preds = %.lr.ph4754.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483
  %indvars.iv5011 = phi i64 [ %1064, %.lr.ph4754.preheader ], [ %indvars.iv.next5012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164024.44752 = phi <8 x float> [ %.sroa.164024.3.lcssa, %.lr.ph4754.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.04017.44751 = phi <8 x float> [ %.sroa.04017.3.lcssa, %.lr.ph4754.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164006.44750 = phi <8 x float> [ %.sroa.164006.3.lcssa, %.lr.ph4754.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03999.44749 = phi <8 x float> [ %.sroa.03999.3.lcssa, %.lr.ph4754.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.16.44748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4754.preheader ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03982.44747 = phi <8 x float> [ %.sroa.03982.3.lcssa, %.lr.ph4754.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %1065 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv5011
  %1066 = load i32, ptr %1065, align 4, !tbaa !70
  %1067 = shl nsw i32 %1066, 2
  %1068 = mul nsw i32 %1066, 12
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr float, ptr %76, i64 %1069
  %.val625 = load <4 x float>, ptr %1070, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = getelementptr i8, ptr %1070, i64 16
  %.val624 = load <4 x float>, ptr %1072, align 1, !tbaa !18
  %1073 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = getelementptr i8, ptr %1070, i64 32
  %.val623 = load <4 x float>, ptr %1074, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fsub <8 x float> %149, %1071
  %1077 = fsub <8 x float> %155, %1071
  %1078 = fsub <8 x float> %162, %1073
  %1079 = fsub <8 x float> %168, %1073
  %1080 = fsub <8 x float> %175, %1075
  %1081 = fsub <8 x float> %181, %1075
  %1082 = fmul <8 x float> %1076, %1076
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1077, %1077
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fcmp olt <8 x float> %1086, %67
  %1093 = fcmp olt <8 x float> %1091, %67
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1097 = fmul <8 x float> %1094, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1095)
  %1102 = fmul <8 x float> %1095, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = sext i32 %1067 to i64
  %1107 = getelementptr inbounds float, ptr %74, i64 %1106
  %.val622 = load <4 x float>, ptr %1107, align 1, !tbaa !18
  %1108 = select <8 x i1> %1092, <8 x float> %1100, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1093, <8 x float> %1105, <8 x float> zeroinitializer
  %1110 = fmul <8 x float> %1094, %1108
  %1111 = fmul <8 x float> %1095, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = fmul <8 x float> %28, %1111
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45403)
  br label %1116

1116:                                             ; preds = %.lr.ph4754, %1116
  %1117 = phi i1 [ true, %.lr.ph4754 ], [ false, %1116 ]
  %indvars.iv5005.sroa.phi = phi ptr [ %.sroa.05402, %.lr.ph4754 ], [ %.sroa.45403, %1116 ]
  %indvars.iv5005.sroa.phi5404 = phi ptr [ %.sroa.05406, %.lr.ph4754 ], [ %.sroa.45407, %1116 ]
  %indvars.iv5005.sroa.phi5408 = phi ptr [ %.sroa.05410, %.lr.ph4754 ], [ %.sroa.45411, %1116 ]
  %indvars.iv5005.sroa.phi5412.sroa.speculated = phi <8 x i32> [ %1114, %.lr.ph4754 ], [ %1115, %1116 ]
  %.sroa.0.0.vec.extract.i1331 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 0
  %1118 = sext i32 %.sroa.0.0.vec.extract.i1331 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1332 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 1
  %1121 = sext i32 %.sroa.0.4.vec.extract.i1332 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1333 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 2
  %1124 = sext i32 %.sroa.0.8.vec.extract.i1333 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1334 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 3
  %1127 = sext i32 %.sroa.0.12.vec.extract.i1334 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 4
  %1130 = sext i32 %.sroa.0.16.vec.extract.i1335 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 5
  %1133 = sext i32 %.sroa.0.20.vec.extract.i1336 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 6
  %1136 = sext i32 %.sroa.0.24.vec.extract.i1337 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 7
  %1139 = sext i32 %.sroa.0.28.vec.extract.i1338 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = shufflevector <2 x float> %1120, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1123, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1148, ptr %indvars.iv5005.sroa.phi5408, align 32, !tbaa !18
  %1149 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1149, ptr %indvars.iv5005.sroa.phi5404, align 32, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %35, i64 %1118
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %35, i64 %1121
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %35, i64 %1124
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1127
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1130
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1133
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1136
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1139
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1172 = shufflevector <8 x float> %1170, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1172, ptr %indvars.iv5005.sroa.phi, align 32, !tbaa !18
  br i1 %1117, label %1116, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1116
  %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.05406, align 32, !tbaa !18, !noalias !144
  %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05410, align 32, !tbaa !18, !noalias !144
  %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.45407, align 32, !tbaa !18, !noalias !144
  %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45411, align 32, !tbaa !18, !noalias !144
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
  %1173 = getelementptr inbounds i32, ptr %14, i64 %1106
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
  br label %1319

1189:                                             ; preds = %1319
  %1190 = fsub <8 x float> %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347, %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348
  %1191 = fsub <8 x float> %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349, %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350
  %1192 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.04214.1, %1192
  %1194 = fmul <8 x float> %.sroa.74218.1, %1192
  %1195 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1196 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 3)
  %1197 = fsub <8 x float> %1112, %1195
  %1198 = fsub <8 x float> %1113, %1196
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1190, <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1191, <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350)
  %1201 = fmul <8 x float> %31, %1197
  %1202 = fadd <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348, %1199
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i1367)
  %1204 = fmul <8 x float> %31, %1198
  %1205 = fadd <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350, %1200
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i1372)
  %1207 = fadd <8 x float> %41, %1203
  %1208 = fadd <8 x float> %41, %1206
  %1209 = fsub <8 x float> %1108, %1207
  %1210 = fmul <8 x float> %1193, %1209
  %1211 = fsub <8 x float> %1109, %1208
  %1212 = fmul <8 x float> %1194, %1211
  %1213 = select <8 x i1> %1092, <8 x float> %1210, <8 x float> zeroinitializer
  %1214 = select <8 x i1> %1093, <8 x float> %1212, <8 x float> zeroinitializer
  %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05338, align 32, !tbaa !18, !noalias !150
  %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.45339, align 32, !tbaa !18, !noalias !150
  %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05334, align 32, !tbaa !18, !noalias !153
  %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45335, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45335)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45339)
  %.promoted.i1475 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1251

.preheader.i1478:                                 ; preds = %1251
  store <8 x float> %1254, ptr %.val.val, align 32, !tbaa !18
  %1215 = fmul <8 x float> %1108, %1108
  %1216 = fmul <8 x float> %1109, %1109
  %1217 = fcmp olt <8 x float> %1094, %72
  %1218 = fcmp olt <8 x float> %1095, %72
  %1219 = fmul <8 x float> %1215, %1215
  %1220 = fmul <8 x float> %1215, %1219
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fmul <8 x float> %1216, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1222, %1222
  %1225 = fmul <8 x float> %1220, %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399
  %1226 = fmul <8 x float> %1222, %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401
  %1227 = fmul <8 x float> %1223, %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403
  %1228 = fmul <8 x float> %1224, %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405
  %1229 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1229)
  %1231 = fmul <8 x float> %1226, splat (float 0xBFC5555560000000)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1231)
  %1233 = fsub <8 x float> %1110, %45
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> zeroinitializer)
  %1235 = fsub <8 x float> %1111, %45
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> zeroinitializer)
  %1237 = fmul <8 x float> %1234, %1234
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1234, <8 x float> %51)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1234, <8 x float> %48)
  %1241 = fmul <8 x float> %1234, %1237
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1241, <8 x float> splat (float 1.000000e+00))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1236, <8 x float> %51)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1236, <8 x float> %48)
  %1245 = fmul <8 x float> %1236, %1238
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1245, <8 x float> splat (float 1.000000e+00))
  %1247 = fmul <8 x float> %1230, %1242
  %1248 = fmul <8 x float> %1232, %1246
  %1249 = select <8 x i1> %1217, <8 x float> %1247, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1218, <8 x float> %1248, <8 x float> zeroinitializer
  %.promoted15.i1479 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1255

1251:                                             ; preds = %1251, %1189
  %1252 = phi i1 [ true, %1189 ], [ false, %1251 ]
  %indvars.iv.i1476.sroa.phi.sroa.speculated = phi <8 x float> [ %1213, %1189 ], [ %1214, %1251 ]
  %1253 = phi <8 x float> [ %.promoted.i1475, %1189 ], [ %1254, %1251 ]
  %1254 = fadd <8 x float> %indvars.iv.i1476.sroa.phi.sroa.speculated, %1253
  br i1 %1252, label %1251, label %.preheader.i1478, !llvm.loop !140

1255:                                             ; preds = %1255, %.preheader.i1478
  %1256 = phi i1 [ true, %.preheader.i1478 ], [ false, %1255 ]
  %indvars.iv20.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1249, %.preheader.i1478 ], [ %1250, %1255 ]
  %.sroa.01.0.copyload1617.i1481 = phi <8 x float> [ %.promoted15.i1479, %.preheader.i1478 ], [ %1257, %1255 ]
  %1257 = fadd <8 x float> %indvars.iv20.i1480.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1481
  br i1 %1256, label %1255, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483: ; preds = %1255
  store <8 x float> %1257, ptr %90, align 32, !tbaa !18
  %1258 = fneg <8 x float> %1199
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1110, <8 x float> %1108)
  %1260 = fneg <8 x float> %1200
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1111, <8 x float> %1109)
  %1262 = fmul <8 x float> %1193, %1259
  %1263 = fmul <8 x float> %1194, %1261
  %1264 = fsub <8 x float> %1227, %1225
  %1265 = fsub <8 x float> %1228, %1226
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1234, <8 x float> %62)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1234, <8 x float> %58)
  %1268 = fmul <8 x float> %1237, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1236, <8 x float> %62)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1236, <8 x float> %58)
  %1271 = fmul <8 x float> %1238, %1270
  %1272 = fmul <8 x float> %1264, %1242
  %1273 = fneg <8 x float> %1230
  %1274 = fmul <8 x float> %1268, %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1110, <8 x float> %1272)
  %1276 = fmul <8 x float> %1265, %1246
  %1277 = fneg <8 x float> %1232
  %1278 = fmul <8 x float> %1271, %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1111, <8 x float> %1276)
  %1280 = select <8 x i1> %1217, <8 x float> %1275, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1218, <8 x float> %1279, <8 x float> zeroinitializer
  %1282 = fadd <8 x float> %1262, %1280
  %1283 = fmul <8 x float> %1215, %1282
  %1284 = fadd <8 x float> %1263, %1281
  %1285 = fmul <8 x float> %1216, %1284
  %1286 = fmul <8 x float> %1076, %1283
  %1287 = fmul <8 x float> %1077, %1285
  %1288 = fmul <8 x float> %1078, %1283
  %1289 = fmul <8 x float> %1079, %1285
  %1290 = fmul <8 x float> %1080, %1283
  %1291 = fmul <8 x float> %1081, %1285
  %1292 = fadd <8 x float> %.sroa.04017.44751, %1286
  %1293 = fadd <8 x float> %.sroa.164024.44752, %1287
  %1294 = fadd <8 x float> %.sroa.03999.44749, %1288
  %1295 = fadd <8 x float> %.sroa.164006.44750, %1289
  %1296 = fadd <8 x float> %.sroa.03982.44747, %1290
  %1297 = fadd <8 x float> %.sroa.16.44748, %1291
  %1298 = getelementptr inbounds float, ptr %8, i64 %1069
  %1299 = fadd <8 x float> %1286, %1287
  %1300 = fadd <8 x float> %1288, %1289
  %1301 = fadd <8 x float> %1290, %1291
  %1302 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1298, align 16, !tbaa !18
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1308 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1314 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %indvars.iv.next5012 = add nsw i64 %indvars.iv5011, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5012, %wide.trip.count5014
  br i1 %exitcond5015.not, label %.loopexit, label %.lr.ph4754, !llvm.loop !156

1319:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1319
  %1320 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1319 ]
  %indvars.iv5008.sroa.phi = phi ptr [ %.sroa.05334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45335, %1319 ]
  %indvars.iv5008.sroa.phi5336 = phi ptr [ %.sroa.05338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45339, %1319 ]
  %indvars.iv5008 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1319 ]
  %1321 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5008
  %1322 = load ptr, ptr %1321, align 8, !tbaa !109
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !109
  %1325 = getelementptr inbounds float, ptr %1322, i64 %1176
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1322, i64 %1180
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1322, i64 %1184
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1322, i64 %1188
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1176
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1324, i64 %1180
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1324, i64 %1184
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1324, i64 %1188
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = shufflevector <2 x float> %1326, <2 x float> %1334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1347, ptr %indvars.iv5008.sroa.phi5336, align 32, !tbaa !18
  %1348 = shufflevector <8 x float> %1345, <8 x float> %1346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1348, ptr %indvars.iv5008.sroa.phi, align 32, !tbaa !18
  br i1 %1320, label %1319, label %1189, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4973 = phi i64 [ %743, %.lr.ph.preheader ], [ %indvars.iv.next4974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.54679 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.54678 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54677 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.54676 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1349 = load ptr, ptr %78, align 8, !tbaa !58
  %1350 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1349, i64 %indvars.iv4973
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !108
  %.not = icmp eq i32 %1352, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4973
  %1354 = load i32, ptr %1353, align 4, !tbaa !70
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !111
  %1357 = shl nsw i32 %1354, 2
  %1358 = mul nsw i32 %1354, 12
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr float, ptr %76, i64 %1359
  %.val621 = load <4 x float>, ptr %1360, align 1, !tbaa !18
  %1361 = getelementptr i8, ptr %1360, i64 16
  %.val620 = load <4 x float>, ptr %1361, align 1, !tbaa !18
  %1362 = getelementptr i8, ptr %1360, i64 32
  %.val619 = load <4 x float>, ptr %1362, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45326)
  %1363 = sext i32 %1357 to i64
  %1364 = getelementptr inbounds i32, ptr %14, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !108
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !108
  %1370 = shl nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !108
  %1374 = shl nsw i32 %1373, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %1364, i64 12
  %1377 = load i32, ptr %1376, align 4, !tbaa !108
  %1378 = shl nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  br label %1518

1380:                                             ; preds = %1518
  %1381 = insertelement <8 x i32> poison, i32 %1356, i64 0
  %1382 = shufflevector <8 x i32> %1381, <8 x i32> poison, <8 x i32> zeroinitializer
  %1383 = and <8 x i32> %.sroa.05351.0.copyload, %1382
  %1384 = icmp ne <8 x i32> %1383, zeroinitializer
  %1385 = and <8 x i32> %.sroa.6.0.copyload, %1382
  %1386 = icmp ne <8 x i32> %1385, zeroinitializer
  %1387 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = fsub <8 x float> %149, %1387
  %1391 = fsub <8 x float> %155, %1387
  %1392 = fsub <8 x float> %162, %1388
  %1393 = fsub <8 x float> %168, %1388
  %1394 = fsub <8 x float> %175, %1389
  %1395 = fsub <8 x float> %181, %1389
  %1396 = fmul <8 x float> %1390, %1390
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1394, %1394
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fmul <8 x float> %1391, %1391
  %1402 = fmul <8 x float> %1393, %1393
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fmul <8 x float> %1395, %1395
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fcmp olt <8 x float> %1400, %67
  %1407 = fcmp olt <8 x float> %1405, %67
  %narrow = select <8 x i1> %1406, <8 x i1> %1384, <8 x i1> zeroinitializer
  %narrow5418 = select <8 x i1> %1407, <8 x i1> %1386, <8 x i1> zeroinitializer
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1408)
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = fmul <8 x float> %1410, splat (float -5.000000e-01)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1410, <8 x float> splat (float -3.000000e+00))
  %1414 = fmul <8 x float> %1412, %1413
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1409)
  %1416 = fmul <8 x float> %1409, %1415
  %1417 = fmul <8 x float> %1415, splat (float -5.000000e-01)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1415, <8 x float> splat (float -3.000000e+00))
  %1419 = fmul <8 x float> %1417, %1418
  %1420 = select <8 x i1> %narrow, <8 x float> %1414, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %narrow5418, <8 x float> %1419, <8 x float> zeroinitializer
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fcmp olt <8 x float> %1408, %72
  %1425 = fcmp olt <8 x float> %1409, %72
  %1426 = fmul <8 x float> %1422, %1422
  %1427 = fmul <8 x float> %1422, %1426
  %1428 = fmul <8 x float> %1423, %1423
  %1429 = fmul <8 x float> %1423, %1428
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1429, %1429
  %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !158
  %1432 = fmul <8 x float> %1427, %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560
  %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !158
  %1433 = fmul <8 x float> %1429, %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562
  %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !161
  %1434 = fmul <8 x float> %1430, %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564
  %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !161
  %1435 = fmul <8 x float> %1431, %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566
  %1436 = fmul <8 x float> %1432, splat (float 0xBFC5555560000000)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1436)
  %1438 = fmul <8 x float> %1433, splat (float 0xBFC5555560000000)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1438)
  %1440 = fmul <8 x float> %1408, %1420
  %1441 = fmul <8 x float> %1409, %1421
  %1442 = fsub <8 x float> %1440, %45
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1442, <8 x float> zeroinitializer)
  %1444 = fsub <8 x float> %1441, %45
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> zeroinitializer)
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1443, <8 x float> %51)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1443, <8 x float> %48)
  %1450 = fmul <8 x float> %1443, %1446
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1450, <8 x float> splat (float 1.000000e+00))
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1445, <8 x float> %51)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1445, <8 x float> %48)
  %1454 = fmul <8 x float> %1445, %1447
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1454, <8 x float> splat (float 1.000000e+00))
  %1456 = fmul <8 x float> %1437, %1451
  %1457 = fmul <8 x float> %1439, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45330)
  %1458 = select <8 x i1> %1424, <8 x i1> %1384, <8 x i1> zeroinitializer
  %1459 = select <8 x i1> %1458, <8 x float> %1456, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1425, <8 x i1> %1386, <8 x i1> zeroinitializer
  %1461 = select <8 x i1> %1460, <8 x float> %1457, <8 x float> zeroinitializer
  %.promoted.i1640 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1462

1462:                                             ; preds = %1462, %1380
  %1463 = phi i1 [ true, %1380 ], [ false, %1462 ]
  %indvars.iv.i1641.sroa.phi.sroa.speculated = phi <8 x float> [ %1459, %1380 ], [ %1461, %1462 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1640, %1380 ], [ %1464, %1462 ]
  %1464 = fadd <8 x float> %indvars.iv.i1641.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1463, label %1462, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1462
  store <8 x float> %1464, ptr %90, align 32, !tbaa !18
  %1465 = fsub <8 x float> %1434, %1432
  %1466 = fsub <8 x float> %1435, %1433
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1443, <8 x float> %62)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1443, <8 x float> %58)
  %1469 = fmul <8 x float> %1446, %1468
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1445, <8 x float> %62)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1445, <8 x float> %58)
  %1472 = fmul <8 x float> %1447, %1471
  %1473 = fmul <8 x float> %1465, %1451
  %1474 = fneg <8 x float> %1437
  %1475 = fmul <8 x float> %1469, %1474
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1440, <8 x float> %1473)
  %1477 = fmul <8 x float> %1466, %1455
  %1478 = fneg <8 x float> %1439
  %1479 = fmul <8 x float> %1472, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1441, <8 x float> %1477)
  %1481 = select <8 x i1> %1424, <8 x float> %1476, <8 x float> zeroinitializer
  %1482 = select <8 x i1> %1425, <8 x float> %1480, <8 x float> zeroinitializer
  %1483 = fmul <8 x float> %1422, %1481
  %1484 = fmul <8 x float> %1423, %1482
  %1485 = fmul <8 x float> %1390, %1483
  %1486 = fmul <8 x float> %1391, %1484
  %1487 = fmul <8 x float> %1392, %1483
  %1488 = fmul <8 x float> %1393, %1484
  %1489 = fmul <8 x float> %1394, %1483
  %1490 = fmul <8 x float> %1395, %1484
  %1491 = fadd <8 x float> %.sroa.04017.54680, %1485
  %1492 = fadd <8 x float> %.sroa.164024.54681, %1486
  %1493 = fadd <8 x float> %.sroa.03999.54678, %1487
  %1494 = fadd <8 x float> %.sroa.164006.54679, %1488
  %1495 = fadd <8 x float> %.sroa.03982.54676, %1489
  %1496 = fadd <8 x float> %.sroa.16.54677, %1490
  %1497 = getelementptr inbounds float, ptr %8, i64 %1359
  %1498 = fadd <8 x float> %1485, %1486
  %1499 = fadd <8 x float> %1487, %1488
  %1500 = fadd <8 x float> %1489, %1490
  %1501 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1497, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1497, align 16, !tbaa !18
  %1506 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1507 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1506, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1506, align 16, !tbaa !18
  %1512 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1513 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1512, align 16, !tbaa !18
  %indvars.iv.next4974 = add nsw i64 %indvars.iv4973, 1
  %exitcond4976.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count
  br i1 %exitcond4976.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1518:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1518
  %1519 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1518 ]
  %indvars.iv4970.sroa.phi = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %1518 ]
  %indvars.iv4970.sroa.phi5327 = phi ptr [ %.sroa.05329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45330, %1518 ]
  %indvars.iv4970 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1518 ]
  %1520 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4970
  %1521 = load ptr, ptr %1520, align 8, !tbaa !109
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1523 = load ptr, ptr %1522, align 8, !tbaa !109
  %1524 = getelementptr inbounds float, ptr %1521, i64 %1367
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1521, i64 %1371
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1521, i64 %1375
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1521, i64 %1379
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1523, i64 %1367
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1523, i64 %1371
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1523, i64 %1375
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1523, i64 %1379
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1545 = shufflevector <8 x float> %1541, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1546 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1546, ptr %indvars.iv4970.sroa.phi5327, align 32, !tbaa !18
  %1547 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1547, ptr %indvars.iv4970.sroa.phi, align 32, !tbaa !18
  br i1 %1519, label %1518, label %1380, !llvm.loop !166

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45323)
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
  %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !167
  %1622 = fmul <8 x float> %1617, %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713
  %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !167
  %1623 = fmul <8 x float> %1619, %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45323)
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
  store <8 x float> %1652, ptr %90, align 32, !tbaa !18
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
  %indvars.iv4977.sroa.phi5320 = phi ptr [ %.sroa.05322, %.lr.ph4706 ], [ %.sroa.45323, %1706 ]
  %indvars.iv4977 = phi i64 [ 0, %.lr.ph4706 ], [ 16, %1706 ]
  %1708 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4977
  %1709 = load ptr, ptr %1708, align 8, !tbaa !109
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !109
  %1712 = getelementptr inbounds float, ptr %1709, i64 %1563
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1709, i64 %1567
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1709, i64 %1571
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1709, i64 %1575
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1711, i64 %1563
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds float, ptr %1711, i64 %1567
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1711, i64 %1571
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1711, i64 %1575
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1734, ptr %indvars.iv4977.sroa.phi5320, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1735, ptr %indvars.iv4977.sroa.phi, align 32, !tbaa !18
  br i1 %1707, label %1706, label %1576, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, %.critedge5, %.critedge3, %.critedge
  %.sroa.03982.2 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.critedge ], [ %.sroa.03982.3.lcssa, %.critedge3 ], [ %.sroa.03982.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.2 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.critedge ], [ %.sroa.03999.3.lcssa, %.critedge3 ], [ %.sroa.03999.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.2 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.critedge ], [ %.sroa.164006.3.lcssa, %.critedge3 ], [ %.sroa.164006.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.2 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.critedge ], [ %.sroa.04017.3.lcssa, %.critedge3 ], [ %.sroa.04017.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.2 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.critedge ], [ %.sroa.164024.3.lcssa, %.critedge3 ], [ %.sroa.164024.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1736 = getelementptr inbounds float, ptr %8, i64 %143
  %1737 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04017.2, <8 x float> %.sroa.164024.2)
  %1738 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1739, <4 x float> %1738)
  %1741 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1742 = load <4 x float>, ptr %1736, align 16, !tbaa !18
  %1743 = fadd <4 x float> %1741, %1742
  store <4 x float> %1743, ptr %1736, align 16, !tbaa !18
  %1744 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1745 = fadd <4 x float> %1741, %1744
  %shift = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5236 = fadd <4 x float> %1745, %shift
  %1746 = extractelement <4 x float> %foldExtExtBinop5236, i64 0
  %1747 = getelementptr inbounds float, ptr %8, i64 %156
  %1748 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03999.2, <8 x float> %.sroa.164006.2)
  %1749 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1750, <4 x float> %1749)
  %1752 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1753 = load <4 x float>, ptr %1747, align 16, !tbaa !18
  %1754 = fadd <4 x float> %1752, %1753
  store <4 x float> %1754, ptr %1747, align 16, !tbaa !18
  %1755 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1752, %1755
  %shift5238 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5239 = fadd <4 x float> %1756, %shift5238
  %1757 = extractelement <4 x float> %foldExtExtBinop5239, i64 0
  %1758 = getelementptr inbounds float, ptr %8, i64 %169
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03982.2, <8 x float> %.sroa.16.2)
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1761, <4 x float> %1760)
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1764 = load <4 x float>, ptr %1758, align 16, !tbaa !18
  %1765 = fadd <4 x float> %1763, %1764
  store <4 x float> %1765, ptr %1758, align 16, !tbaa !18
  %1766 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1763, %1766
  %shift5241 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5242 = fadd <4 x float> %1767, %shift5241
  %1768 = extractelement <4 x float> %foldExtExtBinop5242, i64 0
  %1769 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1770 = load float, ptr %1769, align 4, !tbaa !31
  %1771 = fadd float %1746, %1770
  store float %1771, ptr %1769, align 4, !tbaa !31
  %1772 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1773 = load float, ptr %1772, align 4, !tbaa !31
  %1774 = fadd float %1757, %1773
  store float %1774, ptr %1772, align 4, !tbaa !31
  %1775 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1776 = load float, ptr %1775, align 4, !tbaa !31
  %1777 = fadd float %1768, %1776
  store float %1777, ptr %1775, align 4, !tbaa !31
  br i1 %125, label %1778, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1778:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1779 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1780 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1781 = fadd <4 x float> %1779, %1780
  %1782 = shufflevector <4 x float> %1781, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1781, %1782
  %shift5244 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5245 = fadd <4 x float> %1783, %shift5244
  %1784 = extractelement <4 x float> %foldExtExtBinop5245, i64 0
  %1785 = load float, ptr %87, align 32, !tbaa !72
  %1786 = fadd float %1785, %1784
  store float %1786, ptr %87, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1778
  %.sroa.0.0.copyload.i1822 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %1787 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1788 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1789 = fadd <4 x float> %1787, %1788
  %1790 = shufflevector <4 x float> %1789, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1791 = fadd <4 x float> %1789, %1790
  %shift5247 = shufflevector <4 x float> %1791, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %1791, %shift5247
  %1792 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %1793 = load float, ptr %92, align 4, !tbaa !175
  %1794 = fadd float %1793, %1792
  store float %1794, ptr %92, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 16
  %.not4656 = icmp eq ptr %1795, %83
  br i1 %.not4656, label %._crit_edge, label %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
