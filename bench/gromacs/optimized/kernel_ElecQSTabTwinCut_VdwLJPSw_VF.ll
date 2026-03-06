; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load <8 x float>, ptr %51, align 8
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %46, i64 0
  %55 = fmul float %54, 3.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = extractelement <8 x float> %49, i64 0
  %59 = fmul float %58, 4.000000e+00
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %52, i64 0
  %63 = fmul float %62, 5.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %52, %52
  %66 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load float, ptr %67, align 8, !tbaa !55
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %.not46564925 = icmp eq ptr %80, %82
  br i1 %.not46564925, label %._crit_edge, label %.lr.ph4933

.lr.ph4933:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = fneg float %84
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %87 = insertelement <8 x float> poison, float %84, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %92

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

92:                                               ; preds = %.lr.ph4933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02077.04932 = phi ptr [ %80, %.lr.ph4933 ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74218.04927 = phi <8 x float> [ undef, %.lr.ph4933 ], [ %.sroa.74218.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04214.04926 = phi <8 x float> [ undef, %.lr.ph4933 ], [ %.sroa.04214.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = and i32 %94, 127
  %96 = mul nuw nsw i32 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = load i32, ptr %.sroa.02077.04932, align 4, !tbaa !69
  %102 = icmp eq i32 %95, 22
  %103 = select i1 %102, i32 %101, i32 -1
  %104 = zext nneg i32 %96 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = add nuw nsw i32 %96, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %96, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = shl nsw i32 %101, 2
  %122 = mul nsw i32 %101, 12
  %123 = and i32 %94, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %94, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %124, label %126, label %.loopexit4669

126:                                              ; preds = %92
  %127 = load i32, ptr %97, align 4, !tbaa !67
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %78, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = icmp eq i32 %130, %103
  br i1 %131, label %.preheader4668, label %.loopexit4669

.preheader4668:                                   ; preds = %126
  %.promoted = load float, ptr %86, align 32, !tbaa !72
  %132 = sext i32 %121 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %73, i64 %132
  br label %133

133:                                              ; preds = %.preheader4668, %133
  %indvars.iv = phi i64 [ 0, %.preheader4668 ], [ %indvars.iv.next, %133 ]
  %134 = phi float [ %.promoted, %.preheader4668 ], [ %139, %133 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %135 = load float, ptr %gep, align 4, !tbaa !31
  %136 = fmul float %135, %85
  %137 = fmul float %135, %136
  %138 = fmul float %37, %137
  %139 = fadd float %134, %138
  store float %139, ptr %86, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4669, label %133, !llvm.loop !75

.loopexit4669:                                    ; preds = %133, %126, %92
  %140 = add nsw i32 %122, 4
  %141 = add nsw i32 %122, 8
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %75, i64 %142
  %.val.i638 = load float, ptr %143, align 1, !tbaa !18, !noalias !76
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i = load float, ptr %144, align 1, !tbaa !18, !noalias !76
  %145 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %108, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i640 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i641 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %108, %153
  %155 = sext i32 %140 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %75, i64 %155
  %.val.i643 = load float, ptr %156, align 1, !tbaa !18, !noalias !79
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i644 = load float, ptr %157, align 1, !tbaa !18, !noalias !79
  %158 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %114, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i646 = load float, ptr %162, align 1, !tbaa !18, !noalias !79
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i647 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %114, %166
  %168 = sext i32 %141 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %75, i64 %168
  %.val.i649 = load float, ptr %169, align 1, !tbaa !18, !noalias !82
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i650 = load float, ptr %170, align 1, !tbaa !18, !noalias !82
  %171 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %120, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i652 = load float, ptr %175, align 1, !tbaa !18, !noalias !82
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i653 = load float, ptr %176, align 1, !tbaa !18, !noalias !82
  %177 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %120, %179
  %181 = sext i32 %121 to i64
  br i1 %124, label %182, label %.loopexit4669._crit_edge

182:                                              ; preds = %.loopexit4669
  %183 = getelementptr inbounds [4 x i8], ptr %73, i64 %181
  %.val.i655 = load float, ptr %183, align 1, !tbaa !18, !noalias !85
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i = load float, ptr %184, align 1, !tbaa !18, !noalias !85
  %185 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fmul <8 x float> %88, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i656 = load float, ptr %189, align 1, !tbaa !18, !noalias !85
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i657 = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i657, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fmul <8 x float> %88, %193
  br label %.loopexit4669._crit_edge

.loopexit4669._crit_edge:                         ; preds = %.loopexit4669, %182
  %.sroa.04214.1 = phi <8 x float> [ %188, %182 ], [ %.sroa.04214.04926, %.loopexit4669 ]
  %.sroa.74218.1 = phi <8 x float> [ %194, %182 ], [ %.sroa.74218.04927, %.loopexit4669 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %195 = load i32, ptr %1, align 8, !tbaa !88
  %196 = shl i32 %195, 1
  %invariant.gep5153 = getelementptr [4 x i8], ptr %14, i64 %181
  br label %202

197:                                              ; preds = %202
  %198 = icmp slt i32 %98, %100
  br i1 %spec.select, label %.preheader, label %739

.preheader:                                       ; preds = %197
  br i1 %198, label %.lr.ph4830, label %.critedge

.lr.ph4830:                                       ; preds = %.preheader
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %90, align 8
  %201 = sext i32 %98 to i64
  %wide.trip.count5028 = sext i32 %100 to i64
  br label %208

202:                                              ; preds = %.loopexit4669._crit_edge, %202
  %indvars.iv4963 = phi i64 [ 0, %.loopexit4669._crit_edge ], [ %indvars.iv.next4964, %202 ]
  %gep5154 = getelementptr [4 x i8], ptr %invariant.gep5153, i64 %indvars.iv4963
  %203 = load i32, ptr %gep5154, align 4, !tbaa !108
  %204 = mul i32 %196, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %12, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4963
  store ptr %206, ptr %207, align 8, !tbaa !109
  %indvars.iv.next4964 = add nuw nsw i64 %indvars.iv4963, 1
  %exitcond4966.not = icmp eq i64 %indvars.iv.next4964, 4
  br i1 %exitcond4966.not, label %197, label %202, !llvm.loop !110

208:                                              ; preds = %.lr.ph4830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5025 = phi i64 [ %201, %.lr.ph4830 ], [ %indvars.iv.next5026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.04825 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.04824 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.04823 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04822 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.04821 = phi <8 x float> [ zeroinitializer, %.lr.ph4830 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %209 = load ptr, ptr %77, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv5025
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !108
  %.not543 = icmp eq i32 %212, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %208
  %213 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv5025
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !111
  %217 = insertelement <8 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <8 x i32> %217, <8 x i32> poison, <8 x i32> zeroinitializer
  %219 = and <8 x i32> %.sroa.05351.0.copyload, %218
  %.not5422 = icmp ne <8 x i32> %219, zeroinitializer
  %220 = and <8 x i32> %.sroa.6.0.copyload, %218
  %.not5421 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = shl nsw i32 %214, 2
  %222 = mul nsw i32 %214, 12
  %223 = sext i32 %222 to i64
  %224 = getelementptr [4 x i8], ptr %75, i64 %223
  %.val637 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %224, i64 16
  %.val636 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = getelementptr i8, ptr %224, i64 32
  %.val635 = load <4 x float>, ptr %228, align 1, !tbaa !18
  %229 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = fsub <8 x float> %148, %225
  %231 = fsub <8 x float> %154, %225
  %232 = fsub <8 x float> %161, %227
  %233 = fsub <8 x float> %167, %227
  %234 = fsub <8 x float> %174, %229
  %235 = fsub <8 x float> %180, %229
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
  %246 = fcmp olt <8 x float> %240, %66
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = fcmp olt <8 x float> %245, %66
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = icmp eq i32 %214, %103
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
  %268 = getelementptr inbounds [4 x i8], ptr %73, i64 %267
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
  %282 = getelementptr inbounds [4 x i8], ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 1
  %284 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %285 = getelementptr inbounds [4 x i8], ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 2
  %287 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %288 = getelementptr inbounds [4 x i8], ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 3
  %290 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %291 = getelementptr inbounds [4 x i8], ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 4
  %293 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %294 = getelementptr inbounds [4 x i8], ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 5
  %296 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %297 = getelementptr inbounds [4 x i8], ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 6
  %299 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %300 = getelementptr inbounds [4 x i8], ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5022.sroa.phi5367.sroa.speculated, i64 7
  %302 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %33, i64 %302
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
  %313 = getelementptr inbounds [4 x i8], ptr %35, i64 %281
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds [4 x i8], ptr %35, i64 %284
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds [4 x i8], ptr %35, i64 %287
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds [4 x i8], ptr %35, i64 %290
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds [4 x i8], ptr %35, i64 %293
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds [4 x i8], ptr %35, i64 %296
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %35, i64 %299
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds [4 x i8], ptr %35, i64 %302
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
  %339 = bitcast <8 x i32> %269 to <8 x float>
  %340 = select <8 x i1> %.not5422, <8 x float> %339, <8 x float> zeroinitializer
  %341 = bitcast <8 x i32> %271 to <8 x float>
  %342 = select <8 x i1> %.not5421, <8 x float> zeroinitializer, <8 x float> %341
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
  %357 = select <8 x i1> %.not5422, <8 x float> %41, <8 x float> zeroinitializer
  %358 = fadd <8 x float> %353, %357
  %359 = select <8 x i1> %.not5421, <8 x float> zeroinitializer, <8 x float> %41
  %360 = fadd <8 x float> %356, %359
  %361 = fsub <8 x float> %340, %358
  %362 = fmul <8 x float> %337, %361
  %363 = fsub <8 x float> %342, %360
  %364 = fmul <8 x float> %338, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.04375.3, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.74380.3, %367
  %369 = getelementptr inbounds [4 x i8], ptr %14, i64 %267
  %370 = load i32, ptr %369, align 4, !tbaa !108
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %199, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !108
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %199, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !108
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %199, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !108
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %199, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds [4 x i8], ptr %200, i64 %372
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds [4 x i8], ptr %200, i64 %378
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds [4 x i8], ptr %200, i64 %384
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds [4 x i8], ptr %200, i64 %390
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %401

401:                                              ; preds = %401, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %402 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %401 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %368, %401 ]
  %403 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %404, %401 ]
  %indvars.iv.i809.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i809.sroa.phi.sroa.speculated.in to <8 x float>
  %404 = fadd <8 x float> %403, %indvars.iv.i809.sroa.phi.sroa.speculated
  br i1 %402, label %401, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %401
  %405 = fmul <8 x float> %270, %270
  %406 = fmul <8 x float> %272, %272
  %407 = fneg <8 x float> %349
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %273, <8 x float> %340)
  %409 = fneg <8 x float> %350
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %274, <8 x float> %342)
  %411 = fmul <8 x float> %337, %408
  %412 = fmul <8 x float> %338, %410
  %413 = fcmp olt <8 x float> %253, %71
  %414 = shufflevector <2 x float> %374, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %380, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %386, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %405, %405
  %423 = fmul <8 x float> %405, %422
  %424 = select <8 x i1> %.not5422, <8 x float> %423, <8 x float> zeroinitializer
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %420, %424
  %427 = fmul <8 x float> %425, %421
  %428 = fsub <8 x float> %427, %426
  %429 = fmul <8 x float> %426, splat (float 0xBFC5555560000000)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %429)
  %431 = fsub <8 x float> %273, %44
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> zeroinitializer)
  %433 = fmul <8 x float> %432, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %432, <8 x float> %50)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %432, <8 x float> %47)
  %436 = fmul <8 x float> %432, %433
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> splat (float 1.000000e+00))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %432, <8 x float> %61)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %432, <8 x float> %57)
  %440 = fmul <8 x float> %433, %439
  %441 = fmul <8 x float> %428, %437
  %442 = fneg <8 x float> %430
  %443 = fmul <8 x float> %440, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %273, <8 x float> %441)
  %445 = fmul <8 x float> %430, %437
  %446 = select <8 x i1> %413, <8 x float> %444, <8 x float> zeroinitializer
  %447 = select <8 x i1> %413, <8 x i1> %.not5422, <8 x i1> zeroinitializer
  %448 = select <8 x i1> %447, <8 x float> %445, <8 x float> zeroinitializer
  store <8 x float> %404, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i811 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %449 = fadd <8 x float> %448, %.sroa.01.0.copyload.i811
  store <8 x float> %449, ptr %89, align 32, !tbaa !18
  %450 = fadd <8 x float> %411, %446
  %451 = fmul <8 x float> %405, %450
  %452 = fmul <8 x float> %406, %412
  %453 = fmul <8 x float> %230, %451
  %454 = fmul <8 x float> %231, %452
  %455 = fmul <8 x float> %232, %451
  %456 = fmul <8 x float> %233, %452
  %457 = fmul <8 x float> %234, %451
  %458 = fmul <8 x float> %235, %452
  %459 = fadd <8 x float> %.sroa.04017.04825, %453
  %460 = fadd <8 x float> %.sroa.164024.04826, %454
  %461 = fadd <8 x float> %.sroa.03999.04823, %455
  %462 = fadd <8 x float> %.sroa.164006.04824, %456
  %463 = fadd <8 x float> %.sroa.03982.04821, %457
  %464 = fadd <8 x float> %.sroa.16.04822, %458
  %465 = getelementptr inbounds [4 x i8], ptr %8, i64 %223
  %466 = fadd <8 x float> %454, %453
  %467 = fadd <8 x float> %456, %455
  %468 = fadd <8 x float> %458, %457
  %469 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %465, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %475 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %481 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !18
  %indvars.iv.next5026 = add nsw i64 %indvars.iv5025, 1
  %exitcond5029.not = icmp eq i64 %indvars.iv.next5026, %wide.trip.count5028
  br i1 %exitcond5029.not, label %.loopexit, label %208, !llvm.loop !120

.critedge.loopexit:                               ; preds = %208
  %486 = trunc nsw i64 %indvars.iv5025 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03982.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03982.04821, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04822, %.critedge.loopexit ]
  %.sroa.03999.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03999.04823, %.critedge.loopexit ]
  %.sroa.164006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164006.04824, %.critedge.loopexit ]
  %.sroa.04017.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04017.04825, %.critedge.loopexit ]
  %.sroa.164024.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164024.04826, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %98, %.preheader ], [ %486, %.critedge.loopexit ]
  %487 = icmp slt i32 %.0533.lcssa, %100
  br i1 %487, label %.lr.ph4916, label %.loopexit

.lr.ph4916:                                       ; preds = %.critedge
  %488 = load ptr, ptr %6, align 8, !tbaa !109
  %489 = load ptr, ptr %90, align 8, !tbaa !109
  %490 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5039 = sext i32 %100 to i64
  br label %.critedge5228

.critedge5228:                                    ; preds = %.lr.ph4916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001
  %indvars.iv5036 = phi i64 [ %490, %.lr.ph4916 ], [ %indvars.iv.next5037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164024.14914 = phi <8 x float> [ %.sroa.164024.0.lcssa, %.lr.ph4916 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.04017.14913 = phi <8 x float> [ %.sroa.04017.0.lcssa, %.lr.ph4916 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.164006.14912 = phi <8 x float> [ %.sroa.164006.0.lcssa, %.lr.ph4916 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03999.14911 = phi <8 x float> [ %.sroa.03999.0.lcssa, %.lr.ph4916 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.16.14910 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4916 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %.sroa.03982.14909 = phi <8 x float> [ %.sroa.03982.0.lcssa, %.lr.ph4916 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ]
  %491 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv5036
  %492 = load i32, ptr %491, align 4, !tbaa !70
  %493 = shl nsw i32 %492, 2
  %494 = mul nsw i32 %492, 12
  %495 = sext i32 %494 to i64
  %496 = getelementptr [4 x i8], ptr %75, i64 %495
  %.val633 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %496, i64 16
  %.val632 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = getelementptr i8, ptr %496, i64 32
  %.val631 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fsub <8 x float> %148, %497
  %503 = fsub <8 x float> %154, %497
  %504 = fsub <8 x float> %161, %499
  %505 = fsub <8 x float> %167, %499
  %506 = fsub <8 x float> %174, %501
  %507 = fsub <8 x float> %180, %501
  %508 = fmul <8 x float> %502, %502
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %503
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fcmp olt <8 x float> %512, %66
  %519 = fcmp olt <8 x float> %517, %66
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %523 = fmul <8 x float> %520, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %528 = fmul <8 x float> %521, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = sext i32 %493 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %73, i64 %532
  %.val630 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = select <8 x i1> %518, <8 x float> %526, <8 x float> zeroinitializer
  %535 = select <8 x i1> %519, <8 x float> %531, <8 x float> zeroinitializer
  %536 = fmul <8 x float> %520, %534
  %537 = fmul <8 x float> %521, %535
  %538 = fmul <8 x float> %28, %536
  %539 = fmul <8 x float> %28, %537
  %540 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %538)
  %541 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  br label %542

542:                                              ; preds = %.critedge5228, %542
  %543 = phi i1 [ true, %.critedge5228 ], [ false, %542 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.05372, %.critedge5228 ], [ %.sroa.45373, %542 ]
  %indvars.iv5033.sroa.phi5374 = phi ptr [ %.sroa.05376, %.critedge5228 ], [ %.sroa.45377, %542 ]
  %indvars.iv5033.sroa.phi5378 = phi ptr [ %.sroa.05380, %.critedge5228 ], [ %.sroa.45381, %542 ]
  %indvars.iv5033.sroa.phi5382.sroa.speculated = phi <8 x i32> [ %540, %.critedge5228 ], [ %541, %542 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 0
  %544 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %545 = getelementptr inbounds [4 x i8], ptr %33, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 1
  %547 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 2
  %550 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 3
  %553 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 4
  %556 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 5
  %559 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 6
  %562 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5033.sroa.phi5382.sroa.speculated, i64 7
  %565 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = shufflevector <2 x float> %546, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %574, ptr %indvars.iv5033.sroa.phi5378, align 32, !tbaa !18
  %575 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %575, ptr %indvars.iv5033.sroa.phi5374, align 32, !tbaa !18
  %576 = getelementptr inbounds [4 x i8], ptr %35, i64 %544
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds [4 x i8], ptr %35, i64 %547
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds [4 x i8], ptr %35, i64 %550
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds [4 x i8], ptr %35, i64 %553
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds [4 x i8], ptr %35, i64 %556
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds [4 x i8], ptr %35, i64 %559
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds [4 x i8], ptr %35, i64 %562
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds [4 x i8], ptr %35, i64 %565
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %583, <2 x float> %591, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv5033.sroa.phi, align 32, !tbaa !18
  br i1 %543, label %542, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %542
  %599 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fmul <8 x float> %.sroa.04214.1, %599
  %601 = fmul <8 x float> %.sroa.74218.1, %599
  %602 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %538, i32 3)
  %603 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %539, i32 3)
  %604 = fsub <8 x float> %538, %602
  %605 = fsub <8 x float> %539, %603
  %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05376, align 32, !tbaa !18, !noalias !121
  %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !121
  %606 = fsub <8 x float> %.sroa.05376.0..sroa.05376.0..sroa.01.0.copyload.i910, %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911
  %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45377, align 32, !tbaa !18, !noalias !121
  %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45381, align 32, !tbaa !18, !noalias !121
  %607 = fsub <8 x float> %.sroa.45377.0..sroa.45377.32..sroa.01.0.copyload.i912, %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %606, <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %607, <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913)
  %610 = fmul <8 x float> %31, %604
  %611 = fadd <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.0.0.copyload.i911, %608
  %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !124
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %611, <8 x float> %.sroa.05372.0..sroa.05372.0..sroa.0.0.copyload.i930)
  %613 = fmul <8 x float> %31, %605
  %614 = fadd <8 x float> %.sroa.45381.0..sroa.45381.32..sroa.0.0.copyload.i913, %609
  %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !124
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.45373.0..sroa.45373.32..sroa.0.0.copyload.i935)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45381)
  %616 = fadd <8 x float> %41, %612
  %617 = fadd <8 x float> %41, %615
  %618 = fsub <8 x float> %534, %616
  %619 = fmul <8 x float> %600, %618
  %620 = fsub <8 x float> %535, %617
  %621 = fmul <8 x float> %601, %620
  %622 = select <8 x i1> %518, <8 x float> %619, <8 x float> zeroinitializer
  %623 = select <8 x i1> %519, <8 x float> %621, <8 x float> zeroinitializer
  %624 = getelementptr inbounds [4 x i8], ptr %14, i64 %532
  %625 = load i32, ptr %624, align 4, !tbaa !108
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %488, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !108
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %488, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !108
  %638 = shl nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %488, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !108
  %644 = shl nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %488, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds [4 x i8], ptr %489, i64 %627
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds [4 x i8], ptr %489, i64 %633
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds [4 x i8], ptr %489, i64 %639
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = getelementptr inbounds [4 x i8], ptr %489, i64 %645
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %.promoted.i996 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %656

656:                                              ; preds = %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %657 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %656 ]
  %indvars.iv.i997.sroa.phi.sroa.speculated = phi <8 x float> [ %622, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %623, %656 ]
  %658 = phi <8 x float> [ %.promoted.i996, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %659, %656 ]
  %659 = fadd <8 x float> %indvars.iv.i997.sroa.phi.sroa.speculated, %658
  br i1 %657, label %656, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001: ; preds = %656
  %660 = fmul <8 x float> %534, %534
  %661 = fmul <8 x float> %535, %535
  %662 = fneg <8 x float> %608
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %536, <8 x float> %534)
  %664 = fneg <8 x float> %609
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %537, <8 x float> %535)
  %666 = fmul <8 x float> %600, %663
  %667 = fmul <8 x float> %601, %665
  %668 = fcmp olt <8 x float> %520, %71
  %669 = shufflevector <2 x float> %629, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %635, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %647, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %677 = fmul <8 x float> %660, %660
  %678 = fmul <8 x float> %660, %677
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %678, %675
  %681 = fmul <8 x float> %679, %676
  %682 = fsub <8 x float> %681, %680
  %683 = fmul <8 x float> %680, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = fsub <8 x float> %536, %44
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> zeroinitializer)
  %687 = fmul <8 x float> %686, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %686, <8 x float> %50)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %686, <8 x float> %47)
  %690 = fmul <8 x float> %686, %687
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %690, <8 x float> splat (float 1.000000e+00))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %686, <8 x float> %61)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %686, <8 x float> %57)
  %694 = fmul <8 x float> %687, %693
  %695 = fmul <8 x float> %682, %691
  %696 = fneg <8 x float> %684
  %697 = fmul <8 x float> %694, %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %536, <8 x float> %695)
  %699 = fmul <8 x float> %684, %691
  %700 = select <8 x i1> %668, <8 x float> %698, <8 x float> zeroinitializer
  %701 = select <8 x i1> %668, <8 x float> %699, <8 x float> zeroinitializer
  store <8 x float> %659, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i999 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %702 = fadd <8 x float> %701, %.sroa.01.0.copyload.i999
  store <8 x float> %702, ptr %89, align 32, !tbaa !18
  %703 = fadd <8 x float> %666, %700
  %704 = fmul <8 x float> %660, %703
  %705 = fmul <8 x float> %661, %667
  %706 = fmul <8 x float> %502, %704
  %707 = fmul <8 x float> %503, %705
  %708 = fmul <8 x float> %504, %704
  %709 = fmul <8 x float> %505, %705
  %710 = fmul <8 x float> %506, %704
  %711 = fmul <8 x float> %507, %705
  %712 = fadd <8 x float> %.sroa.04017.14913, %706
  %713 = fadd <8 x float> %.sroa.164024.14914, %707
  %714 = fadd <8 x float> %.sroa.03999.14911, %708
  %715 = fadd <8 x float> %.sroa.164006.14912, %709
  %716 = fadd <8 x float> %.sroa.03982.14909, %710
  %717 = fadd <8 x float> %.sroa.16.14910, %711
  %718 = getelementptr inbounds [4 x i8], ptr %8, i64 %495
  %719 = fadd <8 x float> %707, %706
  %720 = fadd <8 x float> %709, %708
  %721 = fadd <8 x float> %711, %710
  %722 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %718, align 16, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %728 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %727, align 16, !tbaa !18
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %727, align 16, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %734 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !18
  %indvars.iv.next5037 = add nsw i64 %indvars.iv5036, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5037, %wide.trip.count5039
  br i1 %exitcond5040.not, label %.loopexit, label %.critedge5228, !llvm.loop !127

739:                                              ; preds = %197
  br i1 %124, label %.preheader4665, label %.preheader4667

.preheader4667:                                   ; preds = %739
  br i1 %198, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4667
  %740 = sext i32 %98 to i64
  %wide.trip.count = sext i32 %100 to i64
  br label %.lr.ph

.preheader4665:                                   ; preds = %739
  br i1 %198, label %.lr.ph4726.preheader, label %.critedge3

.lr.ph4726.preheader:                             ; preds = %.preheader4665
  %741 = sext i32 %98 to i64
  %wide.trip.count5000 = sext i32 %100 to i64
  br label %.lr.ph4726

.lr.ph4726:                                       ; preds = %.lr.ph4726.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4997 = phi i64 [ %741, %.lr.ph4726.preheader ], [ %indvars.iv.next4998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.34724 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.34723 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.34722 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.34721 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34720 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.34719 = phi <8 x float> [ zeroinitializer, %.lr.ph4726.preheader ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %742 = load ptr, ptr %77, align 8, !tbaa !58
  %743 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %indvars.iv4997
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !108
  %.not542 = icmp eq i32 %745, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4726
  %746 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv4997
  %747 = load i32, ptr %746, align 4, !tbaa !70
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !111
  %750 = insertelement <8 x i32> poison, i32 %749, i64 0
  %751 = shufflevector <8 x i32> %750, <8 x i32> poison, <8 x i32> zeroinitializer
  %752 = and <8 x i32> %.sroa.05351.0.copyload, %751
  %.not5419 = icmp ne <8 x i32> %752, zeroinitializer
  %753 = and <8 x i32> %.sroa.6.0.copyload, %751
  %.not5420 = icmp ne <8 x i32> %753, zeroinitializer
  %754 = shl nsw i32 %747, 2
  %755 = mul nsw i32 %747, 12
  %756 = sext i32 %755 to i64
  %757 = getelementptr [4 x i8], ptr %75, i64 %756
  %.val629 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = getelementptr i8, ptr %757, i64 16
  %.val628 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = getelementptr i8, ptr %757, i64 32
  %.val627 = load <4 x float>, ptr %761, align 1, !tbaa !18
  %762 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = fsub <8 x float> %148, %758
  %764 = fsub <8 x float> %154, %758
  %765 = fsub <8 x float> %161, %760
  %766 = fsub <8 x float> %167, %760
  %767 = fsub <8 x float> %174, %762
  %768 = fsub <8 x float> %180, %762
  %769 = fmul <8 x float> %763, %763
  %770 = fmul <8 x float> %765, %765
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %764, %764
  %775 = fmul <8 x float> %766, %766
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fcmp olt <8 x float> %773, %66
  %780 = sext <8 x i1> %779 to <8 x i32>
  %781 = fcmp olt <8 x float> %778, %66
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = icmp eq i32 %747, %103
  %784 = select <8 x i1> %779, <8 x i32> %.sroa.03447.0..sroa.03447.0..sroa.03447.0..sroa.03447.0.copyload465450505416, <8 x i32> zeroinitializer
  %785 = select <8 x i1> %781, <8 x i32> %.sroa.43448.0..sroa.43448.0..sroa.43448.0..sroa.43448.0.copyload465550515417, <8 x i32> zeroinitializer
  %.sroa.04492.3 = select i1 %783, <8 x i32> %784, <8 x i32> %780
  %.sroa.74497.3 = select i1 %783, <8 x i32> %785, <8 x i32> %782
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %789 = fmul <8 x float> %786, %788
  %790 = fmul <8 x float> %788, splat (float -5.000000e-01)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float -3.000000e+00))
  %792 = fmul <8 x float> %790, %791
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %794 = fmul <8 x float> %787, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = bitcast <8 x float> %792 to <8 x i32>
  %799 = bitcast <8 x float> %797 to <8 x i32>
  %800 = sext i32 %754 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %73, i64 %800
  %.val626 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = and <8 x i32> %.sroa.04492.3, %798
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = and <8 x i32> %.sroa.74497.3, %799
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fmul <8 x float> %786, %803
  %807 = fmul <8 x float> %787, %805
  %808 = fmul <8 x float> %28, %806
  %809 = fmul <8 x float> %28, %807
  %810 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %808)
  %811 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %809)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45388)
  br label %812

812:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %812
  %813 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %812 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45388, %812 ]
  %indvars.iv4991.sroa.phi5389 = phi ptr [ %.sroa.05391, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45392, %812 ]
  %indvars.iv4991.sroa.phi5393 = phi ptr [ %.sroa.05395, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45396, %812 ]
  %indvars.iv4991.sroa.phi5397.sroa.speculated = phi <8 x i32> [ %810, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %811, %812 ]
  %.sroa.0.0.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 0
  %814 = sext i32 %.sroa.0.0.vec.extract.i1091 to i64
  %815 = getelementptr inbounds [4 x i8], ptr %33, i64 %814
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 1
  %817 = sext i32 %.sroa.0.4.vec.extract.i1092 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %33, i64 %817
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 2
  %820 = sext i32 %.sroa.0.8.vec.extract.i1093 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 3
  %823 = sext i32 %.sroa.0.12.vec.extract.i1094 to i64
  %824 = getelementptr inbounds [4 x i8], ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 4
  %826 = sext i32 %.sroa.0.16.vec.extract.i1095 to i64
  %827 = getelementptr inbounds [4 x i8], ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 5
  %829 = sext i32 %.sroa.0.20.vec.extract.i1096 to i64
  %830 = getelementptr inbounds [4 x i8], ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 6
  %832 = sext i32 %.sroa.0.24.vec.extract.i1097 to i64
  %833 = getelementptr inbounds [4 x i8], ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5397.sroa.speculated, i64 7
  %835 = sext i32 %.sroa.0.28.vec.extract.i1098 to i64
  %836 = getelementptr inbounds [4 x i8], ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %838 = shufflevector <2 x float> %816, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %819, <2 x float> %831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <2 x float> %822, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <8 x float> %838, <8 x float> %840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %843 = shufflevector <8 x float> %839, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %844 = shufflevector <8 x float> %842, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %844, ptr %indvars.iv4991.sroa.phi5393, align 32, !tbaa !18
  %845 = shufflevector <8 x float> %842, <8 x float> %843, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %845, ptr %indvars.iv4991.sroa.phi5389, align 32, !tbaa !18
  %846 = getelementptr inbounds [4 x i8], ptr %35, i64 %814
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = getelementptr inbounds [4 x i8], ptr %35, i64 %817
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds [4 x i8], ptr %35, i64 %820
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds [4 x i8], ptr %35, i64 %823
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds [4 x i8], ptr %35, i64 %826
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds [4 x i8], ptr %35, i64 %829
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds [4 x i8], ptr %35, i64 %832
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds [4 x i8], ptr %35, i64 %835
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %813, label %812, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %812
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !128
  %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !128
  %869 = fsub <8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i1107, %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !128
  %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !128
  %870 = fsub <8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i1109, %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110
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
  %871 = getelementptr inbounds [4 x i8], ptr %14, i64 %800
  %872 = load i32, ptr %871, align 4, !tbaa !108
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !108
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !108
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !108
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  br label %1027

887:                                              ; preds = %1027
  %888 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fmul <8 x float> %.sroa.04214.1, %888
  %890 = fmul <8 x float> %.sroa.74218.1, %888
  %891 = bitcast <8 x i32> %802 to <8 x float>
  %892 = select <8 x i1> %.not5419, <8 x float> %891, <8 x float> zeroinitializer
  %893 = bitcast <8 x i32> %804 to <8 x float>
  %894 = select <8 x i1> %.not5420, <8 x float> %893, <8 x float> zeroinitializer
  %895 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %808, i32 3)
  %896 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %809, i32 3)
  %897 = fsub <8 x float> %808, %895
  %898 = fsub <8 x float> %809, %896
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %869, <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %870, <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110)
  %901 = fmul <8 x float> %31, %897
  %902 = fadd <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i1108, %899
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %902, <8 x float> %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i1127)
  %904 = fmul <8 x float> %31, %898
  %905 = fadd <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i1110, %900
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %905, <8 x float> %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i1132)
  %907 = select <8 x i1> %.not5419, <8 x float> %41, <8 x float> zeroinitializer
  %908 = fadd <8 x float> %903, %907
  %909 = select <8 x i1> %.not5420, <8 x float> %41, <8 x float> zeroinitializer
  %910 = fadd <8 x float> %906, %909
  %911 = fsub <8 x float> %892, %908
  %912 = fmul <8 x float> %889, %911
  %913 = fsub <8 x float> %894, %910
  %914 = fmul <8 x float> %890, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.04492.3, %915
  %917 = bitcast <8 x float> %914 to <8 x i32>
  %918 = and <8 x i32> %.sroa.74497.3, %917
  %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !134
  %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !134
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !137
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45346)
  %.promoted.i1245 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %959

.preheader.i:                                     ; preds = %959
  %919 = fmul <8 x float> %803, %803
  %920 = fmul <8 x float> %805, %805
  %921 = fcmp olt <8 x float> %786, %71
  %922 = fcmp olt <8 x float> %787, %71
  %923 = fmul <8 x float> %919, %919
  %924 = fmul <8 x float> %919, %923
  %925 = fmul <8 x float> %920, %920
  %926 = fmul <8 x float> %920, %925
  %927 = select <8 x i1> %.not5419, <8 x float> %924, <8 x float> zeroinitializer
  %928 = select <8 x i1> %.not5420, <8 x float> %926, <8 x float> zeroinitializer
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1165, %927
  %932 = fmul <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1167, %928
  %933 = fmul <8 x float> %929, %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1169
  %934 = fmul <8 x float> %930, %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1171
  %935 = fmul <8 x float> %931, splat (float 0xBFC5555560000000)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %935)
  %937 = fmul <8 x float> %932, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = fsub <8 x float> %806, %44
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> zeroinitializer)
  %941 = fsub <8 x float> %807, %44
  %942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> zeroinitializer)
  %943 = fmul <8 x float> %940, %940
  %944 = fmul <8 x float> %942, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %940, <8 x float> %50)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %940, <8 x float> %47)
  %947 = fmul <8 x float> %940, %943
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> splat (float 1.000000e+00))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %942, <8 x float> %50)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %942, <8 x float> %47)
  %951 = fmul <8 x float> %942, %944
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %953 = fmul <8 x float> %936, %948
  %954 = fmul <8 x float> %938, %952
  %955 = select <8 x i1> %921, <8 x i1> %.not5419, <8 x i1> zeroinitializer
  %956 = select <8 x i1> %955, <8 x float> %953, <8 x float> zeroinitializer
  %957 = select <8 x i1> %922, <8 x i1> %.not5420, <8 x i1> zeroinitializer
  %958 = select <8 x i1> %957, <8 x float> %954, <8 x float> zeroinitializer
  store <8 x float> %962, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %963

959:                                              ; preds = %959, %887
  %960 = phi i1 [ true, %887 ], [ false, %959 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %916, %887 ], [ %918, %959 ]
  %961 = phi <8 x float> [ %.promoted.i1245, %887 ], [ %962, %959 ]
  %indvars.iv.i1246.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1246.sroa.phi.sroa.speculated.in to <8 x float>
  %962 = fadd <8 x float> %961, %indvars.iv.i1246.sroa.phi.sroa.speculated
  br i1 %960, label %959, label %.preheader.i, !llvm.loop !140

963:                                              ; preds = %963, %.preheader.i
  %964 = phi i1 [ true, %.preheader.i ], [ false, %963 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %956, %.preheader.i ], [ %958, %963 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %965, %963 ]
  %965 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %964, label %963, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %963
  %966 = fneg <8 x float> %899
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %806, <8 x float> %892)
  %968 = fneg <8 x float> %900
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %807, <8 x float> %894)
  %970 = fmul <8 x float> %889, %967
  %971 = fmul <8 x float> %890, %969
  %972 = fsub <8 x float> %933, %931
  %973 = fsub <8 x float> %934, %932
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %940, <8 x float> %61)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %940, <8 x float> %57)
  %976 = fmul <8 x float> %943, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %942, <8 x float> %61)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %942, <8 x float> %57)
  %979 = fmul <8 x float> %944, %978
  %980 = fmul <8 x float> %972, %948
  %981 = fneg <8 x float> %936
  %982 = fmul <8 x float> %976, %981
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %806, <8 x float> %980)
  %984 = fmul <8 x float> %973, %952
  %985 = fneg <8 x float> %938
  %986 = fmul <8 x float> %979, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %807, <8 x float> %984)
  %988 = select <8 x i1> %921, <8 x float> %983, <8 x float> zeroinitializer
  %989 = select <8 x i1> %922, <8 x float> %987, <8 x float> zeroinitializer
  store <8 x float> %965, ptr %89, align 32, !tbaa !18
  %990 = fadd <8 x float> %970, %988
  %991 = fmul <8 x float> %919, %990
  %992 = fadd <8 x float> %971, %989
  %993 = fmul <8 x float> %920, %992
  %994 = fmul <8 x float> %763, %991
  %995 = fmul <8 x float> %764, %993
  %996 = fmul <8 x float> %765, %991
  %997 = fmul <8 x float> %766, %993
  %998 = fmul <8 x float> %767, %991
  %999 = fmul <8 x float> %768, %993
  %1000 = fadd <8 x float> %.sroa.04017.34723, %994
  %1001 = fadd <8 x float> %.sroa.164024.34724, %995
  %1002 = fadd <8 x float> %.sroa.03999.34721, %996
  %1003 = fadd <8 x float> %.sroa.164006.34722, %997
  %1004 = fadd <8 x float> %.sroa.03982.34719, %998
  %1005 = fadd <8 x float> %.sroa.16.34720, %999
  %1006 = getelementptr inbounds [4 x i8], ptr %8, i64 %756
  %1007 = fadd <8 x float> %994, %995
  %1008 = fadd <8 x float> %996, %997
  %1009 = fadd <8 x float> %998, %999
  %1010 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1006, align 16, !tbaa !18
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1016 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1015, align 16, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1022 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1021, align 16, !tbaa !18
  %indvars.iv.next4998 = add nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.loopexit, label %.lr.ph4726, !llvm.loop !142

1027:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1027
  %1028 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1027 ]
  %indvars.iv4994.sroa.phi = phi ptr [ %.sroa.05341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45342, %1027 ]
  %indvars.iv4994.sroa.phi5343 = phi ptr [ %.sroa.05345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45346, %1027 ]
  %indvars.iv4994 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1027 ]
  %1029 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4994
  %1030 = load ptr, ptr %1029, align 8, !tbaa !109
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !109
  %1033 = getelementptr inbounds [4 x i8], ptr %1030, i64 %874
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds [4 x i8], ptr %1030, i64 %878
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds [4 x i8], ptr %1030, i64 %882
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds [4 x i8], ptr %1030, i64 %886
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds [4 x i8], ptr %1032, i64 %874
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds [4 x i8], ptr %1032, i64 %878
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds [4 x i8], ptr %1032, i64 %882
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds [4 x i8], ptr %1032, i64 %886
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1036, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1038, <2 x float> %1046, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1054 = shufflevector <8 x float> %1050, <8 x float> %1052, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1055 = shufflevector <8 x float> %1053, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1055, ptr %indvars.iv4994.sroa.phi5343, align 32, !tbaa !18
  %1056 = shufflevector <8 x float> %1053, <8 x float> %1054, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1056, ptr %indvars.iv4994.sroa.phi, align 32, !tbaa !18
  br i1 %1028, label %1027, label %887, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4726
  %1057 = trunc nsw i64 %indvars.iv4997 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4665
  %.sroa.03982.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03982.34719, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.16.34720, %.critedge3.loopexit ]
  %.sroa.03999.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.03999.34721, %.critedge3.loopexit ]
  %.sroa.164006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164006.34722, %.critedge3.loopexit ]
  %.sroa.04017.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.04017.34723, %.critedge3.loopexit ]
  %.sroa.164024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4665 ], [ %.sroa.164024.34724, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %98, %.preheader4665 ], [ %1057, %.critedge3.loopexit ]
  %1058 = icmp slt i32 %.2.lcssa, %100
  br i1 %1058, label %.lr.ph4754.preheader, label %.loopexit

.lr.ph4754.preheader:                             ; preds = %.critedge3
  %1059 = sext i32 %.2.lcssa to i64
  %wide.trip.count5014 = sext i32 %100 to i64
  br label %.lr.ph4754

.lr.ph4754:                                       ; preds = %.lr.ph4754.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483
  %indvars.iv5011 = phi i64 [ %1059, %.lr.ph4754.preheader ], [ %indvars.iv.next5012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164024.44752 = phi <8 x float> [ %.sroa.164024.3.lcssa, %.lr.ph4754.preheader ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.04017.44751 = phi <8 x float> [ %.sroa.04017.3.lcssa, %.lr.ph4754.preheader ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.164006.44750 = phi <8 x float> [ %.sroa.164006.3.lcssa, %.lr.ph4754.preheader ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03999.44749 = phi <8 x float> [ %.sroa.03999.3.lcssa, %.lr.ph4754.preheader ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.16.44748 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4754.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %.sroa.03982.44747 = phi <8 x float> [ %.sroa.03982.3.lcssa, %.lr.ph4754.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ]
  %1060 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv5011
  %1061 = load i32, ptr %1060, align 4, !tbaa !70
  %1062 = shl nsw i32 %1061, 2
  %1063 = mul nsw i32 %1061, 12
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr [4 x i8], ptr %75, i64 %1064
  %.val625 = load <4 x float>, ptr %1065, align 1, !tbaa !18
  %1066 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = getelementptr i8, ptr %1065, i64 16
  %.val624 = load <4 x float>, ptr %1067, align 1, !tbaa !18
  %1068 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = getelementptr i8, ptr %1065, i64 32
  %.val623 = load <4 x float>, ptr %1069, align 1, !tbaa !18
  %1070 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %148, %1066
  %1072 = fsub <8 x float> %154, %1066
  %1073 = fsub <8 x float> %161, %1068
  %1074 = fsub <8 x float> %167, %1068
  %1075 = fsub <8 x float> %174, %1070
  %1076 = fsub <8 x float> %180, %1070
  %1077 = fmul <8 x float> %1071, %1071
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1072, %1072
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fcmp olt <8 x float> %1081, %66
  %1088 = fcmp olt <8 x float> %1086, %66
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = sext i32 %1062 to i64
  %1102 = getelementptr inbounds [4 x i8], ptr %73, i64 %1101
  %.val622 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  %1105 = fmul <8 x float> %1089, %1103
  %1106 = fmul <8 x float> %1090, %1104
  %1107 = fmul <8 x float> %28, %1105
  %1108 = fmul <8 x float> %28, %1106
  %1109 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1107)
  %1110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45411)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45403)
  br label %1111

1111:                                             ; preds = %.lr.ph4754, %1111
  %1112 = phi i1 [ true, %.lr.ph4754 ], [ false, %1111 ]
  %indvars.iv5005.sroa.phi = phi ptr [ %.sroa.05402, %.lr.ph4754 ], [ %.sroa.45403, %1111 ]
  %indvars.iv5005.sroa.phi5404 = phi ptr [ %.sroa.05406, %.lr.ph4754 ], [ %.sroa.45407, %1111 ]
  %indvars.iv5005.sroa.phi5408 = phi ptr [ %.sroa.05410, %.lr.ph4754 ], [ %.sroa.45411, %1111 ]
  %indvars.iv5005.sroa.phi5412.sroa.speculated = phi <8 x i32> [ %1109, %.lr.ph4754 ], [ %1110, %1111 ]
  %.sroa.0.0.vec.extract.i1331 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 0
  %1113 = sext i32 %.sroa.0.0.vec.extract.i1331 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %33, i64 %1113
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1332 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 1
  %1116 = sext i32 %.sroa.0.4.vec.extract.i1332 to i64
  %1117 = getelementptr inbounds [4 x i8], ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1333 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 2
  %1119 = sext i32 %.sroa.0.8.vec.extract.i1333 to i64
  %1120 = getelementptr inbounds [4 x i8], ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1334 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 3
  %1122 = sext i32 %.sroa.0.12.vec.extract.i1334 to i64
  %1123 = getelementptr inbounds [4 x i8], ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 4
  %1125 = sext i32 %.sroa.0.16.vec.extract.i1335 to i64
  %1126 = getelementptr inbounds [4 x i8], ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 5
  %1128 = sext i32 %.sroa.0.20.vec.extract.i1336 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 6
  %1131 = sext i32 %.sroa.0.24.vec.extract.i1337 to i64
  %1132 = getelementptr inbounds [4 x i8], ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv5005.sroa.phi5412.sroa.speculated, i64 7
  %1134 = sext i32 %.sroa.0.28.vec.extract.i1338 to i64
  %1135 = getelementptr inbounds [4 x i8], ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = shufflevector <2 x float> %1115, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1138 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1140 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <8 x float> %1137, <8 x float> %1139, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1142 = shufflevector <8 x float> %1138, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1143 = shufflevector <8 x float> %1141, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1143, ptr %indvars.iv5005.sroa.phi5408, align 32, !tbaa !18
  %1144 = shufflevector <8 x float> %1141, <8 x float> %1142, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1144, ptr %indvars.iv5005.sroa.phi5404, align 32, !tbaa !18
  %1145 = getelementptr inbounds [4 x i8], ptr %35, i64 %1113
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds [4 x i8], ptr %35, i64 %1116
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds [4 x i8], ptr %35, i64 %1119
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds [4 x i8], ptr %35, i64 %1122
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds [4 x i8], ptr %35, i64 %1125
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds [4 x i8], ptr %35, i64 %1128
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds [4 x i8], ptr %35, i64 %1131
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds [4 x i8], ptr %35, i64 %1134
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1163 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1164 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <8 x float> %1161, <8 x float> %1163, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1166 = shufflevector <8 x float> %1162, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1167 = shufflevector <8 x float> %1165, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1167, ptr %indvars.iv5005.sroa.phi, align 32, !tbaa !18
  br i1 %1112, label %1111, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1111
  %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.05406, align 32, !tbaa !18, !noalias !144
  %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05410, align 32, !tbaa !18, !noalias !144
  %1168 = fsub <8 x float> %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i1347, %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348
  %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.45407, align 32, !tbaa !18, !noalias !144
  %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45411, align 32, !tbaa !18, !noalias !144
  %1169 = fsub <8 x float> %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i1349, %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350
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
  %1170 = getelementptr inbounds [4 x i8], ptr %14, i64 %1101
  %1171 = load i32, ptr %1170, align 4, !tbaa !108
  %1172 = shl nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !108
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !108
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1183 = load i32, ptr %1182, align 4, !tbaa !108
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  br label %1314

1186:                                             ; preds = %1314
  %1187 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fmul <8 x float> %.sroa.04214.1, %1187
  %1189 = fmul <8 x float> %.sroa.74218.1, %1187
  %1190 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1107, i32 3)
  %1191 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1108, i32 3)
  %1192 = fsub <8 x float> %1107, %1190
  %1193 = fsub <8 x float> %1108, %1191
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1168, <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1169, <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350)
  %1196 = fmul <8 x float> %31, %1192
  %1197 = fadd <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i1348, %1194
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1197, <8 x float> %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i1367)
  %1199 = fmul <8 x float> %31, %1193
  %1200 = fadd <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i1350, %1195
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1200, <8 x float> %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i1372)
  %1202 = fadd <8 x float> %41, %1198
  %1203 = fadd <8 x float> %41, %1201
  %1204 = fsub <8 x float> %1103, %1202
  %1205 = fmul <8 x float> %1188, %1204
  %1206 = fsub <8 x float> %1104, %1203
  %1207 = fmul <8 x float> %1189, %1206
  %1208 = select <8 x i1> %1087, <8 x float> %1205, <8 x float> zeroinitializer
  %1209 = select <8 x i1> %1088, <8 x float> %1207, <8 x float> zeroinitializer
  %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05338, align 32, !tbaa !18, !noalias !150
  %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.45339, align 32, !tbaa !18, !noalias !150
  %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05334, align 32, !tbaa !18, !noalias !153
  %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45335, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45335)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45339)
  %.promoted.i1475 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1246

.preheader.i1478:                                 ; preds = %1246
  %1210 = fmul <8 x float> %1103, %1103
  %1211 = fmul <8 x float> %1104, %1104
  %1212 = fcmp olt <8 x float> %1089, %71
  %1213 = fcmp olt <8 x float> %1090, %71
  %1214 = fmul <8 x float> %1210, %1210
  %1215 = fmul <8 x float> %1210, %1214
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fmul <8 x float> %1211, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = fmul <8 x float> %1215, %.sroa.05338.0..sroa.05338.0..sroa.01.0.copyload.i1399
  %1221 = fmul <8 x float> %1217, %.sroa.45339.0..sroa.45339.32..sroa.01.0.copyload.i1401
  %1222 = fmul <8 x float> %1218, %.sroa.05334.0..sroa.05334.0..sroa.01.0.copyload.i1403
  %1223 = fmul <8 x float> %1219, %.sroa.45335.0..sroa.45335.32..sroa.01.0.copyload.i1405
  %1224 = fmul <8 x float> %1220, splat (float 0xBFC5555560000000)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1224)
  %1226 = fmul <8 x float> %1221, splat (float 0xBFC5555560000000)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1226)
  %1228 = fsub <8 x float> %1105, %44
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1228, <8 x float> zeroinitializer)
  %1230 = fsub <8 x float> %1106, %44
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> zeroinitializer)
  %1232 = fmul <8 x float> %1229, %1229
  %1233 = fmul <8 x float> %1231, %1231
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1229, <8 x float> %50)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1229, <8 x float> %47)
  %1236 = fmul <8 x float> %1229, %1232
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1236, <8 x float> splat (float 1.000000e+00))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1231, <8 x float> %50)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1231, <8 x float> %47)
  %1240 = fmul <8 x float> %1231, %1233
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1240, <8 x float> splat (float 1.000000e+00))
  %1242 = fmul <8 x float> %1225, %1237
  %1243 = fmul <8 x float> %1227, %1241
  %1244 = select <8 x i1> %1212, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = select <8 x i1> %1213, <8 x float> %1243, <8 x float> zeroinitializer
  store <8 x float> %1249, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1479 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1250

1246:                                             ; preds = %1246, %1186
  %1247 = phi i1 [ true, %1186 ], [ false, %1246 ]
  %indvars.iv.i1476.sroa.phi.sroa.speculated = phi <8 x float> [ %1208, %1186 ], [ %1209, %1246 ]
  %1248 = phi <8 x float> [ %.promoted.i1475, %1186 ], [ %1249, %1246 ]
  %1249 = fadd <8 x float> %indvars.iv.i1476.sroa.phi.sroa.speculated, %1248
  br i1 %1247, label %1246, label %.preheader.i1478, !llvm.loop !140

1250:                                             ; preds = %1250, %.preheader.i1478
  %1251 = phi i1 [ true, %.preheader.i1478 ], [ false, %1250 ]
  %indvars.iv20.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1244, %.preheader.i1478 ], [ %1245, %1250 ]
  %.sroa.01.0.copyload1617.i1481 = phi <8 x float> [ %.promoted15.i1479, %.preheader.i1478 ], [ %1252, %1250 ]
  %1252 = fadd <8 x float> %indvars.iv20.i1480.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1481
  br i1 %1251, label %1250, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483: ; preds = %1250
  %1253 = fneg <8 x float> %1194
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1105, <8 x float> %1103)
  %1255 = fneg <8 x float> %1195
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1106, <8 x float> %1104)
  %1257 = fmul <8 x float> %1188, %1254
  %1258 = fmul <8 x float> %1189, %1256
  %1259 = fsub <8 x float> %1222, %1220
  %1260 = fsub <8 x float> %1223, %1221
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1229, <8 x float> %61)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1229, <8 x float> %57)
  %1263 = fmul <8 x float> %1232, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1231, <8 x float> %61)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1231, <8 x float> %57)
  %1266 = fmul <8 x float> %1233, %1265
  %1267 = fmul <8 x float> %1259, %1237
  %1268 = fneg <8 x float> %1225
  %1269 = fmul <8 x float> %1263, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1105, <8 x float> %1267)
  %1271 = fmul <8 x float> %1260, %1241
  %1272 = fneg <8 x float> %1227
  %1273 = fmul <8 x float> %1266, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1106, <8 x float> %1271)
  %1275 = select <8 x i1> %1212, <8 x float> %1270, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1213, <8 x float> %1274, <8 x float> zeroinitializer
  store <8 x float> %1252, ptr %89, align 32, !tbaa !18
  %1277 = fadd <8 x float> %1257, %1275
  %1278 = fmul <8 x float> %1210, %1277
  %1279 = fadd <8 x float> %1258, %1276
  %1280 = fmul <8 x float> %1211, %1279
  %1281 = fmul <8 x float> %1071, %1278
  %1282 = fmul <8 x float> %1072, %1280
  %1283 = fmul <8 x float> %1073, %1278
  %1284 = fmul <8 x float> %1074, %1280
  %1285 = fmul <8 x float> %1075, %1278
  %1286 = fmul <8 x float> %1076, %1280
  %1287 = fadd <8 x float> %.sroa.04017.44751, %1281
  %1288 = fadd <8 x float> %.sroa.164024.44752, %1282
  %1289 = fadd <8 x float> %.sroa.03999.44749, %1283
  %1290 = fadd <8 x float> %.sroa.164006.44750, %1284
  %1291 = fadd <8 x float> %.sroa.03982.44747, %1285
  %1292 = fadd <8 x float> %.sroa.16.44748, %1286
  %1293 = getelementptr inbounds [4 x i8], ptr %8, i64 %1064
  %1294 = fadd <8 x float> %1281, %1282
  %1295 = fadd <8 x float> %1283, %1284
  %1296 = fadd <8 x float> %1285, %1286
  %1297 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1293, align 16, !tbaa !18
  %1302 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1303 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !18
  %1308 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1309 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1313 = fsub <4 x float> %1312, %1311
  store <4 x float> %1313, ptr %1308, align 16, !tbaa !18
  %indvars.iv.next5012 = add nsw i64 %indvars.iv5011, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5012, %wide.trip.count5014
  br i1 %exitcond5015.not, label %.loopexit, label %.lr.ph4754, !llvm.loop !156

1314:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1314
  %1315 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1314 ]
  %indvars.iv5008.sroa.phi = phi ptr [ %.sroa.05334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45335, %1314 ]
  %indvars.iv5008.sroa.phi5336 = phi ptr [ %.sroa.05338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45339, %1314 ]
  %indvars.iv5008 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1314 ]
  %1316 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5008
  %1317 = load ptr, ptr %1316, align 8, !tbaa !109
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !109
  %1320 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1173
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1177
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1181
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1185
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1173
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1177
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1181
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1185
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1338 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1336, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1341 = shufflevector <8 x float> %1337, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1342 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1342, ptr %indvars.iv5008.sroa.phi5336, align 32, !tbaa !18
  %1343 = shufflevector <8 x float> %1340, <8 x float> %1341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1343, ptr %indvars.iv5008.sroa.phi, align 32, !tbaa !18
  br i1 %1315, label %1314, label %1186, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4973 = phi i64 [ %740, %.lr.ph.preheader ], [ %indvars.iv.next4974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.54679 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.54678 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54677 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03982.54676 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1344 = load ptr, ptr %77, align 8, !tbaa !58
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %1344, i64 %indvars.iv4973
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !108
  %.not = icmp eq i32 %1347, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1348 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv4973
  %1349 = load i32, ptr %1348, align 4, !tbaa !70
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !111
  %1352 = insertelement <8 x i32> poison, i32 %1351, i64 0
  %1353 = shufflevector <8 x i32> %1352, <8 x i32> poison, <8 x i32> zeroinitializer
  %1354 = and <8 x i32> %.sroa.05351.0.copyload, %1353
  %1355 = icmp ne <8 x i32> %1354, zeroinitializer
  %1356 = and <8 x i32> %.sroa.6.0.copyload, %1353
  %1357 = icmp ne <8 x i32> %1356, zeroinitializer
  %1358 = shl nsw i32 %1349, 2
  %1359 = mul nsw i32 %1349, 12
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr [4 x i8], ptr %75, i64 %1360
  %.val621 = load <4 x float>, ptr %1361, align 1, !tbaa !18
  %1362 = getelementptr i8, ptr %1361, i64 16
  %.val620 = load <4 x float>, ptr %1362, align 1, !tbaa !18
  %1363 = getelementptr i8, ptr %1361, i64 32
  %.val619 = load <4 x float>, ptr %1363, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45326)
  %1364 = sext i32 %1358 to i64
  %1365 = getelementptr inbounds [4 x i8], ptr %14, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !108
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1370 = load i32, ptr %1369, align 4, !tbaa !108
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1374 = load i32, ptr %1373, align 4, !tbaa !108
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  %1378 = load i32, ptr %1377, align 4, !tbaa !108
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  br label %1513

1381:                                             ; preds = %1513
  %1382 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1385 = fsub <8 x float> %148, %1382
  %1386 = fsub <8 x float> %154, %1382
  %1387 = fsub <8 x float> %161, %1383
  %1388 = fsub <8 x float> %167, %1383
  %1389 = fsub <8 x float> %174, %1384
  %1390 = fsub <8 x float> %180, %1384
  %1391 = fmul <8 x float> %1385, %1385
  %1392 = fmul <8 x float> %1387, %1387
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fmul <8 x float> %1389, %1389
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = fmul <8 x float> %1386, %1386
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1390, %1390
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fcmp olt <8 x float> %1395, %66
  %1402 = fcmp olt <8 x float> %1400, %66
  %narrow = select <8 x i1> %1401, <8 x i1> %1355, <8 x i1> zeroinitializer
  %narrow5418 = select <8 x i1> %1402, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1395, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1403)
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = fmul <8 x float> %1405, splat (float -5.000000e-01)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1405, <8 x float> splat (float -3.000000e+00))
  %1409 = fmul <8 x float> %1407, %1408
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1404)
  %1411 = fmul <8 x float> %1404, %1410
  %1412 = fmul <8 x float> %1410, splat (float -5.000000e-01)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1410, <8 x float> splat (float -3.000000e+00))
  %1414 = fmul <8 x float> %1412, %1413
  %1415 = select <8 x i1> %narrow, <8 x float> %1409, <8 x float> zeroinitializer
  %1416 = select <8 x i1> %narrow5418, <8 x float> %1414, <8 x float> zeroinitializer
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fmul <8 x float> %1416, %1416
  %1419 = fcmp olt <8 x float> %1403, %71
  %1420 = fcmp olt <8 x float> %1404, %71
  %1421 = fmul <8 x float> %1417, %1417
  %1422 = fmul <8 x float> %1417, %1421
  %1423 = fmul <8 x float> %1418, %1418
  %1424 = fmul <8 x float> %1418, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1424, %1424
  %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !158
  %1427 = fmul <8 x float> %1422, %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1560
  %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !158
  %1428 = fmul <8 x float> %1424, %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1562
  %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !161
  %1429 = fmul <8 x float> %1425, %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1564
  %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !161
  %1430 = fmul <8 x float> %1426, %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1566
  %1431 = fmul <8 x float> %1427, splat (float 0xBFC5555560000000)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1431)
  %1433 = fmul <8 x float> %1428, splat (float 0xBFC5555560000000)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %1403, %1415
  %1436 = fmul <8 x float> %1404, %1416
  %1437 = fsub <8 x float> %1435, %44
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> zeroinitializer)
  %1439 = fsub <8 x float> %1436, %44
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> zeroinitializer)
  %1441 = fmul <8 x float> %1438, %1438
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1438, <8 x float> %50)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1438, <8 x float> %47)
  %1445 = fmul <8 x float> %1438, %1441
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> splat (float 1.000000e+00))
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1440, <8 x float> %50)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1440, <8 x float> %47)
  %1449 = fmul <8 x float> %1440, %1442
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> splat (float 1.000000e+00))
  %1451 = fmul <8 x float> %1432, %1446
  %1452 = fmul <8 x float> %1434, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45330)
  %1453 = select <8 x i1> %1419, <8 x i1> %1355, <8 x i1> zeroinitializer
  %1454 = select <8 x i1> %1453, <8 x float> %1451, <8 x float> zeroinitializer
  %1455 = select <8 x i1> %1420, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1456 = select <8 x i1> %1455, <8 x float> %1452, <8 x float> zeroinitializer
  %.promoted.i1640 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1457

1457:                                             ; preds = %1457, %1381
  %1458 = phi i1 [ true, %1381 ], [ false, %1457 ]
  %indvars.iv.i1641.sroa.phi.sroa.speculated = phi <8 x float> [ %1454, %1381 ], [ %1456, %1457 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1640, %1381 ], [ %1459, %1457 ]
  %1459 = fadd <8 x float> %indvars.iv.i1641.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1458, label %1457, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1457
  %1460 = fsub <8 x float> %1429, %1427
  %1461 = fsub <8 x float> %1430, %1428
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1438, <8 x float> %61)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1438, <8 x float> %57)
  %1464 = fmul <8 x float> %1441, %1463
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1440, <8 x float> %61)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1440, <8 x float> %57)
  %1467 = fmul <8 x float> %1442, %1466
  %1468 = fmul <8 x float> %1460, %1446
  %1469 = fneg <8 x float> %1432
  %1470 = fmul <8 x float> %1464, %1469
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1435, <8 x float> %1468)
  %1472 = fmul <8 x float> %1461, %1450
  %1473 = fneg <8 x float> %1434
  %1474 = fmul <8 x float> %1467, %1473
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1436, <8 x float> %1472)
  %1476 = select <8 x i1> %1419, <8 x float> %1471, <8 x float> zeroinitializer
  %1477 = select <8 x i1> %1420, <8 x float> %1475, <8 x float> zeroinitializer
  store <8 x float> %1459, ptr %89, align 32, !tbaa !18
  %1478 = fmul <8 x float> %1417, %1476
  %1479 = fmul <8 x float> %1418, %1477
  %1480 = fmul <8 x float> %1385, %1478
  %1481 = fmul <8 x float> %1386, %1479
  %1482 = fmul <8 x float> %1387, %1478
  %1483 = fmul <8 x float> %1388, %1479
  %1484 = fmul <8 x float> %1389, %1478
  %1485 = fmul <8 x float> %1390, %1479
  %1486 = fadd <8 x float> %.sroa.04017.54680, %1480
  %1487 = fadd <8 x float> %.sroa.164024.54681, %1481
  %1488 = fadd <8 x float> %.sroa.03999.54678, %1482
  %1489 = fadd <8 x float> %.sroa.164006.54679, %1483
  %1490 = fadd <8 x float> %.sroa.03982.54676, %1484
  %1491 = fadd <8 x float> %.sroa.16.54677, %1485
  %1492 = getelementptr inbounds [4 x i8], ptr %8, i64 %1360
  %1493 = fadd <8 x float> %1480, %1481
  %1494 = fadd <8 x float> %1482, %1483
  %1495 = fadd <8 x float> %1484, %1485
  %1496 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1492, align 16, !tbaa !18
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1502 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1504 = fadd <4 x float> %1502, %1503
  %1505 = load <4 x float>, ptr %1501, align 16, !tbaa !18
  %1506 = fsub <4 x float> %1505, %1504
  store <4 x float> %1506, ptr %1501, align 16, !tbaa !18
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1508 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1512 = fsub <4 x float> %1511, %1510
  store <4 x float> %1512, ptr %1507, align 16, !tbaa !18
  %indvars.iv.next4974 = add nsw i64 %indvars.iv4973, 1
  %exitcond4976.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count
  br i1 %exitcond4976.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1513:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1513
  %1514 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1513 ]
  %indvars.iv4970.sroa.phi = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %1513 ]
  %indvars.iv4970.sroa.phi5327 = phi ptr [ %.sroa.05329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45330, %1513 ]
  %indvars.iv4970 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1513 ]
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4970
  %1516 = load ptr, ptr %1515, align 8, !tbaa !109
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !109
  %1519 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1368
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1372
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1376
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1380
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1368
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1372
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1376
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1380
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <8 x float> %1535, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1541, ptr %indvars.iv4970.sroa.phi5327, align 32, !tbaa !18
  %1542 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1542, ptr %indvars.iv4970.sroa.phi, align 32, !tbaa !18
  br i1 %1514, label %1513, label %1381, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1543 = trunc nsw i64 %indvars.iv4973 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4667
  %.sroa.03982.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03982.54676, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.54677, %.critedge5.loopexit ]
  %.sroa.03999.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03999.54678, %.critedge5.loopexit ]
  %.sroa.164006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164006.54679, %.critedge5.loopexit ]
  %.sroa.04017.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04017.54680, %.critedge5.loopexit ]
  %.sroa.164024.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164024.54681, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %98, %.preheader4667 ], [ %1543, %.critedge5.loopexit ]
  %1544 = icmp slt i32 %.4.lcssa, %100
  br i1 %1544, label %.lr.ph4706.preheader, label %.loopexit

.lr.ph4706.preheader:                             ; preds = %.critedge5
  %1545 = sext i32 %.4.lcssa to i64
  %wide.trip.count4983 = sext i32 %100 to i64
  br label %.lr.ph4706

.lr.ph4706:                                       ; preds = %.lr.ph4706.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793
  %indvars.iv4980 = phi i64 [ %1545, %.lr.ph4706.preheader ], [ %indvars.iv.next4981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164024.64704 = phi <8 x float> [ %.sroa.164024.5.lcssa, %.lr.ph4706.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.04017.64703 = phi <8 x float> [ %.sroa.04017.5.lcssa, %.lr.ph4706.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164006.64702 = phi <8 x float> [ %.sroa.164006.5.lcssa, %.lr.ph4706.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03999.64701 = phi <8 x float> [ %.sroa.03999.5.lcssa, %.lr.ph4706.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.16.64700 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4706.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03982.64699 = phi <8 x float> [ %.sroa.03982.5.lcssa, %.lr.ph4706.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %1546 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv4980
  %1547 = load i32, ptr %1546, align 4, !tbaa !70
  %1548 = shl nsw i32 %1547, 2
  %1549 = mul nsw i32 %1547, 12
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr [4 x i8], ptr %75, i64 %1550
  %.val618 = load <4 x float>, ptr %1551, align 1, !tbaa !18
  %1552 = getelementptr i8, ptr %1551, i64 16
  %.val617 = load <4 x float>, ptr %1552, align 1, !tbaa !18
  %1553 = getelementptr i8, ptr %1551, i64 32
  %.val616 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1554 = sext i32 %1548 to i64
  %1555 = getelementptr inbounds [4 x i8], ptr %14, i64 %1554
  %1556 = load i32, ptr %1555, align 4, !tbaa !108
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1560 = load i32, ptr %1559, align 4, !tbaa !108
  %1561 = shl nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1564 = load i32, ptr %1563, align 4, !tbaa !108
  %1565 = shl nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1555, i64 12
  %1568 = load i32, ptr %1567, align 4, !tbaa !108
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  br label %1701

1571:                                             ; preds = %1701
  %1572 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = fsub <8 x float> %148, %1572
  %1576 = fsub <8 x float> %154, %1572
  %1577 = fsub <8 x float> %161, %1573
  %1578 = fsub <8 x float> %167, %1573
  %1579 = fsub <8 x float> %174, %1574
  %1580 = fsub <8 x float> %180, %1574
  %1581 = fmul <8 x float> %1575, %1575
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1576, %1576
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fcmp olt <8 x float> %1585, %66
  %1592 = fcmp olt <8 x float> %1590, %66
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1593)
  %1596 = fmul <8 x float> %1593, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1601 = fmul <8 x float> %1594, %1600
  %1602 = fmul <8 x float> %1600, splat (float -5.000000e-01)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> splat (float -3.000000e+00))
  %1604 = fmul <8 x float> %1602, %1603
  %1605 = select <8 x i1> %1591, <8 x float> %1599, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %1592, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = fcmp olt <8 x float> %1593, %71
  %1610 = fcmp olt <8 x float> %1594, %71
  %1611 = fmul <8 x float> %1607, %1607
  %1612 = fmul <8 x float> %1607, %1611
  %1613 = fmul <8 x float> %1608, %1608
  %1614 = fmul <8 x float> %1608, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1614, %1614
  %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !167
  %1617 = fmul <8 x float> %1612, %.sroa.05322.0..sroa.05322.0..sroa.01.0.copyload.i1713
  %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !167
  %1618 = fmul <8 x float> %1614, %.sroa.45323.0..sroa.45323.32..sroa.01.0.copyload.i1715
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1619 = fmul <8 x float> %1615, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1717
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1620 = fmul <8 x float> %1616, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1719
  %1621 = fmul <8 x float> %1617, splat (float 0xBFC5555560000000)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %1618, splat (float 0xBFC5555560000000)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %1593, %1605
  %1626 = fmul <8 x float> %1594, %1606
  %1627 = fsub <8 x float> %1625, %44
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1627, <8 x float> zeroinitializer)
  %1629 = fsub <8 x float> %1626, %44
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> zeroinitializer)
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1628, <8 x float> %50)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1628, <8 x float> %47)
  %1635 = fmul <8 x float> %1628, %1631
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1635, <8 x float> splat (float 1.000000e+00))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1630, <8 x float> %50)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1630, <8 x float> %47)
  %1639 = fmul <8 x float> %1630, %1632
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1639, <8 x float> splat (float 1.000000e+00))
  %1641 = fmul <8 x float> %1622, %1636
  %1642 = fmul <8 x float> %1624, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45323)
  %1643 = select <8 x i1> %1609, <8 x float> %1641, <8 x float> zeroinitializer
  %1644 = select <8 x i1> %1610, <8 x float> %1642, <8 x float> zeroinitializer
  %.promoted.i1789 = load <8 x float>, ptr %89, align 32, !tbaa !18
  br label %1645

1645:                                             ; preds = %1645, %1571
  %1646 = phi i1 [ true, %1571 ], [ false, %1645 ]
  %indvars.iv.i1790.sroa.phi.sroa.speculated = phi <8 x float> [ %1643, %1571 ], [ %1644, %1645 ]
  %.sroa.01.0.copyload1415.i1791 = phi <8 x float> [ %.promoted.i1789, %1571 ], [ %1647, %1645 ]
  %1647 = fadd <8 x float> %indvars.iv.i1790.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1791
  br i1 %1646, label %1645, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793: ; preds = %1645
  %1648 = fsub <8 x float> %1619, %1617
  %1649 = fsub <8 x float> %1620, %1618
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1628, <8 x float> %61)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1628, <8 x float> %57)
  %1652 = fmul <8 x float> %1631, %1651
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1630, <8 x float> %61)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1630, <8 x float> %57)
  %1655 = fmul <8 x float> %1632, %1654
  %1656 = fmul <8 x float> %1648, %1636
  %1657 = fneg <8 x float> %1622
  %1658 = fmul <8 x float> %1652, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1625, <8 x float> %1656)
  %1660 = fmul <8 x float> %1649, %1640
  %1661 = fneg <8 x float> %1624
  %1662 = fmul <8 x float> %1655, %1661
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1626, <8 x float> %1660)
  %1664 = select <8 x i1> %1609, <8 x float> %1659, <8 x float> zeroinitializer
  %1665 = select <8 x i1> %1610, <8 x float> %1663, <8 x float> zeroinitializer
  store <8 x float> %1647, ptr %89, align 32, !tbaa !18
  %1666 = fmul <8 x float> %1607, %1664
  %1667 = fmul <8 x float> %1608, %1665
  %1668 = fmul <8 x float> %1575, %1666
  %1669 = fmul <8 x float> %1576, %1667
  %1670 = fmul <8 x float> %1577, %1666
  %1671 = fmul <8 x float> %1578, %1667
  %1672 = fmul <8 x float> %1579, %1666
  %1673 = fmul <8 x float> %1580, %1667
  %1674 = fadd <8 x float> %.sroa.04017.64703, %1668
  %1675 = fadd <8 x float> %.sroa.164024.64704, %1669
  %1676 = fadd <8 x float> %.sroa.03999.64701, %1670
  %1677 = fadd <8 x float> %.sroa.164006.64702, %1671
  %1678 = fadd <8 x float> %.sroa.03982.64699, %1672
  %1679 = fadd <8 x float> %.sroa.16.64700, %1673
  %1680 = getelementptr inbounds [4 x i8], ptr %8, i64 %1550
  %1681 = fadd <8 x float> %1668, %1669
  %1682 = fadd <8 x float> %1670, %1671
  %1683 = fadd <8 x float> %1672, %1673
  %1684 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = fadd <4 x float> %1684, %1685
  %1687 = load <4 x float>, ptr %1680, align 16, !tbaa !18
  %1688 = fsub <4 x float> %1687, %1686
  store <4 x float> %1688, ptr %1680, align 16, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1690 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1694 = fsub <4 x float> %1693, %1692
  store <4 x float> %1694, ptr %1689, align 16, !tbaa !18
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1696 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = fadd <4 x float> %1696, %1697
  %1699 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1700 = fsub <4 x float> %1699, %1698
  store <4 x float> %1700, ptr %1695, align 16, !tbaa !18
  %indvars.iv.next4981 = add nsw i64 %indvars.iv4980, 1
  %exitcond4984.not = icmp eq i64 %indvars.iv.next4981, %wide.trip.count4983
  br i1 %exitcond4984.not, label %.loopexit, label %.lr.ph4706, !llvm.loop !173

1701:                                             ; preds = %.lr.ph4706, %1701
  %1702 = phi i1 [ true, %.lr.ph4706 ], [ false, %1701 ]
  %indvars.iv4977.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4706 ], [ %.sroa.4, %1701 ]
  %indvars.iv4977.sroa.phi5320 = phi ptr [ %.sroa.05322, %.lr.ph4706 ], [ %.sroa.45323, %1701 ]
  %indvars.iv4977 = phi i64 [ 0, %.lr.ph4706 ], [ 16, %1701 ]
  %1703 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4977
  %1704 = load ptr, ptr %1703, align 8, !tbaa !109
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !109
  %1707 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1558
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1562
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1566
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1570
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1558
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1562
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1566
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1570
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <8 x float> %1723, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1728 = shufflevector <8 x float> %1724, <8 x float> %1726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1729 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1729, ptr %indvars.iv4977.sroa.phi5320, align 32, !tbaa !18
  %1730 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1730, ptr %indvars.iv4977.sroa.phi, align 32, !tbaa !18
  br i1 %1702, label %1701, label %1571, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001, %.critedge5, %.critedge3, %.critedge
  %.sroa.03982.2 = phi <8 x float> [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.03982.0.lcssa, %.critedge ], [ %.sroa.03982.3.lcssa, %.critedge3 ], [ %.sroa.03982.5.lcssa, %.critedge5 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03999.2 = phi <8 x float> [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.03999.0.lcssa, %.critedge ], [ %.sroa.03999.3.lcssa, %.critedge3 ], [ %.sroa.03999.5.lcssa, %.critedge5 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164006.2 = phi <8 x float> [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.164006.0.lcssa, %.critedge ], [ %.sroa.164006.3.lcssa, %.critedge3 ], [ %.sroa.164006.5.lcssa, %.critedge5 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04017.2 = phi <8 x float> [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.04017.0.lcssa, %.critedge ], [ %.sroa.04017.3.lcssa, %.critedge3 ], [ %.sroa.04017.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164024.2 = phi <8 x float> [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1483 ], [ %.sroa.164024.0.lcssa, %.critedge ], [ %.sroa.164024.3.lcssa, %.critedge3 ], [ %.sroa.164024.5.lcssa, %.critedge5 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1001 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1731 = getelementptr inbounds [4 x i8], ptr %8, i64 %142
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04017.2, <8 x float> %.sroa.164024.2)
  %1733 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1734, <4 x float> %1733)
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1737 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1738 = fadd <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %1731, align 16, !tbaa !18
  %1739 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1736, %1739
  %shift = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5236 = fadd <4 x float> %1740, %shift
  %1741 = extractelement <4 x float> %foldExtExtBinop5236, i64 0
  %1742 = getelementptr inbounds [4 x i8], ptr %8, i64 %155
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03999.2, <8 x float> %.sroa.164006.2)
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1745, <4 x float> %1744)
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1748 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1749 = fadd <4 x float> %1747, %1748
  store <4 x float> %1749, ptr %1742, align 16, !tbaa !18
  %1750 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1747, %1750
  %shift5238 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5239 = fadd <4 x float> %1751, %shift5238
  %1752 = extractelement <4 x float> %foldExtExtBinop5239, i64 0
  %1753 = getelementptr inbounds [4 x i8], ptr %8, i64 %168
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03982.2, <8 x float> %.sroa.16.2)
  %1755 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1756, <4 x float> %1755)
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1759 = load <4 x float>, ptr %1753, align 16, !tbaa !18
  %1760 = fadd <4 x float> %1758, %1759
  store <4 x float> %1760, ptr %1753, align 16, !tbaa !18
  %1761 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1758, %1761
  %shift5241 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5242 = fadd <4 x float> %1762, %shift5241
  %1763 = extractelement <4 x float> %foldExtExtBinop5242, i64 0
  %1764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %104
  %1765 = load float, ptr %1764, align 4, !tbaa !31
  %1766 = fadd float %1741, %1765
  store float %1766, ptr %1764, align 4, !tbaa !31
  %1767 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %110
  %1768 = load float, ptr %1767, align 4, !tbaa !31
  %1769 = fadd float %1752, %1768
  store float %1769, ptr %1767, align 4, !tbaa !31
  %1770 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %116
  %1771 = load float, ptr %1770, align 4, !tbaa !31
  %1772 = fadd float %1763, %1771
  store float %1772, ptr %1770, align 4, !tbaa !31
  br i1 %124, label %1773, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1773:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1823 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1774 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <8 x float> %.sroa.01.0.copyload.i1823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1776 = fadd <4 x float> %1774, %1775
  %1777 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1778 = fadd <4 x float> %1776, %1777
  %shift5244 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5245 = fadd <4 x float> %1778, %shift5244
  %1779 = extractelement <4 x float> %foldExtExtBinop5245, i64 0
  %1780 = load float, ptr %86, align 32, !tbaa !72
  %1781 = fadd float %1780, %1779
  store float %1781, ptr %86, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1773
  %.sroa.0.0.copyload.i1822 = load <8 x float>, ptr %89, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = shufflevector <8 x float> %.sroa.0.0.copyload.i1822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1784 = fadd <4 x float> %1782, %1783
  %1785 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1786 = fadd <4 x float> %1784, %1785
  %shift5247 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %1786, %shift5247
  %1787 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %1788 = load float, ptr %91, align 4, !tbaa !175
  %1789 = fadd float %1788, %1787
  store float %1789, ptr %91, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.02077.04932, i64 16
  %.not4656 = icmp eq ptr %1790, %82
  br i1 %.not4656, label %._crit_edge, label %92
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
