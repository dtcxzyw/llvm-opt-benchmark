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
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05245 = alloca <8 x float>, align 32
  %.sroa.45246 = alloca <8 x float>, align 32
  %.sroa.05241 = alloca <8 x float>, align 32
  %.sroa.45242 = alloca <8 x float>, align 32
  %.sroa.05234 = alloca <8 x float>, align 32
  %.sroa.45235 = alloca <8 x float>, align 32
  %.sroa.05230 = alloca <8 x float>, align 32
  %.sroa.45231 = alloca <8 x float>, align 32
  %.sroa.05226 = alloca <8 x float>, align 32
  %.sroa.45227 = alloca <8 x float>, align 32
  %.sroa.05219 = alloca <8 x float>, align 32
  %.sroa.45220 = alloca <8 x float>, align 32
  %.sroa.05215 = alloca <8 x float>, align 32
  %.sroa.45216 = alloca <8 x float>, align 32
  %.sroa.05211 = alloca <8 x float>, align 32
  %.sroa.45212 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05199 = alloca <8 x float>, align 32
  %.sroa.45200 = alloca <8 x float>, align 32
  %.sroa.05195 = alloca <8 x float>, align 32
  %.sroa.45196 = alloca <8 x float>, align 32
  %.sroa.05192 = alloca <8 x float>, align 32
  %.sroa.45193 = alloca <8 x float>, align 32
  %.sroa.05188 = alloca <8 x float>, align 32
  %.sroa.45189 = alloca <8 x float>, align 32
  %.sroa.05183 = alloca <8 x float>, align 32
  %.sroa.45184 = alloca <8 x float>, align 32
  %.sroa.05179 = alloca <8 x float>, align 32
  %.sroa.45180 = alloca <8 x float>, align 32
  %.sroa.05176 = alloca <8 x float>, align 32
  %.sroa.45177 = alloca <8 x float>, align 32
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
  %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649185270 = load <8 x i32>, ptr %.sroa.03451, align 32
  %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749195271 = load <8 x i32>, ptr %.sroa.43452, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43452)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05205.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not46584806 = icmp eq ptr %82, %84
  br i1 %.not46584806, label %._crit_edge, label %.lr.ph4810

.lr.ph4810:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = insertelement <8 x float> poison, float %86, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %94

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4810, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02081.04809 = phi ptr [ %82, %.lr.ph4810 ], [ %1802, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74220.04808 = phi <8 x float> [ undef, %.lr.ph4810 ], [ %.sroa.74220.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04216.04807 = phi <8 x float> [ undef, %.lr.ph4810 ], [ %.sroa.04216.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04809, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04809, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04809, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = load i32, ptr %.sroa.02081.04809, align 4, !tbaa !69
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
  %invariant.gep = getelementptr float, ptr %75, i64 %134
  br label %135

135:                                              ; preds = %.preheader4670, %135
  %indvars.iv = phi i64 [ 0, %.preheader4670 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4670 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !31
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
  %.sroa.04216.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.04216.04807, %.loopexit4671 ]
  %.sroa.74220.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.74220.04808, %.loopexit4671 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %197 = load i32, ptr %1, align 8, !tbaa !88
  %198 = shl i32 %197, 1
  %invariant.gep5018 = getelementptr i32, ptr %14, i64 %183
  br label %204

199:                                              ; preds = %204
  %200 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %742

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph4774, label %.critedge

.lr.ph4774:                                       ; preds = %.preheader
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %92, align 8
  %203 = sext i32 %100 to i64
  %wide.trip.count4905 = sext i32 %102 to i64
  br label %210

204:                                              ; preds = %.loopexit4671._crit_edge, %204
  %indvars.iv4840 = phi i64 [ 0, %.loopexit4671._crit_edge ], [ %indvars.iv.next4841, %204 ]
  %gep5019 = getelementptr i32, ptr %invariant.gep5018, i64 %indvars.iv4840
  %205 = load i32, ptr %gep5019, align 4, !tbaa !108
  %206 = mul i32 %198, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4840
  store ptr %208, ptr %209, align 8, !tbaa !109
  %indvars.iv.next4841 = add nuw nsw i64 %indvars.iv4840, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4841, 4
  br i1 %exitcond4843.not, label %199, label %204, !llvm.loop !110

210:                                              ; preds = %.lr.ph4774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4902 = phi i64 [ %203, %.lr.ph4774 ], [ %indvars.iv.next4903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.04772 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.04771 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.04770 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.04769 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04768 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.04767 = phi <8 x float> [ zeroinitializer, %.lr.ph4774 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %79, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4902, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %210
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4902
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !111
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i32> %.sroa.05205.0.copyload, %219
  %.not5276 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = and <8 x i32> %.sroa.6.0.copyload, %219
  %.not5275 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = shl nsw i32 %215, 2
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr float, ptr %77, i64 %224
  %.val641 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = getelementptr i8, ptr %225, i64 16
  %.val640 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = getelementptr i8, ptr %225, i64 32
  %.val639 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = fsub <8 x float> %150, %226
  %232 = fsub <8 x float> %156, %226
  %233 = fsub <8 x float> %163, %228
  %234 = fsub <8 x float> %169, %228
  %235 = fsub <8 x float> %176, %230
  %236 = fsub <8 x float> %182, %230
  %237 = fmul <8 x float> %231, %231
  %238 = fmul <8 x float> %233, %233
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %235, %235
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %232, %232
  %243 = fmul <8 x float> %234, %234
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %236, %236
  %246 = fadd <8 x float> %244, %245
  %247 = fcmp olt <8 x float> %241, %68
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = fcmp olt <8 x float> %246, %68
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = icmp eq i32 %215, %105
  %252 = select <8 x i1> %247, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649185270, <8 x i32> zeroinitializer
  %253 = select <8 x i1> %249, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749195271, <8 x i32> zeroinitializer
  %.sroa.04377.3 = select i1 %251, <8 x i32> %252, <8 x i32> %248
  %.sroa.74382.3 = select i1 %251, <8 x i32> %253, <8 x i32> %250
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %257 = fmul <8 x float> %254, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %255)
  %262 = fmul <8 x float> %255, %261
  %263 = fmul <8 x float> %261, splat (float -5.000000e-01)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float -3.000000e+00))
  %265 = fmul <8 x float> %263, %264
  %266 = bitcast <8 x float> %260 to <8 x i32>
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = sext i32 %222 to i64
  %269 = getelementptr inbounds float, ptr %75, i64 %268
  %.val638 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = and <8 x i32> %.sroa.04377.3, %266
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = and <8 x i32> %.sroa.74382.3, %267
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = fmul <8 x float> %254, %271
  %275 = fmul <8 x float> %255, %273
  %276 = fmul <8 x float> %28, %274
  %277 = fmul <8 x float> %28, %275
  %278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %276)
  %279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %277)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45212)
  br label %280

280:                                              ; preds = %.critedge545, %280
  %281 = phi i1 [ true, %.critedge545 ], [ false, %280 ]
  %indvars.iv4899.sroa.phi = phi ptr [ %.sroa.05211, %.critedge545 ], [ %.sroa.45212, %280 ]
  %indvars.iv4899.sroa.phi5213 = phi ptr [ %.sroa.05215, %.critedge545 ], [ %.sroa.45216, %280 ]
  %indvars.iv4899.sroa.phi5217 = phi ptr [ %.sroa.05219, %.critedge545 ], [ %.sroa.45220, %280 ]
  %indvars.iv4899.sroa.phi5221.sroa.speculated = phi <8 x i32> [ %278, %.critedge545 ], [ %279, %280 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 0
  %282 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 1
  %285 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 2
  %288 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 3
  %291 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 4
  %294 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 5
  %297 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 6
  %300 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4899.sroa.phi5221.sroa.speculated, i64 7
  %303 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %307, <8 x float> %309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %312 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %312, ptr %indvars.iv4899.sroa.phi5217, align 32, !tbaa !18
  %313 = shufflevector <8 x float> %310, <8 x float> %311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %313, ptr %indvars.iv4899.sroa.phi5213, align 32, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %282
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %285
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %288
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %291
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %294
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %297
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %300
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %303
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %319, <2 x float> %327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %321, <2 x float> %329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %336, ptr %indvars.iv4899.sroa.phi, align 32, !tbaa !18
  br i1 %281, label %280, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %280
  %337 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %338 = fmul <8 x float> %.sroa.04216.1, %337
  %339 = fmul <8 x float> %.sroa.74220.1, %337
  %340 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %270
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %272
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %276, i32 3)
  %345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %277, i32 3)
  %346 = fsub <8 x float> %276, %344
  %347 = fsub <8 x float> %277, %345
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !113
  %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !113
  %348 = fsub <8 x float> %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i728, %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i729
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !113
  %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !113
  %349 = fsub <8 x float> %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i730, %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i731
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %348, <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i729)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %349, <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i731)
  %352 = fmul <8 x float> %31, %346
  %353 = fadd <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i729, %350
  %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05211, align 32, !tbaa !18, !noalias !116
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i746)
  %355 = fmul <8 x float> %31, %347
  %356 = fadd <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i731, %351
  %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45212, align 32, !tbaa !18, !noalias !116
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %356, <8 x float> %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45220)
  %358 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %42
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fadd <8 x float> %354, %359
  %361 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %42
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fadd <8 x float> %357, %362
  %364 = fsub <8 x float> %341, %360
  %365 = fmul <8 x float> %338, %364
  %366 = fsub <8 x float> %343, %363
  %367 = fmul <8 x float> %339, %366
  %368 = bitcast <8 x float> %365 to <8 x i32>
  %369 = and <8 x i32> %.sroa.04377.3, %368
  %370 = bitcast <8 x float> %367 to <8 x i32>
  %371 = and <8 x i32> %.sroa.74382.3, %370
  %372 = getelementptr inbounds i32, ptr %14, i64 %268
  %373 = load i32, ptr %372, align 4, !tbaa !108
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %201, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !108
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %201, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !108
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %201, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !108
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %201, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %202, i64 %375
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %202, i64 %381
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %202, i64 %387
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %202, i64 %393
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %404

404:                                              ; preds = %404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %405 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %404 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %371, %404 ]
  %406 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %407, %404 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %407 = fadd <8 x float> %406, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %405, label %404, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %404
  %408 = fmul <8 x float> %271, %271
  %409 = fmul <8 x float> %273, %273
  %410 = fneg <8 x float> %350
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %274, <8 x float> %341)
  %412 = fneg <8 x float> %351
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %275, <8 x float> %343)
  %414 = fmul <8 x float> %338, %411
  %415 = fmul <8 x float> %339, %413
  %416 = fcmp olt <8 x float> %254, %73
  %417 = shufflevector <2 x float> %377, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %383, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %389, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %425 = fmul <8 x float> %408, %408
  %426 = fmul <8 x float> %408, %425
  %427 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %426
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %423, %427
  %430 = fmul <8 x float> %428, %424
  %431 = fsub <8 x float> %430, %429
  %432 = fmul <8 x float> %429, splat (float 0xBFC5555560000000)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %432)
  %434 = fsub <8 x float> %274, %45
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %435, <8 x float> %51)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> %48)
  %439 = fmul <8 x float> %435, %436
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %439, <8 x float> splat (float 1.000000e+00))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %435, <8 x float> %62)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %435, <8 x float> %58)
  %443 = fmul <8 x float> %436, %442
  %444 = fmul <8 x float> %440, %431
  %445 = fneg <8 x float> %433
  %446 = fmul <8 x float> %443, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %274, <8 x float> %444)
  %448 = fmul <8 x float> %440, %433
  %449 = select <8 x i1> %416, <8 x float> %447, <8 x float> zeroinitializer
  %450 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %448
  %451 = select <8 x i1> %416, <8 x float> %450, <8 x float> zeroinitializer
  store <8 x float> %407, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %452 = fadd <8 x float> %451, %.sroa.01.0.copyload.i815
  store <8 x float> %452, ptr %91, align 32, !tbaa !18
  %453 = fadd <8 x float> %414, %449
  %454 = fmul <8 x float> %408, %453
  %455 = fmul <8 x float> %409, %415
  %456 = fmul <8 x float> %231, %454
  %457 = fmul <8 x float> %232, %455
  %458 = fmul <8 x float> %233, %454
  %459 = fmul <8 x float> %234, %455
  %460 = fmul <8 x float> %235, %454
  %461 = fmul <8 x float> %236, %455
  %462 = fadd <8 x float> %.sroa.04020.04771, %456
  %463 = fadd <8 x float> %.sroa.164027.04772, %457
  %464 = fadd <8 x float> %.sroa.04002.04769, %458
  %465 = fadd <8 x float> %.sroa.164009.04770, %459
  %466 = fadd <8 x float> %.sroa.03985.04767, %460
  %467 = fadd <8 x float> %.sroa.16.04768, %461
  %468 = getelementptr inbounds float, ptr %8, i64 %224
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
  %indvars.iv.next4903 = add nsw i64 %indvars.iv4902, 1
  %exitcond4906.not = icmp eq i64 %indvars.iv.next4903, %wide.trip.count4905
  br i1 %exitcond4906.not, label %.loopexit, label %210, !llvm.loop !120

.critedge.loopexit:                               ; preds = %210
  %489 = trunc nsw i64 %indvars.iv4902 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03985.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03985.04767, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04768, %.critedge.loopexit ]
  %.sroa.04002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04002.04769, %.critedge.loopexit ]
  %.sroa.164009.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164009.04770, %.critedge.loopexit ]
  %.sroa.04020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04020.04771, %.critedge.loopexit ]
  %.sroa.164027.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164027.04772, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %489, %.critedge.loopexit ]
  %490 = icmp slt i32 %.0533.lcssa, %102
  br i1 %490, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %491 = load ptr, ptr %6, align 8, !tbaa !109
  %492 = load ptr, ptr %92, align 8, !tbaa !109
  %493 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4916 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005
  %indvars.iv4913 = phi i64 [ %493, %.critedge547.lr.ph ], [ %indvars.iv.next4914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164027.14798 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge547.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04020.14797 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge547.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164009.14796 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge547.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04002.14795 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge547.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.16.14794 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.03985.14793 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge547.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %494 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4913
  %495 = load i32, ptr %494, align 4, !tbaa !70
  %496 = shl nsw i32 %495, 2
  %497 = mul nsw i32 %495, 12
  %498 = sext i32 %497 to i64
  %499 = getelementptr float, ptr %77, i64 %498
  %.val637 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = getelementptr i8, ptr %499, i64 16
  %.val636 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = getelementptr i8, ptr %499, i64 32
  %.val635 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fsub <8 x float> %150, %500
  %506 = fsub <8 x float> %156, %500
  %507 = fsub <8 x float> %163, %502
  %508 = fsub <8 x float> %169, %502
  %509 = fsub <8 x float> %176, %504
  %510 = fsub <8 x float> %182, %504
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
  %521 = fcmp olt <8 x float> %515, %68
  %522 = fcmp olt <8 x float> %520, %68
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
  %536 = getelementptr inbounds float, ptr %75, i64 %535
  %.val634 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = select <8 x i1> %521, <8 x float> %529, <8 x float> zeroinitializer
  %538 = select <8 x i1> %522, <8 x float> %534, <8 x float> zeroinitializer
  %539 = fmul <8 x float> %523, %537
  %540 = fmul <8 x float> %524, %538
  %541 = fmul <8 x float> %28, %539
  %542 = fmul <8 x float> %28, %540
  %543 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %541)
  %544 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45227)
  br label %545

545:                                              ; preds = %.critedge547, %545
  %546 = phi i1 [ true, %.critedge547 ], [ false, %545 ]
  %indvars.iv4910.sroa.phi = phi ptr [ %.sroa.05226, %.critedge547 ], [ %.sroa.45227, %545 ]
  %indvars.iv4910.sroa.phi5228 = phi ptr [ %.sroa.05230, %.critedge547 ], [ %.sroa.45231, %545 ]
  %indvars.iv4910.sroa.phi5232 = phi ptr [ %.sroa.05234, %.critedge547 ], [ %.sroa.45235, %545 ]
  %indvars.iv4910.sroa.phi5236.sroa.speculated = phi <8 x i32> [ %543, %.critedge547 ], [ %544, %545 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 0
  %547 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %548 = getelementptr inbounds float, ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 1
  %550 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 2
  %553 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 3
  %556 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 4
  %559 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 5
  %562 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 6
  %565 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4910.sroa.phi5236.sroa.speculated, i64 7
  %568 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <8 x float> %571, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %572, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %577 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %577, ptr %indvars.iv4910.sroa.phi5232, align 32, !tbaa !18
  %578 = shufflevector <8 x float> %575, <8 x float> %576, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %578, ptr %indvars.iv4910.sroa.phi5228, align 32, !tbaa !18
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
  store <8 x float> %601, ptr %indvars.iv4910.sroa.phi, align 32, !tbaa !18
  br i1 %546, label %545, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %545
  %602 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fmul <8 x float> %.sroa.04216.1, %602
  %604 = fmul <8 x float> %.sroa.74220.1, %602
  %605 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %541, i32 3)
  %606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %542, i32 3)
  %607 = fsub <8 x float> %541, %605
  %608 = fsub <8 x float> %542, %606
  %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05230, align 32, !tbaa !18, !noalias !121
  %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !121
  %609 = fsub <8 x float> %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i914, %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i915
  %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45231, align 32, !tbaa !18, !noalias !121
  %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !121
  %610 = fsub <8 x float> %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i916, %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i917
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %609, <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i915)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %610, <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i917)
  %613 = fmul <8 x float> %31, %607
  %614 = fadd <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i915, %611
  %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05226, align 32, !tbaa !18, !noalias !124
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i934)
  %616 = fmul <8 x float> %31, %608
  %617 = fadd <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i917, %612
  %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45227, align 32, !tbaa !18, !noalias !124
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %617, <8 x float> %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45235)
  %619 = fadd <8 x float> %41, %615
  %620 = fadd <8 x float> %41, %618
  %621 = fsub <8 x float> %537, %619
  %622 = fmul <8 x float> %603, %621
  %623 = fsub <8 x float> %538, %620
  %624 = fmul <8 x float> %604, %623
  %625 = select <8 x i1> %521, <8 x float> %622, <8 x float> zeroinitializer
  %626 = select <8 x i1> %522, <8 x float> %624, <8 x float> zeroinitializer
  %627 = getelementptr inbounds i32, ptr %14, i64 %535
  %628 = load i32, ptr %627, align 4, !tbaa !108
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %491, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %491, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !108
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %491, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !108
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %491, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %492, i64 %630
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %492, i64 %636
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %492, i64 %642
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %492, i64 %648
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %.promoted.i1000 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %659

659:                                              ; preds = %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %660 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %659 ]
  %indvars.iv.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %625, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %626, %659 ]
  %661 = phi <8 x float> [ %.promoted.i1000, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %662, %659 ]
  %662 = fadd <8 x float> %indvars.iv.i1001.sroa.phi.sroa.speculated, %661
  br i1 %660, label %659, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005: ; preds = %659
  %663 = fmul <8 x float> %537, %537
  %664 = fmul <8 x float> %538, %538
  %665 = fneg <8 x float> %611
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %539, <8 x float> %537)
  %667 = fneg <8 x float> %612
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %540, <8 x float> %538)
  %669 = fmul <8 x float> %603, %666
  %670 = fmul <8 x float> %604, %668
  %671 = fcmp olt <8 x float> %523, %73
  %672 = shufflevector <2 x float> %632, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %638, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %650, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %680 = fmul <8 x float> %663, %663
  %681 = fmul <8 x float> %663, %680
  %682 = fmul <8 x float> %681, %681
  %683 = fmul <8 x float> %681, %678
  %684 = fmul <8 x float> %682, %679
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
  %698 = fmul <8 x float> %694, %685
  %699 = fneg <8 x float> %687
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %539, <8 x float> %698)
  %702 = fmul <8 x float> %694, %687
  %703 = select <8 x i1> %671, <8 x float> %701, <8 x float> zeroinitializer
  %704 = select <8 x i1> %671, <8 x float> %702, <8 x float> zeroinitializer
  store <8 x float> %662, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1003 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %705 = fadd <8 x float> %704, %.sroa.01.0.copyload.i1003
  store <8 x float> %705, ptr %91, align 32, !tbaa !18
  %706 = fadd <8 x float> %669, %703
  %707 = fmul <8 x float> %663, %706
  %708 = fmul <8 x float> %664, %670
  %709 = fmul <8 x float> %505, %707
  %710 = fmul <8 x float> %506, %708
  %711 = fmul <8 x float> %507, %707
  %712 = fmul <8 x float> %508, %708
  %713 = fmul <8 x float> %509, %707
  %714 = fmul <8 x float> %510, %708
  %715 = fadd <8 x float> %.sroa.04020.14797, %709
  %716 = fadd <8 x float> %.sroa.164027.14798, %710
  %717 = fadd <8 x float> %.sroa.04002.14795, %711
  %718 = fadd <8 x float> %.sroa.164009.14796, %712
  %719 = fadd <8 x float> %.sroa.03985.14793, %713
  %720 = fadd <8 x float> %.sroa.16.14794, %714
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
  %indvars.iv.next4914 = add nsw i64 %indvars.iv4913, 1
  %exitcond4917.not = icmp eq i64 %indvars.iv.next4914, %wide.trip.count4916
  br i1 %exitcond4917.not, label %.loopexit, label %.critedge547, !llvm.loop !127

742:                                              ; preds = %199
  br i1 %126, label %.preheader4667, label %.preheader4669

.preheader4669:                                   ; preds = %742
  br i1 %200, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4669
  %743 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4667:                                   ; preds = %742
  br i1 %200, label %.lr.ph4728.preheader, label %.critedge3

.lr.ph4728.preheader:                             ; preds = %.preheader4667
  %744 = sext i32 %100 to i64
  %wide.trip.count4877 = sext i32 %102 to i64
  br label %.lr.ph4728

.lr.ph4728:                                       ; preds = %.lr.ph4728.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4874 = phi i64 [ %744, %.lr.ph4728.preheader ], [ %indvars.iv.next4875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.34726 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.34725 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.34724 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.34723 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34722 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.34721 = phi <8 x float> [ zeroinitializer, %.lr.ph4728.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %79, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %745, i64 %indvars.iv4874, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !108
  %.not542 = icmp eq i32 %747, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4728
  %748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4874
  %749 = load i32, ptr %748, align 4, !tbaa !70
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !111
  %752 = insertelement <8 x i32> poison, i32 %751, i64 0
  %753 = shufflevector <8 x i32> %752, <8 x i32> poison, <8 x i32> zeroinitializer
  %754 = and <8 x i32> %.sroa.05205.0.copyload, %753
  %.not5273 = icmp eq <8 x i32> %754, zeroinitializer
  %755 = and <8 x i32> %.sroa.6.0.copyload, %753
  %.not5274 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = shl nsw i32 %749, 2
  %757 = mul nsw i32 %749, 12
  %758 = sext i32 %757 to i64
  %759 = getelementptr float, ptr %77, i64 %758
  %.val633 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = getelementptr i8, ptr %759, i64 16
  %.val632 = load <4 x float>, ptr %761, align 1, !tbaa !18
  %762 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = getelementptr i8, ptr %759, i64 32
  %.val631 = load <4 x float>, ptr %763, align 1, !tbaa !18
  %764 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %150, %760
  %766 = fsub <8 x float> %156, %760
  %767 = fsub <8 x float> %163, %762
  %768 = fsub <8 x float> %169, %762
  %769 = fsub <8 x float> %176, %764
  %770 = fsub <8 x float> %182, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %68
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %68
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %749, %105
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649185270, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749195271, <8 x i32> zeroinitializer
  %.sroa.04494.3 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.74499.3 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %791 = fmul <8 x float> %788, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %796 = fmul <8 x float> %789, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = bitcast <8 x float> %794 to <8 x i32>
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = sext i32 %756 to i64
  %803 = getelementptr inbounds float, ptr %75, i64 %802
  %.val630 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = and <8 x i32> %.sroa.04494.3, %800
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = and <8 x i32> %.sroa.74499.3, %801
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %788, %805
  %809 = fmul <8 x float> %789, %807
  %810 = fmul <8 x float> %28, %808
  %811 = fmul <8 x float> %28, %809
  %812 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %810)
  %813 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %811)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45242)
  br label %814

814:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %814
  %815 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %814 ]
  %indvars.iv4868.sroa.phi = phi ptr [ %.sroa.05241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45242, %814 ]
  %indvars.iv4868.sroa.phi5243 = phi ptr [ %.sroa.05245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45246, %814 ]
  %indvars.iv4868.sroa.phi5247 = phi ptr [ %.sroa.05249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45250, %814 ]
  %indvars.iv4868.sroa.phi5251.sroa.speculated = phi <8 x i32> [ %812, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %813, %814 ]
  %.sroa.0.0.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 0
  %816 = sext i32 %.sroa.0.0.vec.extract.i1095 to i64
  %817 = getelementptr inbounds float, ptr %33, i64 %816
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 1
  %819 = sext i32 %.sroa.0.4.vec.extract.i1096 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 2
  %822 = sext i32 %.sroa.0.8.vec.extract.i1097 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 3
  %825 = sext i32 %.sroa.0.12.vec.extract.i1098 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 4
  %828 = sext i32 %.sroa.0.16.vec.extract.i1099 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 5
  %831 = sext i32 %.sroa.0.20.vec.extract.i1100 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 6
  %834 = sext i32 %.sroa.0.24.vec.extract.i1101 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4868.sroa.phi5251.sroa.speculated, i64 7
  %837 = sext i32 %.sroa.0.28.vec.extract.i1102 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %840 = shufflevector <2 x float> %818, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %841 = shufflevector <2 x float> %821, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %842 = shufflevector <2 x float> %824, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %843 = shufflevector <2 x float> %827, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %844 = shufflevector <8 x float> %840, <8 x float> %842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %845 = shufflevector <8 x float> %841, <8 x float> %843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %846 = shufflevector <8 x float> %844, <8 x float> %845, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %846, ptr %indvars.iv4868.sroa.phi5247, align 32, !tbaa !18
  %847 = shufflevector <8 x float> %844, <8 x float> %845, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %847, ptr %indvars.iv4868.sroa.phi5243, align 32, !tbaa !18
  %848 = getelementptr inbounds float, ptr %35, i64 %816
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %35, i64 %819
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %35, i64 %822
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %825
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %828
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %831
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %834
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %837
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %866 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %867 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %868 = shufflevector <8 x float> %864, <8 x float> %866, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %869 = shufflevector <8 x float> %865, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %870 = shufflevector <8 x float> %868, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %870, ptr %indvars.iv4868.sroa.phi, align 32, !tbaa !18
  br i1 %815, label %814, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %814
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !128
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !128
  %871 = fsub <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1111, %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1112
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !128
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !128
  %872 = fsub <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1113, %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1114
  %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05241, align 32, !tbaa !18, !noalias !131
  %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1136 = load <8 x float>, ptr %.sroa.45242, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45196)
  %873 = getelementptr inbounds i32, ptr %14, i64 %802
  %874 = load i32, ptr %873, align 4, !tbaa !108
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !108
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !108
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !108
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  br label %1031

889:                                              ; preds = %1031
  %890 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fmul <8 x float> %.sroa.04216.1, %890
  %892 = fmul <8 x float> %.sroa.74220.1, %890
  %893 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %804
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %806
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %810, i32 3)
  %898 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %811, i32 3)
  %899 = fsub <8 x float> %810, %897
  %900 = fsub <8 x float> %811, %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %871, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1112)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %872, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1114)
  %903 = fmul <8 x float> %31, %899
  %904 = fadd <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1112, %901
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %904, <8 x float> %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1131)
  %906 = fmul <8 x float> %31, %900
  %907 = fadd <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1114, %902
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %907, <8 x float> %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1136)
  %909 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %42
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fadd <8 x float> %905, %910
  %912 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %42
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fadd <8 x float> %908, %913
  %915 = fsub <8 x float> %894, %911
  %916 = fmul <8 x float> %891, %915
  %917 = fsub <8 x float> %896, %914
  %918 = fmul <8 x float> %892, %917
  %919 = bitcast <8 x float> %916 to <8 x i32>
  %920 = and <8 x i32> %.sroa.04494.3, %919
  %921 = bitcast <8 x float> %918 to <8 x i32>
  %922 = and <8 x i32> %.sroa.74499.3, %921
  %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !134
  %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !134
  %.sroa.05195.0..sroa.05195.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !137
  %.sroa.45196.0..sroa.45196.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45200)
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %963

.preheader.i:                                     ; preds = %963
  %923 = fmul <8 x float> %805, %805
  %924 = fmul <8 x float> %807, %807
  %925 = fcmp olt <8 x float> %788, %73
  %926 = fcmp olt <8 x float> %789, %73
  %927 = fmul <8 x float> %923, %923
  %928 = fmul <8 x float> %923, %927
  %929 = fmul <8 x float> %924, %924
  %930 = fmul <8 x float> %924, %929
  %931 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %928
  %932 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1169, %931
  %936 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1171, %932
  %937 = fmul <8 x float> %933, %.sroa.05195.0..sroa.05195.0..sroa.01.0.copyload.i1173
  %938 = fmul <8 x float> %934, %.sroa.45196.0..sroa.45196.32..sroa.01.0.copyload.i1175
  %939 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %939)
  %941 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = fsub <8 x float> %808, %45
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> zeroinitializer)
  %945 = fsub <8 x float> %809, %45
  %946 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %945, <8 x float> zeroinitializer)
  %947 = fmul <8 x float> %944, %944
  %948 = fmul <8 x float> %946, %946
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %944, <8 x float> %51)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %944, <8 x float> %48)
  %951 = fmul <8 x float> %944, %947
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %946, <8 x float> %51)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %946, <8 x float> %48)
  %955 = fmul <8 x float> %946, %948
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %955, <8 x float> splat (float 1.000000e+00))
  %957 = fmul <8 x float> %940, %952
  %958 = fmul <8 x float> %942, %956
  %959 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %957
  %960 = select <8 x i1> %925, <8 x float> %959, <8 x float> zeroinitializer
  %961 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %958
  %962 = select <8 x i1> %926, <8 x float> %961, <8 x float> zeroinitializer
  store <8 x float> %966, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %967

963:                                              ; preds = %963, %889
  %964 = phi i1 [ true, %889 ], [ false, %963 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %920, %889 ], [ %922, %963 ]
  %965 = phi <8 x float> [ %.promoted.i1249, %889 ], [ %966, %963 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1250.sroa.phi.sroa.speculated.in to <8 x float>
  %966 = fadd <8 x float> %965, %indvars.iv.i1250.sroa.phi.sroa.speculated
  br i1 %964, label %963, label %.preheader.i, !llvm.loop !140

967:                                              ; preds = %967, %.preheader.i
  %968 = phi i1 [ true, %.preheader.i ], [ false, %967 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %960, %.preheader.i ], [ %962, %967 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %969, %967 ]
  %969 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %968, label %967, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %967
  %970 = fneg <8 x float> %901
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %808, <8 x float> %894)
  %972 = fneg <8 x float> %902
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %809, <8 x float> %896)
  %974 = fmul <8 x float> %891, %971
  %975 = fmul <8 x float> %892, %973
  %976 = fsub <8 x float> %937, %935
  %977 = fsub <8 x float> %938, %936
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %944, <8 x float> %62)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %944, <8 x float> %58)
  %980 = fmul <8 x float> %947, %979
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %946, <8 x float> %62)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %946, <8 x float> %58)
  %983 = fmul <8 x float> %948, %982
  %984 = fmul <8 x float> %976, %952
  %985 = fneg <8 x float> %940
  %986 = fmul <8 x float> %980, %985
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %808, <8 x float> %984)
  %988 = fmul <8 x float> %977, %956
  %989 = fneg <8 x float> %942
  %990 = fmul <8 x float> %983, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %809, <8 x float> %988)
  %992 = select <8 x i1> %925, <8 x float> %987, <8 x float> zeroinitializer
  %993 = select <8 x i1> %926, <8 x float> %991, <8 x float> zeroinitializer
  store <8 x float> %969, ptr %91, align 32, !tbaa !18
  %994 = fadd <8 x float> %974, %992
  %995 = fmul <8 x float> %923, %994
  %996 = fadd <8 x float> %975, %993
  %997 = fmul <8 x float> %924, %996
  %998 = fmul <8 x float> %765, %995
  %999 = fmul <8 x float> %766, %997
  %1000 = fmul <8 x float> %767, %995
  %1001 = fmul <8 x float> %768, %997
  %1002 = fmul <8 x float> %769, %995
  %1003 = fmul <8 x float> %770, %997
  %1004 = fadd <8 x float> %.sroa.04020.34725, %998
  %1005 = fadd <8 x float> %.sroa.164027.34726, %999
  %1006 = fadd <8 x float> %.sroa.04002.34723, %1000
  %1007 = fadd <8 x float> %.sroa.164009.34724, %1001
  %1008 = fadd <8 x float> %.sroa.03985.34721, %1002
  %1009 = fadd <8 x float> %.sroa.16.34722, %1003
  %1010 = getelementptr inbounds float, ptr %8, i64 %758
  %1011 = fadd <8 x float> %998, %999
  %1012 = fadd <8 x float> %1000, %1001
  %1013 = fadd <8 x float> %1002, %1003
  %1014 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1010, align 16, !tbaa !18
  %1019 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1020 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = load <4 x float>, ptr %1019, align 16, !tbaa !18
  %1024 = fsub <4 x float> %1023, %1022
  store <4 x float> %1024, ptr %1019, align 16, !tbaa !18
  %1025 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1026 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1027 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = load <4 x float>, ptr %1025, align 16, !tbaa !18
  %1030 = fsub <4 x float> %1029, %1028
  store <4 x float> %1030, ptr %1025, align 16, !tbaa !18
  %indvars.iv.next4875 = add nsw i64 %indvars.iv4874, 1
  %exitcond4878.not = icmp eq i64 %indvars.iv.next4875, %wide.trip.count4877
  br i1 %exitcond4878.not, label %.loopexit, label %.lr.ph4728, !llvm.loop !142

1031:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1031
  %1032 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1031 ]
  %indvars.iv4871.sroa.phi = phi ptr [ %.sroa.05195, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45196, %1031 ]
  %indvars.iv4871.sroa.phi5197 = phi ptr [ %.sroa.05199, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45200, %1031 ]
  %indvars.iv4871 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1031 ]
  %1033 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4871
  %1034 = load ptr, ptr %1033, align 8, !tbaa !109
  %1035 = or disjoint i64 %indvars.iv4871, 1
  %1036 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !109
  %1038 = getelementptr inbounds float, ptr %1034, i64 %876
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1034, i64 %880
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1034, i64 %884
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1034, i64 %888
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1037, i64 %876
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1037, i64 %880
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1037, i64 %884
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1037, i64 %888
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1058 = shufflevector <8 x float> %1054, <8 x float> %1056, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1059 = shufflevector <8 x float> %1055, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1060 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1060, ptr %indvars.iv4871.sroa.phi5197, align 32, !tbaa !18
  %1061 = shufflevector <8 x float> %1058, <8 x float> %1059, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1061, ptr %indvars.iv4871.sroa.phi, align 32, !tbaa !18
  br i1 %1032, label %1031, label %889, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4728
  %1062 = trunc nsw i64 %indvars.iv4874 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4667
  %.sroa.03985.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03985.34721, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.34722, %.critedge3.loopexit ]
  %.sroa.04002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04002.34723, %.critedge3.loopexit ]
  %.sroa.164009.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164009.34724, %.critedge3.loopexit ]
  %.sroa.04020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04020.34725, %.critedge3.loopexit ]
  %.sroa.164027.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164027.34726, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4667 ], [ %1062, %.critedge3.loopexit ]
  %1063 = icmp slt i32 %.2.lcssa, %102
  br i1 %1063, label %.lr.ph4756.preheader, label %.loopexit

.lr.ph4756.preheader:                             ; preds = %.critedge3
  %1064 = sext i32 %.2.lcssa to i64
  %wide.trip.count4891 = sext i32 %102 to i64
  br label %.lr.ph4756

.lr.ph4756:                                       ; preds = %.lr.ph4756.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487
  %indvars.iv4888 = phi i64 [ %1064, %.lr.ph4756.preheader ], [ %indvars.iv.next4889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164027.44754 = phi <8 x float> [ %.sroa.164027.3.lcssa, %.lr.ph4756.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04020.44753 = phi <8 x float> [ %.sroa.04020.3.lcssa, %.lr.ph4756.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164009.44752 = phi <8 x float> [ %.sroa.164009.3.lcssa, %.lr.ph4756.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04002.44751 = phi <8 x float> [ %.sroa.04002.3.lcssa, %.lr.ph4756.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.16.44750 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4756.preheader ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.03985.44749 = phi <8 x float> [ %.sroa.03985.3.lcssa, %.lr.ph4756.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %1065 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4888
  %1066 = load i32, ptr %1065, align 4, !tbaa !70
  %1067 = shl nsw i32 %1066, 2
  %1068 = mul nsw i32 %1066, 12
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr float, ptr %77, i64 %1069
  %.val629 = load <4 x float>, ptr %1070, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = getelementptr i8, ptr %1070, i64 16
  %.val628 = load <4 x float>, ptr %1072, align 1, !tbaa !18
  %1073 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = getelementptr i8, ptr %1070, i64 32
  %.val627 = load <4 x float>, ptr %1074, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fsub <8 x float> %150, %1071
  %1077 = fsub <8 x float> %156, %1071
  %1078 = fsub <8 x float> %163, %1073
  %1079 = fsub <8 x float> %169, %1073
  %1080 = fsub <8 x float> %176, %1075
  %1081 = fsub <8 x float> %182, %1075
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
  %1092 = fcmp olt <8 x float> %1086, %68
  %1093 = fcmp olt <8 x float> %1091, %68
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
  %1107 = getelementptr inbounds float, ptr %75, i64 %1106
  %.val626 = load <4 x float>, ptr %1107, align 1, !tbaa !18
  %1108 = select <8 x i1> %1092, <8 x float> %1100, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1093, <8 x float> %1105, <8 x float> zeroinitializer
  %1110 = fmul <8 x float> %1094, %1108
  %1111 = fmul <8 x float> %1095, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = fmul <8 x float> %28, %1111
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  br label %1116

1116:                                             ; preds = %.lr.ph4756, %1116
  %1117 = phi i1 [ true, %.lr.ph4756 ], [ false, %1116 ]
  %indvars.iv4882.sroa.phi = phi ptr [ %.sroa.05256, %.lr.ph4756 ], [ %.sroa.45257, %1116 ]
  %indvars.iv4882.sroa.phi5258 = phi ptr [ %.sroa.05260, %.lr.ph4756 ], [ %.sroa.45261, %1116 ]
  %indvars.iv4882.sroa.phi5262 = phi ptr [ %.sroa.05264, %.lr.ph4756 ], [ %.sroa.45265, %1116 ]
  %indvars.iv4882.sroa.phi5266.sroa.speculated = phi <8 x i32> [ %1114, %.lr.ph4756 ], [ %1115, %1116 ]
  %.sroa.0.0.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 0
  %1118 = sext i32 %.sroa.0.0.vec.extract.i1335 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 1
  %1121 = sext i32 %.sroa.0.4.vec.extract.i1336 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 2
  %1124 = sext i32 %.sroa.0.8.vec.extract.i1337 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 3
  %1127 = sext i32 %.sroa.0.12.vec.extract.i1338 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 4
  %1130 = sext i32 %.sroa.0.16.vec.extract.i1339 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 5
  %1133 = sext i32 %.sroa.0.20.vec.extract.i1340 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 6
  %1136 = sext i32 %.sroa.0.24.vec.extract.i1341 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4882.sroa.phi5266.sroa.speculated, i64 7
  %1139 = sext i32 %.sroa.0.28.vec.extract.i1342 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = shufflevector <2 x float> %1120, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1123, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1148, ptr %indvars.iv4882.sroa.phi5262, align 32, !tbaa !18
  %1149 = shufflevector <8 x float> %1146, <8 x float> %1147, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1149, ptr %indvars.iv4882.sroa.phi5258, align 32, !tbaa !18
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
  store <8 x float> %1172, ptr %indvars.iv4882.sroa.phi, align 32, !tbaa !18
  br i1 %1117, label %1116, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1116
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !144
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1352 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !144
  %1173 = fsub <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1351, %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1352
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !144
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1354 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !144
  %1174 = fsub <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1353, %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1354
  %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !147
  %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1376 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45189)
  %1175 = getelementptr inbounds i32, ptr %14, i64 %1106
  %1176 = load i32, ptr %1175, align 4, !tbaa !108
  %1177 = shl nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !108
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !108
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 12
  %1188 = load i32, ptr %1187, align 4, !tbaa !108
  %1189 = shl nsw i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  br label %1319

1191:                                             ; preds = %1319
  %1192 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.04216.1, %1192
  %1194 = fmul <8 x float> %.sroa.74220.1, %1192
  %1195 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1196 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 3)
  %1197 = fsub <8 x float> %1112, %1195
  %1198 = fsub <8 x float> %1113, %1196
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1173, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1352)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1174, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1354)
  %1201 = fmul <8 x float> %31, %1197
  %1202 = fadd <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1352, %1199
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1371)
  %1204 = fmul <8 x float> %31, %1198
  %1205 = fadd <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1354, %1200
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1376)
  %1207 = fadd <8 x float> %41, %1203
  %1208 = fadd <8 x float> %41, %1206
  %1209 = fsub <8 x float> %1108, %1207
  %1210 = fmul <8 x float> %1193, %1209
  %1211 = fsub <8 x float> %1109, %1208
  %1212 = fmul <8 x float> %1194, %1211
  %1213 = select <8 x i1> %1092, <8 x float> %1210, <8 x float> zeroinitializer
  %1214 = select <8 x i1> %1093, <8 x float> %1212, <8 x float> zeroinitializer
  %.sroa.05192.0..sroa.05192.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05192, align 32, !tbaa !18, !noalias !150
  %.sroa.45193.0..sroa.45193.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45193, align 32, !tbaa !18, !noalias !150
  %.sroa.05188.0..sroa.05188.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05188, align 32, !tbaa !18, !noalias !153
  %.sroa.45189.0..sroa.45189.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45189, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45189)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45193)
  %.promoted.i1479 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1251

.preheader.i1482:                                 ; preds = %1251
  %1215 = fmul <8 x float> %1108, %1108
  %1216 = fmul <8 x float> %1109, %1109
  %1217 = fcmp olt <8 x float> %1094, %73
  %1218 = fcmp olt <8 x float> %1095, %73
  %1219 = fmul <8 x float> %1215, %1215
  %1220 = fmul <8 x float> %1215, %1219
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fmul <8 x float> %1216, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1222, %1222
  %1225 = fmul <8 x float> %1220, %.sroa.05192.0..sroa.05192.0..sroa.01.0.copyload.i1403
  %1226 = fmul <8 x float> %1222, %.sroa.45193.0..sroa.45193.32..sroa.01.0.copyload.i1405
  %1227 = fmul <8 x float> %1223, %.sroa.05188.0..sroa.05188.0..sroa.01.0.copyload.i1407
  %1228 = fmul <8 x float> %1224, %.sroa.45189.0..sroa.45189.32..sroa.01.0.copyload.i1409
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
  store <8 x float> %1254, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1483 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1255

1251:                                             ; preds = %1251, %1191
  %1252 = phi i1 [ true, %1191 ], [ false, %1251 ]
  %indvars.iv.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1213, %1191 ], [ %1214, %1251 ]
  %1253 = phi <8 x float> [ %.promoted.i1479, %1191 ], [ %1254, %1251 ]
  %1254 = fadd <8 x float> %indvars.iv.i1480.sroa.phi.sroa.speculated, %1253
  br i1 %1252, label %1251, label %.preheader.i1482, !llvm.loop !140

1255:                                             ; preds = %1255, %.preheader.i1482
  %1256 = phi i1 [ true, %.preheader.i1482 ], [ false, %1255 ]
  %indvars.iv20.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1249, %.preheader.i1482 ], [ %1250, %1255 ]
  %.sroa.01.0.copyload1617.i1485 = phi <8 x float> [ %.promoted15.i1483, %.preheader.i1482 ], [ %1257, %1255 ]
  %1257 = fadd <8 x float> %indvars.iv20.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1485
  br i1 %1256, label %1255, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487: ; preds = %1255
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
  store <8 x float> %1257, ptr %91, align 32, !tbaa !18
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
  %1292 = fadd <8 x float> %.sroa.04020.44753, %1286
  %1293 = fadd <8 x float> %.sroa.164027.44754, %1287
  %1294 = fadd <8 x float> %.sroa.04002.44751, %1288
  %1295 = fadd <8 x float> %.sroa.164009.44752, %1289
  %1296 = fadd <8 x float> %.sroa.03985.44749, %1290
  %1297 = fadd <8 x float> %.sroa.16.44750, %1291
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
  %indvars.iv.next4889 = add nsw i64 %indvars.iv4888, 1
  %exitcond4892.not = icmp eq i64 %indvars.iv.next4889, %wide.trip.count4891
  br i1 %exitcond4892.not, label %.loopexit, label %.lr.ph4756, !llvm.loop !156

1319:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1319
  %1320 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1319 ]
  %indvars.iv4885.sroa.phi = phi ptr [ %.sroa.05188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45189, %1319 ]
  %indvars.iv4885.sroa.phi5190 = phi ptr [ %.sroa.05192, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45193, %1319 ]
  %indvars.iv4885 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1319 ]
  %1321 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4885
  %1322 = load ptr, ptr %1321, align 8, !tbaa !109
  %1323 = or disjoint i64 %indvars.iv4885, 1
  %1324 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !109
  %1326 = getelementptr inbounds float, ptr %1322, i64 %1178
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1322, i64 %1182
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1186
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1322, i64 %1190
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1325, i64 %1178
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1325, i64 %1182
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1325, i64 %1186
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1325, i64 %1190
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1348 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1348, ptr %indvars.iv4885.sroa.phi5190, align 32, !tbaa !18
  %1349 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1349, ptr %indvars.iv4885.sroa.phi, align 32, !tbaa !18
  br i1 %1320, label %1319, label %1191, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4850 = phi i64 [ %743, %.lr.ph.preheader ], [ %indvars.iv.next4851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.54683 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.54682 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54679 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.54678 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1350 = load ptr, ptr %79, align 8, !tbaa !58
  %1351 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1350, i64 %indvars.iv4850, i32 1
  %1352 = load i32, ptr %1351, align 4, !tbaa !108
  %.not = icmp eq i32 %1352, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1353 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4850
  %1354 = load i32, ptr %1353, align 4, !tbaa !70
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !111
  %1357 = insertelement <8 x i32> poison, i32 %1356, i64 0
  %1358 = shufflevector <8 x i32> %1357, <8 x i32> poison, <8 x i32> zeroinitializer
  %1359 = and <8 x i32> %.sroa.05205.0.copyload, %1358
  %1360 = icmp ne <8 x i32> %1359, zeroinitializer
  %1361 = and <8 x i32> %.sroa.6.0.copyload, %1358
  %1362 = icmp ne <8 x i32> %1361, zeroinitializer
  %1363 = shl nsw i32 %1354, 2
  %1364 = mul nsw i32 %1354, 12
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr float, ptr %77, i64 %1365
  %.val625 = load <4 x float>, ptr %1366, align 1, !tbaa !18
  %1367 = getelementptr i8, ptr %1366, i64 16
  %.val624 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  %1368 = getelementptr i8, ptr %1366, i64 32
  %.val623 = load <4 x float>, ptr %1368, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45180)
  %1369 = sext i32 %1363 to i64
  %1370 = getelementptr inbounds i32, ptr %14, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !108
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !108
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1379 = load i32, ptr %1378, align 4, !tbaa !108
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  %1383 = load i32, ptr %1382, align 4, !tbaa !108
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  br label %1518

1386:                                             ; preds = %1518
  %1387 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = fsub <8 x float> %150, %1387
  %1391 = fsub <8 x float> %156, %1387
  %1392 = fsub <8 x float> %163, %1388
  %1393 = fsub <8 x float> %169, %1388
  %1394 = fsub <8 x float> %176, %1389
  %1395 = fsub <8 x float> %182, %1389
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
  %1406 = fcmp olt <8 x float> %1400, %68
  %1407 = fcmp olt <8 x float> %1405, %68
  %narrow = select <8 x i1> %1406, <8 x i1> %1360, <8 x i1> zeroinitializer
  %narrow5272 = select <8 x i1> %1407, <8 x i1> %1362, <8 x i1> zeroinitializer
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
  %1421 = select <8 x i1> %narrow5272, <8 x float> %1419, <8 x float> zeroinitializer
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fcmp olt <8 x float> %1408, %73
  %1425 = fcmp olt <8 x float> %1409, %73
  %1426 = fmul <8 x float> %1422, %1422
  %1427 = fmul <8 x float> %1422, %1426
  %1428 = fmul <8 x float> %1423, %1423
  %1429 = fmul <8 x float> %1423, %1428
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1429, %1429
  %.sroa.05183.0..sroa.05183.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05183, align 32, !tbaa !18, !noalias !158
  %1432 = fmul <8 x float> %1427, %.sroa.05183.0..sroa.05183.0..sroa.01.0.copyload.i1564
  %.sroa.45184.0..sroa.45184.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45184, align 32, !tbaa !18, !noalias !158
  %1433 = fmul <8 x float> %1429, %.sroa.45184.0..sroa.45184.32..sroa.01.0.copyload.i1566
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !161
  %1434 = fmul <8 x float> %1430, %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1568
  %.sroa.45180.0..sroa.45180.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.45180, align 32, !tbaa !18, !noalias !161
  %1435 = fmul <8 x float> %1431, %.sroa.45180.0..sroa.45180.32..sroa.01.0.copyload.i1570
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45184)
  %1458 = select <8 x i1> %1424, <8 x i1> %1360, <8 x i1> zeroinitializer
  %1459 = select <8 x i1> %1458, <8 x float> %1456, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1425, <8 x i1> %1362, <8 x i1> zeroinitializer
  %1461 = select <8 x i1> %1460, <8 x float> %1457, <8 x float> zeroinitializer
  %.promoted.i1644 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1462

1462:                                             ; preds = %1462, %1386
  %1463 = phi i1 [ true, %1386 ], [ false, %1462 ]
  %indvars.iv.i1645.sroa.phi.sroa.speculated = phi <8 x float> [ %1459, %1386 ], [ %1461, %1462 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1644, %1386 ], [ %1464, %1462 ]
  %1464 = fadd <8 x float> %indvars.iv.i1645.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1463, label %1462, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1462
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
  store <8 x float> %1464, ptr %91, align 32, !tbaa !18
  %1483 = fmul <8 x float> %1422, %1481
  %1484 = fmul <8 x float> %1423, %1482
  %1485 = fmul <8 x float> %1390, %1483
  %1486 = fmul <8 x float> %1391, %1484
  %1487 = fmul <8 x float> %1392, %1483
  %1488 = fmul <8 x float> %1393, %1484
  %1489 = fmul <8 x float> %1394, %1483
  %1490 = fmul <8 x float> %1395, %1484
  %1491 = fadd <8 x float> %.sroa.04020.54682, %1485
  %1492 = fadd <8 x float> %.sroa.164027.54683, %1486
  %1493 = fadd <8 x float> %.sroa.04002.54680, %1487
  %1494 = fadd <8 x float> %.sroa.164009.54681, %1488
  %1495 = fadd <8 x float> %.sroa.03985.54678, %1489
  %1496 = fadd <8 x float> %.sroa.16.54679, %1490
  %1497 = getelementptr inbounds float, ptr %8, i64 %1365
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
  %indvars.iv.next4851 = add nsw i64 %indvars.iv4850, 1
  %exitcond4853.not = icmp eq i64 %indvars.iv.next4851, %wide.trip.count
  br i1 %exitcond4853.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1518:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1518
  %1519 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1518 ]
  %indvars.iv4847.sroa.phi = phi ptr [ %.sroa.05179, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45180, %1518 ]
  %indvars.iv4847.sroa.phi5181 = phi ptr [ %.sroa.05183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45184, %1518 ]
  %indvars.iv4847 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1518 ]
  %1520 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4847
  %1521 = load ptr, ptr %1520, align 8, !tbaa !109
  %1522 = or disjoint i64 %indvars.iv4847, 1
  %1523 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !109
  %1525 = getelementptr inbounds float, ptr %1521, i64 %1373
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1521, i64 %1377
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1521, i64 %1381
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1521, i64 %1385
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1524, i64 %1373
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1524, i64 %1377
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1524, i64 %1381
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1524, i64 %1385
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <2 x float> %1532, <2 x float> %1540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <8 x float> %1541, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1547, ptr %indvars.iv4847.sroa.phi5181, align 32, !tbaa !18
  %1548 = shufflevector <8 x float> %1545, <8 x float> %1546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1548, ptr %indvars.iv4847.sroa.phi, align 32, !tbaa !18
  br i1 %1519, label %1518, label %1386, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1549 = trunc nsw i64 %indvars.iv4850 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4669
  %.sroa.03985.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.03985.54678, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.16.54679, %.critedge5.loopexit ]
  %.sroa.04002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04002.54680, %.critedge5.loopexit ]
  %.sroa.164009.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164009.54681, %.critedge5.loopexit ]
  %.sroa.04020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04020.54682, %.critedge5.loopexit ]
  %.sroa.164027.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164027.54683, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4669 ], [ %1549, %.critedge5.loopexit ]
  %1550 = icmp slt i32 %.4.lcssa, %102
  br i1 %1550, label %.lr.ph4708.preheader, label %.loopexit

.lr.ph4708.preheader:                             ; preds = %.critedge5
  %1551 = sext i32 %.4.lcssa to i64
  %wide.trip.count4860 = sext i32 %102 to i64
  br label %.lr.ph4708

.lr.ph4708:                                       ; preds = %.lr.ph4708.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv4857 = phi i64 [ %1551, %.lr.ph4708.preheader ], [ %indvars.iv.next4858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164027.64706 = phi <8 x float> [ %.sroa.164027.5.lcssa, %.lr.ph4708.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04020.64705 = phi <8 x float> [ %.sroa.04020.5.lcssa, %.lr.ph4708.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164009.64704 = phi <8 x float> [ %.sroa.164009.5.lcssa, %.lr.ph4708.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04002.64703 = phi <8 x float> [ %.sroa.04002.5.lcssa, %.lr.ph4708.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64702 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4708.preheader ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03985.64701 = phi <8 x float> [ %.sroa.03985.5.lcssa, %.lr.ph4708.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1552 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4857
  %1553 = load i32, ptr %1552, align 4, !tbaa !70
  %1554 = shl nsw i32 %1553, 2
  %1555 = mul nsw i32 %1553, 12
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr float, ptr %77, i64 %1556
  %.val622 = load <4 x float>, ptr %1557, align 1, !tbaa !18
  %1558 = getelementptr i8, ptr %1557, i64 16
  %.val621 = load <4 x float>, ptr %1558, align 1, !tbaa !18
  %1559 = getelementptr i8, ptr %1557, i64 32
  %.val620 = load <4 x float>, ptr %1559, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1560 = sext i32 %1554 to i64
  %1561 = getelementptr inbounds i32, ptr %14, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !108
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !108
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !108
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1561, i64 12
  %1574 = load i32, ptr %1573, align 4, !tbaa !108
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  br label %1707

1577:                                             ; preds = %1707
  %1578 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1581 = fsub <8 x float> %150, %1578
  %1582 = fsub <8 x float> %156, %1578
  %1583 = fsub <8 x float> %163, %1579
  %1584 = fsub <8 x float> %169, %1579
  %1585 = fsub <8 x float> %176, %1580
  %1586 = fsub <8 x float> %182, %1580
  %1587 = fmul <8 x float> %1581, %1581
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = fadd <8 x float> %1589, %1590
  %1592 = fmul <8 x float> %1582, %1582
  %1593 = fmul <8 x float> %1584, %1584
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = fmul <8 x float> %1586, %1586
  %1596 = fadd <8 x float> %1594, %1595
  %1597 = fcmp olt <8 x float> %1591, %68
  %1598 = fcmp olt <8 x float> %1596, %68
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1591, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1596, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1599)
  %1602 = fmul <8 x float> %1599, %1601
  %1603 = fmul <8 x float> %1601, splat (float -5.000000e-01)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1601, <8 x float> splat (float -3.000000e+00))
  %1605 = fmul <8 x float> %1603, %1604
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1600)
  %1607 = fmul <8 x float> %1600, %1606
  %1608 = fmul <8 x float> %1606, splat (float -5.000000e-01)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1606, <8 x float> splat (float -3.000000e+00))
  %1610 = fmul <8 x float> %1608, %1609
  %1611 = select <8 x i1> %1597, <8 x float> %1605, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1598, <8 x float> %1610, <8 x float> zeroinitializer
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fcmp olt <8 x float> %1599, %73
  %1616 = fcmp olt <8 x float> %1600, %73
  %1617 = fmul <8 x float> %1613, %1613
  %1618 = fmul <8 x float> %1613, %1617
  %1619 = fmul <8 x float> %1614, %1614
  %1620 = fmul <8 x float> %1614, %1619
  %1621 = fmul <8 x float> %1618, %1618
  %1622 = fmul <8 x float> %1620, %1620
  %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !167
  %1623 = fmul <8 x float> %1618, %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i1717
  %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !167
  %1624 = fmul <8 x float> %1620, %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i1719
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1625 = fmul <8 x float> %1621, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1626 = fmul <8 x float> %1622, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723
  %1627 = fmul <8 x float> %1623, splat (float 0xBFC5555560000000)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %1624, splat (float 0xBFC5555560000000)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %1599, %1611
  %1632 = fmul <8 x float> %1600, %1612
  %1633 = fsub <8 x float> %1631, %45
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1633, <8 x float> zeroinitializer)
  %1635 = fsub <8 x float> %1632, %45
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> zeroinitializer)
  %1637 = fmul <8 x float> %1634, %1634
  %1638 = fmul <8 x float> %1636, %1636
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1634, <8 x float> %51)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1634, <8 x float> %48)
  %1641 = fmul <8 x float> %1634, %1637
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1641, <8 x float> splat (float 1.000000e+00))
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1636, <8 x float> %51)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1636, <8 x float> %48)
  %1645 = fmul <8 x float> %1636, %1638
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1647 = fmul <8 x float> %1628, %1642
  %1648 = fmul <8 x float> %1630, %1646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45177)
  %1649 = select <8 x i1> %1615, <8 x float> %1647, <8 x float> zeroinitializer
  %1650 = select <8 x i1> %1616, <8 x float> %1648, <8 x float> zeroinitializer
  %.promoted.i1793 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1651

1651:                                             ; preds = %1651, %1577
  %1652 = phi i1 [ true, %1577 ], [ false, %1651 ]
  %indvars.iv.i1794.sroa.phi.sroa.speculated = phi <8 x float> [ %1649, %1577 ], [ %1650, %1651 ]
  %.sroa.01.0.copyload1415.i1795 = phi <8 x float> [ %.promoted.i1793, %1577 ], [ %1653, %1651 ]
  %1653 = fadd <8 x float> %indvars.iv.i1794.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1795
  br i1 %1652, label %1651, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %1651
  %1654 = fsub <8 x float> %1625, %1623
  %1655 = fsub <8 x float> %1626, %1624
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1634, <8 x float> %62)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1634, <8 x float> %58)
  %1658 = fmul <8 x float> %1637, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1636, <8 x float> %62)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1636, <8 x float> %58)
  %1661 = fmul <8 x float> %1638, %1660
  %1662 = fmul <8 x float> %1654, %1642
  %1663 = fneg <8 x float> %1628
  %1664 = fmul <8 x float> %1658, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1631, <8 x float> %1662)
  %1666 = fmul <8 x float> %1655, %1646
  %1667 = fneg <8 x float> %1630
  %1668 = fmul <8 x float> %1661, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1632, <8 x float> %1666)
  %1670 = select <8 x i1> %1615, <8 x float> %1665, <8 x float> zeroinitializer
  %1671 = select <8 x i1> %1616, <8 x float> %1669, <8 x float> zeroinitializer
  store <8 x float> %1653, ptr %91, align 32, !tbaa !18
  %1672 = fmul <8 x float> %1613, %1670
  %1673 = fmul <8 x float> %1614, %1671
  %1674 = fmul <8 x float> %1581, %1672
  %1675 = fmul <8 x float> %1582, %1673
  %1676 = fmul <8 x float> %1583, %1672
  %1677 = fmul <8 x float> %1584, %1673
  %1678 = fmul <8 x float> %1585, %1672
  %1679 = fmul <8 x float> %1586, %1673
  %1680 = fadd <8 x float> %.sroa.04020.64705, %1674
  %1681 = fadd <8 x float> %.sroa.164027.64706, %1675
  %1682 = fadd <8 x float> %.sroa.04002.64703, %1676
  %1683 = fadd <8 x float> %.sroa.164009.64704, %1677
  %1684 = fadd <8 x float> %.sroa.03985.64701, %1678
  %1685 = fadd <8 x float> %.sroa.16.64702, %1679
  %1686 = getelementptr inbounds float, ptr %8, i64 %1556
  %1687 = fadd <8 x float> %1674, %1675
  %1688 = fadd <8 x float> %1676, %1677
  %1689 = fadd <8 x float> %1678, %1679
  %1690 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1694 = fsub <4 x float> %1693, %1692
  store <4 x float> %1694, ptr %1686, align 16, !tbaa !18
  %1695 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1696 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = fadd <4 x float> %1696, %1697
  %1699 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1700 = fsub <4 x float> %1699, %1698
  store <4 x float> %1700, ptr %1695, align 16, !tbaa !18
  %1701 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1702 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1704 = fadd <4 x float> %1702, %1703
  %1705 = load <4 x float>, ptr %1701, align 16, !tbaa !18
  %1706 = fsub <4 x float> %1705, %1704
  store <4 x float> %1706, ptr %1701, align 16, !tbaa !18
  %indvars.iv.next4858 = add nsw i64 %indvars.iv4857, 1
  %exitcond4861.not = icmp eq i64 %indvars.iv.next4858, %wide.trip.count4860
  br i1 %exitcond4861.not, label %.loopexit, label %.lr.ph4708, !llvm.loop !173

1707:                                             ; preds = %.lr.ph4708, %1707
  %1708 = phi i1 [ true, %.lr.ph4708 ], [ false, %1707 ]
  %indvars.iv4854.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4708 ], [ %.sroa.4, %1707 ]
  %indvars.iv4854.sroa.phi5174 = phi ptr [ %.sroa.05176, %.lr.ph4708 ], [ %.sroa.45177, %1707 ]
  %indvars.iv4854 = phi i64 [ 0, %.lr.ph4708 ], [ 2, %1707 ]
  %1709 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4854
  %1710 = load ptr, ptr %1709, align 8, !tbaa !109
  %1711 = or disjoint i64 %indvars.iv4854, 1
  %1712 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !109
  %1714 = getelementptr inbounds float, ptr %1710, i64 %1564
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1710, i64 %1568
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1710, i64 %1572
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1710, i64 %1576
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds float, ptr %1713, i64 %1564
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1713, i64 %1568
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1713, i64 %1572
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1713, i64 %1576
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1733 = shufflevector <2 x float> %1721, <2 x float> %1729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <8 x float> %1730, <8 x float> %1732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1735 = shufflevector <8 x float> %1731, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1736 = shufflevector <8 x float> %1734, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1736, ptr %indvars.iv4854.sroa.phi5174, align 32, !tbaa !18
  %1737 = shufflevector <8 x float> %1734, <8 x float> %1735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1737, ptr %indvars.iv4854.sroa.phi, align 32, !tbaa !18
  br i1 %1708, label %1707, label %1577, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, %.critedge5, %.critedge3, %.critedge
  %.sroa.03985.2 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge ], [ %.sroa.03985.3.lcssa, %.critedge3 ], [ %.sroa.03985.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.2 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge ], [ %.sroa.04002.3.lcssa, %.critedge3 ], [ %.sroa.04002.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.2 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge ], [ %.sroa.164009.3.lcssa, %.critedge3 ], [ %.sroa.164009.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.2 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge ], [ %.sroa.04020.3.lcssa, %.critedge3 ], [ %.sroa.04020.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.2 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge ], [ %.sroa.164027.3.lcssa, %.critedge3 ], [ %.sroa.164027.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1738 = getelementptr inbounds float, ptr %8, i64 %144
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04020.2, <8 x float> %.sroa.164027.2)
  %1740 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1741, <4 x float> %1740)
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1744 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1745 = fadd <4 x float> %1743, %1744
  store <4 x float> %1745, ptr %1738, align 16, !tbaa !18
  %1746 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1743, %1746
  %shift = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1748 = fadd <4 x float> %1747, %shift
  %1749 = extractelement <4 x float> %1748, i64 0
  %1750 = getelementptr inbounds float, ptr %8, i64 %157
  %1751 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04002.2, <8 x float> %.sroa.164009.2)
  %1752 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1753, <4 x float> %1752)
  %1755 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1756 = load <4 x float>, ptr %1750, align 16, !tbaa !18
  %1757 = fadd <4 x float> %1755, %1756
  store <4 x float> %1757, ptr %1750, align 16, !tbaa !18
  %1758 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1755, %1758
  %shift5100 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1759, %shift5100
  %1761 = extractelement <4 x float> %1760, i64 0
  %1762 = getelementptr inbounds float, ptr %8, i64 %170
  %1763 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03985.2, <8 x float> %.sroa.16.2)
  %1764 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1766 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1765, <4 x float> %1764)
  %1767 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1768 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1769 = fadd <4 x float> %1767, %1768
  store <4 x float> %1769, ptr %1762, align 16, !tbaa !18
  %1770 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1767, %1770
  %shift5101 = shufflevector <4 x float> %1771, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1772 = fadd <4 x float> %1771, %shift5101
  %1773 = extractelement <4 x float> %1772, i64 0
  %1774 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1775 = load float, ptr %1774, align 4, !tbaa !31
  %1776 = fadd float %1749, %1775
  store float %1776, ptr %1774, align 4, !tbaa !31
  %1777 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1778 = load float, ptr %1777, align 4, !tbaa !31
  %1779 = fadd float %1761, %1778
  store float %1779, ptr %1777, align 4, !tbaa !31
  %1780 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1781 = load float, ptr %1780, align 4, !tbaa !31
  %1782 = fadd float %1773, %1781
  store float %1782, ptr %1780, align 4, !tbaa !31
  br i1 %126, label %1783, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1783:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1827 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1786, %1787
  %shift5102 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1789 = fadd <4 x float> %1788, %shift5102
  %1790 = extractelement <4 x float> %1789, i64 0
  %1791 = load float, ptr %88, align 32, !tbaa !72
  %1792 = fadd float %1791, %1790
  store float %1792, ptr %88, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1783
  %.sroa.0.0.copyload.i1826 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1793 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1794 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1795 = fadd <4 x float> %1793, %1794
  %1796 = shufflevector <4 x float> %1795, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1797 = fadd <4 x float> %1795, %1796
  %shift5103 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1798 = fadd <4 x float> %1797, %shift5103
  %1799 = extractelement <4 x float> %1798, i64 0
  %1800 = load float, ptr %93, align 4, !tbaa !175
  %1801 = fadd float %1800, %1799
  store float %1801, ptr %93, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04809, i64 16
  %.not4658 = icmp eq ptr %1802, %84
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
