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
  %.sroa.05284 = alloca <8 x float>, align 32
  %.sroa.45285 = alloca <8 x float>, align 32
  %.sroa.05280 = alloca <8 x float>, align 32
  %.sroa.45281 = alloca <8 x float>, align 32
  %.sroa.05276 = alloca <8 x float>, align 32
  %.sroa.45277 = alloca <8 x float>, align 32
  %.sroa.05269 = alloca <8 x float>, align 32
  %.sroa.45270 = alloca <8 x float>, align 32
  %.sroa.05265 = alloca <8 x float>, align 32
  %.sroa.45266 = alloca <8 x float>, align 32
  %.sroa.05261 = alloca <8 x float>, align 32
  %.sroa.45262 = alloca <8 x float>, align 32
  %.sroa.05254 = alloca <8 x float>, align 32
  %.sroa.45255 = alloca <8 x float>, align 32
  %.sroa.05250 = alloca <8 x float>, align 32
  %.sroa.45251 = alloca <8 x float>, align 32
  %.sroa.05246 = alloca <8 x float>, align 32
  %.sroa.45247 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %.sroa.05231 = alloca <8 x float>, align 32
  %.sroa.45232 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05219 = alloca <8 x float>, align 32
  %.sroa.45220 = alloca <8 x float>, align 32
  %.sroa.05215 = alloca <8 x float>, align 32
  %.sroa.45216 = alloca <8 x float>, align 32
  %.sroa.05212 = alloca <8 x float>, align 32
  %.sroa.45213 = alloca <8 x float>, align 32
  %.sroa.05208 = alloca <8 x float>, align 32
  %.sroa.45209 = alloca <8 x float>, align 32
  %.sroa.05203 = alloca <8 x float>, align 32
  %.sroa.45204 = alloca <8 x float>, align 32
  %.sroa.05199 = alloca <8 x float>, align 32
  %.sroa.45200 = alloca <8 x float>, align 32
  %.sroa.05196 = alloca <8 x float>, align 32
  %.sroa.45197 = alloca <8 x float>, align 32
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
  %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405290 = load <8 x i32>, ptr %.sroa.03451, align 32
  %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415291 = load <8 x i32>, ptr %.sroa.43452, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43452)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05225.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02081.04831 = phi ptr [ %82, %.lr.ph4832 ], [ %1794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %135

135:                                              ; preds = %.preheader4670, %135
  %indvars.iv = phi i64 [ 0, %.preheader4670 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4670 ], [ %143, %135 ]
  %137 = or disjoint i64 %indvars.iv, %134
  %138 = getelementptr inbounds float, ptr %75, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = fmul float %139, %87
  %141 = fmul float %139, %140
  %142 = fmul float %37, %141
  %143 = fadd float %136, %142
  store float %143, ptr %88, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4671, label %135, !llvm.loop !75

.loopexit4671:                                    ; preds = %135, %128, %94
  %144 = add nsw i32 %124, 4
  %145 = add nsw i32 %124, 8
  %146 = sext i32 %124 to i64
  %147 = getelementptr inbounds float, ptr %77, i64 %146
  %.val.i642 = load float, ptr %147, align 1, !tbaa !18, !noalias !76
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i = load float, ptr %148, align 1, !tbaa !18, !noalias !76
  %149 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %110, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i644 = load float, ptr %153, align 1, !tbaa !18, !noalias !76
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i645 = load float, ptr %154, align 1, !tbaa !18, !noalias !76
  %155 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %110, %157
  %159 = sext i32 %144 to i64
  %160 = getelementptr inbounds float, ptr %77, i64 %159
  %.val.i647 = load float, ptr %160, align 1, !tbaa !18, !noalias !79
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i648 = load float, ptr %161, align 1, !tbaa !18, !noalias !79
  %162 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %116, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i650 = load float, ptr %166, align 1, !tbaa !18, !noalias !79
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i651 = load float, ptr %167, align 1, !tbaa !18, !noalias !79
  %168 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %116, %170
  %172 = sext i32 %145 to i64
  %173 = getelementptr inbounds float, ptr %77, i64 %172
  %.val.i653 = load float, ptr %173, align 1, !tbaa !18, !noalias !82
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i654 = load float, ptr %174, align 1, !tbaa !18, !noalias !82
  %175 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %122, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i656 = load float, ptr %179, align 1, !tbaa !18, !noalias !82
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i657 = load float, ptr %180, align 1, !tbaa !18, !noalias !82
  %181 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %122, %183
  %185 = sext i32 %123 to i64
  br i1 %126, label %186, label %.loopexit4671._crit_edge

186:                                              ; preds = %.loopexit4671
  %187 = getelementptr inbounds float, ptr %75, i64 %185
  %.val.i659 = load float, ptr %187, align 1, !tbaa !18, !noalias !85
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i = load float, ptr %188, align 1, !tbaa !18, !noalias !85
  %189 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fmul <8 x float> %90, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i660 = load float, ptr %193, align 1, !tbaa !18, !noalias !85
  %194 = getelementptr i8, ptr %187, i64 12
  %.val2.i661 = load float, ptr %194, align 1, !tbaa !18, !noalias !85
  %195 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %90, %197
  br label %.loopexit4671._crit_edge

.loopexit4671._crit_edge:                         ; preds = %.loopexit4671, %186
  %.sroa.04216.1 = phi <8 x float> [ %192, %186 ], [ %.sroa.04216.04829, %.loopexit4671 ]
  %.sroa.74220.1 = phi <8 x float> [ %198, %186 ], [ %.sroa.74220.04830, %.loopexit4671 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %199 = load i32, ptr %1, align 8, !tbaa !88
  %200 = shl i32 %199, 1
  br label %206

201:                                              ; preds = %206
  %202 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %742

.preheader:                                       ; preds = %201
  br i1 %202, label %.lr.ph4792, label %.critedge

.lr.ph4792:                                       ; preds = %.preheader
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %92, align 8
  %205 = sext i32 %100 to i64
  %wide.trip.count4927 = sext i32 %102 to i64
  br label %214

206:                                              ; preds = %.loopexit4671._crit_edge, %206
  %indvars.iv4862 = phi i64 [ 0, %.loopexit4671._crit_edge ], [ %indvars.iv.next4863, %206 ]
  %207 = or disjoint i64 %indvars.iv4862, %185
  %208 = getelementptr inbounds i32, ptr %14, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !108
  %210 = mul i32 %200, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %12, i64 %211
  %213 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4862
  store ptr %212, ptr %213, align 8, !tbaa !109
  %indvars.iv.next4863 = add nuw nsw i64 %indvars.iv4862, 1
  %exitcond4865.not = icmp eq i64 %indvars.iv.next4863, 4
  br i1 %exitcond4865.not, label %201, label %206, !llvm.loop !110

214:                                              ; preds = %.lr.ph4792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4924 = phi i64 [ %205, %.lr.ph4792 ], [ %indvars.iv.next4925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.04790 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.04789 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.04788 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.04787 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04786 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.04785 = phi <8 x float> [ zeroinitializer, %.lr.ph4792 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %215 = load ptr, ptr %79, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %215, i64 %indvars.iv4924, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !108
  %.not543 = icmp eq i32 %217, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %214
  %218 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4924
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = shl nsw i32 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = insertelement <8 x i32> poison, i32 %222, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = and <8 x i32> %.sroa.05225.0.copyload, %224
  %.not5296 = icmp eq <8 x i32> %225, zeroinitializer
  %226 = and <8 x i32> %.sroa.6.0.copyload, %224
  %.not5295 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = mul nsw i32 %219, 12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %77, i64 %228
  %.val641 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4782 = getelementptr float, ptr %invariant.gep, i64 %228
  %.val640 = load <4 x float>, ptr %gep4782, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4784 = getelementptr float, ptr %invariant.gep4678, i64 %228
  %.val639 = load <4 x float>, ptr %gep4784, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fsub <8 x float> %152, %230
  %234 = fsub <8 x float> %158, %230
  %235 = fsub <8 x float> %165, %231
  %236 = fsub <8 x float> %171, %231
  %237 = fsub <8 x float> %178, %232
  %238 = fsub <8 x float> %184, %232
  %239 = fmul <8 x float> %233, %233
  %240 = fmul <8 x float> %235, %235
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %237, %237
  %243 = fadd <8 x float> %241, %242
  %244 = fmul <8 x float> %234, %234
  %245 = fmul <8 x float> %236, %236
  %246 = fadd <8 x float> %244, %245
  %247 = fmul <8 x float> %238, %238
  %248 = fadd <8 x float> %246, %247
  %249 = fcmp olt <8 x float> %243, %68
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = fcmp olt <8 x float> %248, %68
  %252 = sext <8 x i1> %251 to <8 x i32>
  %253 = icmp eq i32 %219, %105
  %254 = select <8 x i1> %249, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405290, <8 x i32> zeroinitializer
  %255 = select <8 x i1> %251, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415291, <8 x i32> zeroinitializer
  %.sroa.04377.3 = select i1 %253, <8 x i32> %254, <8 x i32> %250
  %.sroa.74382.3 = select i1 %253, <8 x i32> %255, <8 x i32> %252
  %256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %256)
  %259 = fmul <8 x float> %256, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %257)
  %264 = fmul <8 x float> %257, %263
  %265 = fmul <8 x float> %263, splat (float -5.000000e-01)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float -3.000000e+00))
  %267 = fmul <8 x float> %265, %266
  %268 = bitcast <8 x float> %262 to <8 x i32>
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = sext i32 %220 to i64
  %271 = getelementptr inbounds float, ptr %75, i64 %270
  %.val638 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.04216.1, %272
  %274 = and <8 x i32> %.sroa.04377.3, %268
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = and <8 x i32> %.sroa.74382.3, %269
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = fmul <8 x float> %275, %275
  %279 = select <8 x i1> %.not5296, <8 x i32> zeroinitializer, <8 x i32> %274
  %280 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %276
  %281 = fmul <8 x float> %256, %275
  %282 = fmul <8 x float> %257, %277
  %283 = fmul <8 x float> %28, %281
  %284 = fmul <8 x float> %28, %282
  %285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %283)
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %284)
  %287 = fmul <8 x float> %.sroa.74220.1, %272
  %288 = bitcast <8 x i32> %279 to <8 x float>
  %289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %283, i32 3)
  %290 = fsub <8 x float> %283, %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45232)
  br label %291

291:                                              ; preds = %.critedge545, %291
  %292 = phi i1 [ true, %.critedge545 ], [ false, %291 ]
  %indvars.iv4921.sroa.phi = phi ptr [ %.sroa.05231, %.critedge545 ], [ %.sroa.45232, %291 ]
  %indvars.iv4921.sroa.phi5233 = phi ptr [ %.sroa.05235, %.critedge545 ], [ %.sroa.45236, %291 ]
  %indvars.iv4921.sroa.phi5237 = phi ptr [ %.sroa.05239, %.critedge545 ], [ %.sroa.45240, %291 ]
  %indvars.iv4921.sroa.phi5241.sroa.speculated = phi <8 x i32> [ %285, %.critedge545 ], [ %286, %291 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 0
  %293 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 1
  %296 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 2
  %299 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 3
  %302 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 4
  %305 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 5
  %308 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 6
  %311 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4921.sroa.phi5241.sroa.speculated, i64 7
  %314 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %321, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %323, ptr %indvars.iv4921.sroa.phi5237, align 32, !tbaa !18
  %324 = shufflevector <8 x float> %321, <8 x float> %322, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %324, ptr %indvars.iv4921.sroa.phi5233, align 32, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %293
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %296
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %299
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %302
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %305
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %308
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %35, i64 %311
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %314
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv4921.sroa.phi, align 32, !tbaa !18
  br i1 %292, label %291, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %291
  %348 = bitcast <8 x i32> %280 to <8 x float>
  %349 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 3)
  %350 = fsub <8 x float> %284, %349
  %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !113
  %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !113
  %351 = fsub <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i728, %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i729
  %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !113
  %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !113
  %352 = fsub <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i730, %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i731
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %351, <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i729)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %352, <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i731)
  %355 = fneg <8 x float> %353
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %281, <8 x float> %288)
  %357 = fneg <8 x float> %354
  %358 = fmul <8 x float> %31, %290
  %359 = fadd <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i729, %353
  %.sroa.05231.0..sroa.05231.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05231, align 32, !tbaa !18, !noalias !116
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> %.sroa.05231.0..sroa.05231.0..sroa.0.0.copyload.i746)
  %361 = fmul <8 x float> %31, %350
  %362 = fadd <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i731, %354
  %.sroa.45232.0..sroa.45232.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45232, align 32, !tbaa !18, !noalias !116
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %362, <8 x float> %.sroa.45232.0..sroa.45232.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  %364 = fmul <8 x float> %273, %356
  %365 = select <8 x i1> %.not5296, <8 x i32> zeroinitializer, <8 x i32> %42
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fadd <8 x float> %360, %366
  %368 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %42
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %363, %369
  %371 = fsub <8 x float> %288, %367
  %372 = fmul <8 x float> %273, %371
  %373 = fsub <8 x float> %348, %370
  %374 = fmul <8 x float> %287, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.04377.3, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.74382.3, %377
  %379 = getelementptr inbounds i32, ptr %14, i64 %270
  %380 = load i32, ptr %379, align 4, !tbaa !108
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %203, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !108
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %203, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !108
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %203, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !108
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %203, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %204, i64 %382
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %204, i64 %388
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %204, i64 %394
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %204, i64 %400
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = shufflevector <2 x float> %384, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %390, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %402, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %419 = fmul <8 x float> %278, %278
  %420 = fmul <8 x float> %278, %419
  %421 = select <8 x i1> %.not5296, <8 x float> zeroinitializer, <8 x float> %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %417, %421
  %424 = fmul <8 x float> %422, %418
  %425 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = fsub <8 x float> %281, %45
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> zeroinitializer)
  %429 = fmul <8 x float> %428, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %428, <8 x float> %51)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> %48)
  %432 = fmul <8 x float> %428, %429
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> splat (float 1.000000e+00))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %428, <8 x float> %62)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %428, <8 x float> %58)
  %436 = fmul <8 x float> %429, %435
  %437 = fneg <8 x float> %426
  %438 = fmul <8 x float> %436, %437
  %439 = fmul <8 x float> %433, %426
  %440 = select <8 x i1> %.not5296, <8 x float> zeroinitializer, <8 x float> %439
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %441

441:                                              ; preds = %441, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %442 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %441 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %378, %441 ]
  %443 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %444, %441 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %444 = fadd <8 x float> %443, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %442, label %441, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %441
  %445 = fmul <8 x float> %277, %277
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %282, <8 x float> %348)
  %447 = fmul <8 x float> %287, %446
  %448 = fcmp olt <8 x float> %256, %73
  %449 = fsub <8 x float> %424, %423
  %450 = fmul <8 x float> %433, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %281, <8 x float> %450)
  %452 = select <8 x i1> %448, <8 x float> %451, <8 x float> zeroinitializer
  %453 = select <8 x i1> %448, <8 x float> %440, <8 x float> zeroinitializer
  store <8 x float> %444, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %454 = fadd <8 x float> %453, %.sroa.01.0.copyload.i815
  store <8 x float> %454, ptr %91, align 32, !tbaa !18
  %455 = fadd <8 x float> %364, %452
  %456 = fmul <8 x float> %278, %455
  %457 = fmul <8 x float> %445, %447
  %458 = fmul <8 x float> %233, %456
  %459 = fmul <8 x float> %234, %457
  %460 = fmul <8 x float> %235, %456
  %461 = fmul <8 x float> %236, %457
  %462 = fmul <8 x float> %237, %456
  %463 = fmul <8 x float> %238, %457
  %464 = fadd <8 x float> %.sroa.04020.04789, %458
  %465 = fadd <8 x float> %.sroa.164027.04790, %459
  %466 = fadd <8 x float> %.sroa.04002.04787, %460
  %467 = fadd <8 x float> %.sroa.164009.04788, %461
  %468 = fadd <8 x float> %.sroa.03985.04785, %462
  %469 = fadd <8 x float> %.sroa.16.04786, %463
  %470 = getelementptr inbounds float, ptr %8, i64 %228
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !18
  %indvars.iv.next4925 = add nsw i64 %indvars.iv4924, 1
  %exitcond4928.not = icmp eq i64 %indvars.iv.next4925, %wide.trip.count4927
  br i1 %exitcond4928.not, label %.loopexit, label %214, !llvm.loop !120

.critedge.loopexit:                               ; preds = %214
  %491 = trunc nsw i64 %indvars.iv4924 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03985.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03985.04785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04786, %.critedge.loopexit ]
  %.sroa.04002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04002.04787, %.critedge.loopexit ]
  %.sroa.164009.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164009.04788, %.critedge.loopexit ]
  %.sroa.04020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04020.04789, %.critedge.loopexit ]
  %.sroa.164027.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164027.04790, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %491, %.critedge.loopexit ]
  %492 = icmp slt i32 %.0533.lcssa, %102
  br i1 %492, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %493 = load ptr, ptr %6, align 8, !tbaa !109
  %494 = load ptr, ptr %92, align 8, !tbaa !109
  %495 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4938 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005
  %indvars.iv4935 = phi i64 [ %495, %.critedge547.lr.ph ], [ %indvars.iv.next4936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164027.14820 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge547.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04020.14819 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge547.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.164009.14818 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge547.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.04002.14817 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge547.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.16.14816 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %.sroa.03985.14815 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge547.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ]
  %496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4935
  %497 = load i32, ptr %496, align 4, !tbaa !70
  %498 = shl nsw i32 %497, 2
  %499 = mul nsw i32 %497, 12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %77, i64 %500
  %.val637 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4812 = getelementptr float, ptr %invariant.gep, i64 %500
  %.val636 = load <4 x float>, ptr %gep4812, align 1, !tbaa !18
  %503 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4814 = getelementptr float, ptr %invariant.gep4678, i64 %500
  %.val635 = load <4 x float>, ptr %gep4814, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = fsub <8 x float> %152, %502
  %506 = fsub <8 x float> %158, %502
  %507 = fsub <8 x float> %165, %503
  %508 = fsub <8 x float> %171, %503
  %509 = fsub <8 x float> %178, %504
  %510 = fsub <8 x float> %184, %504
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
  %535 = sext i32 %498 to i64
  %536 = getelementptr inbounds float, ptr %75, i64 %535
  %.val634 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.04216.1, %537
  %539 = select <8 x i1> %521, <8 x float> %529, <8 x float> zeroinitializer
  %540 = select <8 x i1> %522, <8 x float> %534, <8 x float> zeroinitializer
  %541 = fmul <8 x float> %539, %539
  %542 = fmul <8 x float> %523, %539
  %543 = fmul <8 x float> %524, %540
  %544 = fmul <8 x float> %28, %542
  %545 = fmul <8 x float> %28, %543
  %546 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %544)
  %547 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %545)
  %548 = fmul <8 x float> %.sroa.74220.1, %537
  %549 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 3)
  %550 = fsub <8 x float> %544, %549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45247)
  br label %551

551:                                              ; preds = %.critedge547, %551
  %552 = phi i1 [ true, %.critedge547 ], [ false, %551 ]
  %indvars.iv4932.sroa.phi = phi ptr [ %.sroa.05246, %.critedge547 ], [ %.sroa.45247, %551 ]
  %indvars.iv4932.sroa.phi5248 = phi ptr [ %.sroa.05250, %.critedge547 ], [ %.sroa.45251, %551 ]
  %indvars.iv4932.sroa.phi5252 = phi ptr [ %.sroa.05254, %.critedge547 ], [ %.sroa.45255, %551 ]
  %indvars.iv4932.sroa.phi5256.sroa.speculated = phi <8 x i32> [ %546, %.critedge547 ], [ %547, %551 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 0
  %553 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 1
  %556 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 2
  %559 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 3
  %562 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 4
  %565 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 5
  %568 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 6
  %571 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4932.sroa.phi5256.sroa.speculated, i64 7
  %574 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <8 x float> %577, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %583, ptr %indvars.iv4932.sroa.phi5252, align 32, !tbaa !18
  %584 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %584, ptr %indvars.iv4932.sroa.phi5248, align 32, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %553
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %556
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %559
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %562
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %565
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %568
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %35, i64 %571
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %35, i64 %574
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv4932.sroa.phi, align 32, !tbaa !18
  br i1 %552, label %551, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %551
  %608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %545, i32 3)
  %609 = fsub <8 x float> %545, %608
  %.sroa.05250.0..sroa.05250.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05250, align 32, !tbaa !18, !noalias !121
  %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05254, align 32, !tbaa !18, !noalias !121
  %610 = fsub <8 x float> %.sroa.05250.0..sroa.05250.0..sroa.01.0.copyload.i914, %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i915
  %.sroa.45251.0..sroa.45251.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45251, align 32, !tbaa !18, !noalias !121
  %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45255, align 32, !tbaa !18, !noalias !121
  %611 = fsub <8 x float> %.sroa.45251.0..sroa.45251.32..sroa.01.0.copyload.i916, %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i917
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %610, <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i915)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %611, <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i917)
  %614 = fneg <8 x float> %612
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %542, <8 x float> %539)
  %616 = fneg <8 x float> %613
  %617 = fmul <8 x float> %31, %550
  %618 = fadd <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i915, %612
  %.sroa.05246.0..sroa.05246.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05246, align 32, !tbaa !18, !noalias !124
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %618, <8 x float> %.sroa.05246.0..sroa.05246.0..sroa.0.0.copyload.i934)
  %620 = fmul <8 x float> %31, %609
  %621 = fadd <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i917, %613
  %.sroa.45247.0..sroa.45247.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45247, align 32, !tbaa !18, !noalias !124
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %621, <8 x float> %.sroa.45247.0..sroa.45247.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45255)
  %623 = fmul <8 x float> %538, %615
  %624 = fadd <8 x float> %41, %619
  %625 = fadd <8 x float> %41, %622
  %626 = fsub <8 x float> %539, %624
  %627 = fmul <8 x float> %538, %626
  %628 = fsub <8 x float> %540, %625
  %629 = fmul <8 x float> %548, %628
  %630 = select <8 x i1> %521, <8 x float> %627, <8 x float> zeroinitializer
  %631 = select <8 x i1> %522, <8 x float> %629, <8 x float> zeroinitializer
  %632 = fcmp olt <8 x float> %523, %73
  %633 = getelementptr inbounds i32, ptr %14, i64 %535
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %493, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !108
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %493, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !108
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %493, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !108
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %493, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %494, i64 %636
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %494, i64 %642
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %494, i64 %648
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %494, i64 %654
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = shufflevector <2 x float> %638, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %644, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %673 = fmul <8 x float> %541, %541
  %674 = fmul <8 x float> %541, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %671
  %677 = fmul <8 x float> %675, %672
  %678 = fsub <8 x float> %677, %676
  %679 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %681 = fsub <8 x float> %542, %45
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> zeroinitializer)
  %683 = fmul <8 x float> %682, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %682, <8 x float> %51)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> %48)
  %686 = fmul <8 x float> %682, %683
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %686, <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %682, <8 x float> %62)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %682, <8 x float> %58)
  %690 = fmul <8 x float> %683, %689
  %691 = fmul <8 x float> %687, %678
  %692 = fneg <8 x float> %680
  %693 = fmul <8 x float> %690, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %542, <8 x float> %691)
  %695 = select <8 x i1> %632, <8 x float> %694, <8 x float> zeroinitializer
  %.promoted.i1000 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %696

696:                                              ; preds = %696, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %697 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %696 ]
  %indvars.iv.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %630, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %631, %696 ]
  %698 = phi <8 x float> [ %.promoted.i1000, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %699, %696 ]
  %699 = fadd <8 x float> %indvars.iv.i1001.sroa.phi.sroa.speculated, %698
  br i1 %697, label %696, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005: ; preds = %696
  %700 = fmul <8 x float> %540, %540
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %543, <8 x float> %540)
  %702 = fmul <8 x float> %548, %701
  %703 = fmul <8 x float> %687, %680
  %704 = select <8 x i1> %632, <8 x float> %703, <8 x float> zeroinitializer
  store <8 x float> %699, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1003 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %705 = fadd <8 x float> %704, %.sroa.01.0.copyload.i1003
  store <8 x float> %705, ptr %91, align 32, !tbaa !18
  %706 = fadd <8 x float> %623, %695
  %707 = fmul <8 x float> %541, %706
  %708 = fmul <8 x float> %700, %702
  %709 = fmul <8 x float> %505, %707
  %710 = fmul <8 x float> %506, %708
  %711 = fmul <8 x float> %507, %707
  %712 = fmul <8 x float> %508, %708
  %713 = fmul <8 x float> %509, %707
  %714 = fmul <8 x float> %510, %708
  %715 = fadd <8 x float> %.sroa.04020.14819, %709
  %716 = fadd <8 x float> %.sroa.164027.14820, %710
  %717 = fadd <8 x float> %.sroa.04002.14817, %711
  %718 = fadd <8 x float> %.sroa.164009.14818, %712
  %719 = fadd <8 x float> %.sroa.03985.14815, %713
  %720 = fadd <8 x float> %.sroa.16.14816, %714
  %721 = getelementptr inbounds float, ptr %8, i64 %500
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
  %indvars.iv.next4936 = add nsw i64 %indvars.iv4935, 1
  %exitcond4939.not = icmp eq i64 %indvars.iv.next4936, %wide.trip.count4938
  br i1 %exitcond4939.not, label %.loopexit, label %.critedge547, !llvm.loop !127

742:                                              ; preds = %201
  br i1 %126, label %.preheader4667, label %.preheader4669

.preheader4669:                                   ; preds = %742
  br i1 %202, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4669
  %743 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4667:                                   ; preds = %742
  br i1 %202, label %.lr.ph4738.preheader, label %.critedge3

.lr.ph4738.preheader:                             ; preds = %.preheader4667
  %744 = sext i32 %100 to i64
  %wide.trip.count4899 = sext i32 %102 to i64
  br label %.lr.ph4738

.lr.ph4738:                                       ; preds = %.lr.ph4738.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4896 = phi i64 [ %744, %.lr.ph4738.preheader ], [ %indvars.iv.next4897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.34736 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.34735 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.34734 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.34733 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34732 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.34731 = phi <8 x float> [ zeroinitializer, %.lr.ph4738.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %79, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %745, i64 %indvars.iv4896, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !108
  %.not542 = icmp eq i32 %747, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4738
  %748 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4896
  %749 = load i32, ptr %748, align 4, !tbaa !70
  %750 = shl nsw i32 %749, 2
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !111
  %753 = insertelement <8 x i32> poison, i32 %752, i64 0
  %754 = shufflevector <8 x i32> %753, <8 x i32> poison, <8 x i32> zeroinitializer
  %755 = and <8 x i32> %.sroa.05225.0.copyload, %754
  %.not5293 = icmp eq <8 x i32> %755, zeroinitializer
  %756 = and <8 x i32> %.sroa.6.0.copyload, %754
  %.not5294 = icmp eq <8 x i32> %756, zeroinitializer
  %757 = mul nsw i32 %749, 12
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %77, i64 %758
  %.val633 = load <4 x float>, ptr %759, align 1, !tbaa !18
  %760 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4728 = getelementptr float, ptr %invariant.gep, i64 %758
  %.val632 = load <4 x float>, ptr %gep4728, align 1, !tbaa !18
  %761 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4730 = getelementptr float, ptr %invariant.gep4678, i64 %758
  %.val631 = load <4 x float>, ptr %gep4730, align 1, !tbaa !18
  %762 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = fsub <8 x float> %152, %760
  %764 = fsub <8 x float> %158, %760
  %765 = fsub <8 x float> %165, %761
  %766 = fsub <8 x float> %171, %761
  %767 = fsub <8 x float> %178, %762
  %768 = fsub <8 x float> %184, %762
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
  %779 = fcmp olt <8 x float> %773, %68
  %780 = sext <8 x i1> %779 to <8 x i32>
  %781 = fcmp olt <8 x float> %778, %68
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = icmp eq i32 %749, %105
  %784 = select <8 x i1> %779, <8 x i32> %.sroa.03451.0..sroa.03451.0..sroa.03451.0..sroa.03451.0.copyload465649405290, <8 x i32> zeroinitializer
  %785 = select <8 x i1> %781, <8 x i32> %.sroa.43452.0..sroa.43452.0..sroa.43452.0..sroa.43452.0.copyload465749415291, <8 x i32> zeroinitializer
  %.sroa.04494.3 = select i1 %783, <8 x i32> %784, <8 x i32> %780
  %.sroa.74499.3 = select i1 %783, <8 x i32> %785, <8 x i32> %782
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
  %800 = sext i32 %750 to i64
  %801 = getelementptr inbounds float, ptr %75, i64 %800
  %.val630 = load <4 x float>, ptr %801, align 1, !tbaa !18
  %802 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.04216.1, %802
  %804 = and <8 x i32> %.sroa.04494.3, %798
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = and <8 x i32> %.sroa.74499.3, %799
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %805, %805
  %809 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %804
  %810 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %806
  %811 = fmul <8 x float> %786, %805
  %812 = fmul <8 x float> %787, %807
  %813 = fmul <8 x float> %28, %811
  %814 = fmul <8 x float> %28, %812
  %815 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %813)
  %816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %814)
  %817 = fmul <8 x float> %.sroa.74220.1, %802
  %818 = bitcast <8 x i32> %809 to <8 x float>
  %819 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %813, i32 3)
  %820 = fsub <8 x float> %813, %819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45262)
  br label %821

821:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %821
  %822 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %821 ]
  %indvars.iv4890.sroa.phi = phi ptr [ %.sroa.05261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45262, %821 ]
  %indvars.iv4890.sroa.phi5263 = phi ptr [ %.sroa.05265, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45266, %821 ]
  %indvars.iv4890.sroa.phi5267 = phi ptr [ %.sroa.05269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45270, %821 ]
  %indvars.iv4890.sroa.phi5271.sroa.speculated = phi <8 x i32> [ %815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %816, %821 ]
  %.sroa.0.0.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 0
  %823 = sext i32 %.sroa.0.0.vec.extract.i1095 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1096 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 1
  %826 = sext i32 %.sroa.0.4.vec.extract.i1096 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 2
  %829 = sext i32 %.sroa.0.8.vec.extract.i1097 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 3
  %832 = sext i32 %.sroa.0.12.vec.extract.i1098 to i64
  %833 = getelementptr inbounds float, ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 4
  %835 = sext i32 %.sroa.0.16.vec.extract.i1099 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 5
  %838 = sext i32 %.sroa.0.20.vec.extract.i1100 to i64
  %839 = getelementptr inbounds float, ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 6
  %841 = sext i32 %.sroa.0.24.vec.extract.i1101 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4890.sroa.phi5271.sroa.speculated, i64 7
  %844 = sext i32 %.sroa.0.28.vec.extract.i1102 to i64
  %845 = getelementptr inbounds float, ptr %33, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %853 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %853, ptr %indvars.iv4890.sroa.phi5267, align 32, !tbaa !18
  %854 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %854, ptr %indvars.iv4890.sroa.phi5263, align 32, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %823
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %826
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %829
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %832
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %835
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %838
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %841
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds float, ptr %35, i64 %844
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %875, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %877, ptr %indvars.iv4890.sroa.phi, align 32, !tbaa !18
  br i1 %822, label %821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %821
  %878 = bitcast <8 x i32> %810 to <8 x float>
  %879 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 3)
  %880 = fsub <8 x float> %814, %879
  %.sroa.05265.0..sroa.05265.0..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.05265, align 32, !tbaa !18, !noalias !128
  %.sroa.05269.0..sroa.05269.0..sroa.0.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05269, align 32, !tbaa !18, !noalias !128
  %881 = fsub <8 x float> %.sroa.05265.0..sroa.05265.0..sroa.01.0.copyload.i1111, %.sroa.05269.0..sroa.05269.0..sroa.0.0.copyload.i1112
  %.sroa.45266.0..sroa.45266.32..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.45266, align 32, !tbaa !18, !noalias !128
  %.sroa.45270.0..sroa.45270.32..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.45270, align 32, !tbaa !18, !noalias !128
  %882 = fsub <8 x float> %.sroa.45266.0..sroa.45266.32..sroa.01.0.copyload.i1113, %.sroa.45270.0..sroa.45270.32..sroa.0.0.copyload.i1114
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %881, <8 x float> %.sroa.05269.0..sroa.05269.0..sroa.0.0.copyload.i1112)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %882, <8 x float> %.sroa.45270.0..sroa.45270.32..sroa.0.0.copyload.i1114)
  %885 = fneg <8 x float> %883
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %811, <8 x float> %818)
  %887 = fneg <8 x float> %884
  %888 = fmul <8 x float> %31, %820
  %889 = fadd <8 x float> %.sroa.05269.0..sroa.05269.0..sroa.0.0.copyload.i1112, %883
  %.sroa.05261.0..sroa.05261.0..sroa.0.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05261, align 32, !tbaa !18, !noalias !131
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %889, <8 x float> %.sroa.05261.0..sroa.05261.0..sroa.0.0.copyload.i1131)
  %891 = fmul <8 x float> %31, %880
  %892 = fadd <8 x float> %.sroa.45270.0..sroa.45270.32..sroa.0.0.copyload.i1114, %884
  %.sroa.45262.0..sroa.45262.32..sroa.0.0.copyload.i1136 = load <8 x float>, ptr %.sroa.45262, align 32, !tbaa !18, !noalias !131
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> %.sroa.45262.0..sroa.45262.32..sroa.0.0.copyload.i1136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45262)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45270)
  %894 = fmul <8 x float> %803, %886
  %895 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %42
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fadd <8 x float> %890, %896
  %898 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %42
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = fadd <8 x float> %893, %899
  %901 = fsub <8 x float> %818, %897
  %902 = fmul <8 x float> %803, %901
  %903 = fsub <8 x float> %878, %900
  %904 = fmul <8 x float> %817, %903
  %905 = bitcast <8 x float> %902 to <8 x i32>
  %906 = bitcast <8 x float> %904 to <8 x i32>
  %907 = fcmp olt <8 x float> %786, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45216)
  %908 = getelementptr inbounds i32, ptr %14, i64 %800
  %909 = load i32, ptr %908, align 4, !tbaa !108
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !108
  %914 = shl nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !108
  %918 = shl nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %921 = load i32, ptr %920, align 4, !tbaa !108
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  br label %1029

924:                                              ; preds = %1029
  %925 = fmul <8 x float> %807, %807
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %812, <8 x float> %878)
  %927 = and <8 x i32> %.sroa.04494.3, %905
  %928 = and <8 x i32> %.sroa.74499.3, %906
  %929 = fmul <8 x float> %808, %808
  %930 = fmul <8 x float> %808, %929
  %931 = fmul <8 x float> %925, %925
  %932 = fmul <8 x float> %925, %931
  %933 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %930
  %934 = select <8 x i1> %.not5294, <8 x float> zeroinitializer, <8 x float> %932
  %935 = fmul <8 x float> %933, %933
  %936 = fmul <8 x float> %934, %934
  %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !134
  %937 = fmul <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1169, %933
  %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !134
  %938 = fmul <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1171, %934
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !137
  %939 = fmul <8 x float> %935, %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1173
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !137
  %940 = fmul <8 x float> %936, %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1175
  %941 = fsub <8 x float> %939, %937
  %942 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %942)
  %944 = fmul <8 x float> %938, splat (float 0xBFC5555560000000)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %944)
  %946 = fsub <8 x float> %811, %45
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> zeroinitializer)
  %948 = fsub <8 x float> %812, %45
  %949 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> zeroinitializer)
  %950 = fmul <8 x float> %947, %947
  %951 = fmul <8 x float> %949, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %947, <8 x float> %51)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %947, <8 x float> %48)
  %954 = fmul <8 x float> %947, %950
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %954, <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %949, <8 x float> %51)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %949, <8 x float> %48)
  %958 = fmul <8 x float> %949, %951
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %958, <8 x float> splat (float 1.000000e+00))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %947, <8 x float> %62)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %947, <8 x float> %58)
  %962 = fmul <8 x float> %950, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %949, <8 x float> %62)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %949, <8 x float> %58)
  %965 = fmul <8 x float> %951, %964
  %966 = fmul <8 x float> %941, %955
  %967 = fneg <8 x float> %943
  %968 = fmul <8 x float> %962, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %811, <8 x float> %966)
  %970 = fneg <8 x float> %945
  %971 = fmul <8 x float> %965, %970
  %972 = fmul <8 x float> %943, %955
  %973 = fmul <8 x float> %945, %959
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45220)
  %974 = select <8 x i1> %907, <8 x float> %969, <8 x float> zeroinitializer
  %975 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %972
  %976 = select <8 x i1> %.not5294, <8 x float> zeroinitializer, <8 x float> %973
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %983

.preheader.i:                                     ; preds = %983
  %977 = fcmp olt <8 x float> %787, %73
  %978 = fsub <8 x float> %940, %938
  %979 = fmul <8 x float> %978, %959
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %812, <8 x float> %979)
  %981 = select <8 x i1> %907, <8 x float> %975, <8 x float> zeroinitializer
  %982 = select <8 x i1> %977, <8 x float> %976, <8 x float> zeroinitializer
  store <8 x float> %986, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %987

983:                                              ; preds = %983, %924
  %984 = phi i1 [ true, %924 ], [ false, %983 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %927, %924 ], [ %928, %983 ]
  %985 = phi <8 x float> [ %.promoted.i1249, %924 ], [ %986, %983 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1250.sroa.phi.sroa.speculated.in to <8 x float>
  %986 = fadd <8 x float> %985, %indvars.iv.i1250.sroa.phi.sroa.speculated
  br i1 %984, label %983, label %.preheader.i, !llvm.loop !140

987:                                              ; preds = %987, %.preheader.i
  %988 = phi i1 [ true, %.preheader.i ], [ false, %987 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %981, %.preheader.i ], [ %982, %987 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %989, %987 ]
  %989 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %988, label %987, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %987
  %990 = fmul <8 x float> %817, %926
  %991 = select <8 x i1> %977, <8 x float> %980, <8 x float> zeroinitializer
  store <8 x float> %989, ptr %91, align 32, !tbaa !18
  %992 = fadd <8 x float> %894, %974
  %993 = fmul <8 x float> %808, %992
  %994 = fadd <8 x float> %990, %991
  %995 = fmul <8 x float> %925, %994
  %996 = fmul <8 x float> %763, %993
  %997 = fmul <8 x float> %764, %995
  %998 = fmul <8 x float> %765, %993
  %999 = fmul <8 x float> %766, %995
  %1000 = fmul <8 x float> %767, %993
  %1001 = fmul <8 x float> %768, %995
  %1002 = fadd <8 x float> %.sroa.04020.34735, %996
  %1003 = fadd <8 x float> %.sroa.164027.34736, %997
  %1004 = fadd <8 x float> %.sroa.04002.34733, %998
  %1005 = fadd <8 x float> %.sroa.164009.34734, %999
  %1006 = fadd <8 x float> %.sroa.03985.34731, %1000
  %1007 = fadd <8 x float> %.sroa.16.34732, %1001
  %1008 = getelementptr inbounds float, ptr %8, i64 %758
  %1009 = fadd <8 x float> %996, %997
  %1010 = fadd <8 x float> %998, %999
  %1011 = fadd <8 x float> %1000, %1001
  %1012 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1008, align 16, !tbaa !18
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1018 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1017, align 16, !tbaa !18
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1024 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !18
  %indvars.iv.next4897 = add nsw i64 %indvars.iv4896, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4897, %wide.trip.count4899
  br i1 %exitcond4900.not, label %.loopexit, label %.lr.ph4738, !llvm.loop !142

1029:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1029
  %1030 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1029 ]
  %indvars.iv4893.sroa.phi = phi ptr [ %.sroa.05215, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45216, %1029 ]
  %indvars.iv4893.sroa.phi5217 = phi ptr [ %.sroa.05219, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45220, %1029 ]
  %indvars.iv4893 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1029 ]
  %1031 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4893
  %1032 = load ptr, ptr %1031, align 8, !tbaa !109
  %1033 = or disjoint i64 %indvars.iv4893, 1
  %1034 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !109
  %1036 = getelementptr inbounds float, ptr %1032, i64 %911
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1032, i64 %915
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1032, i64 %919
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1032, i64 %923
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1035, i64 %911
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1035, i64 %915
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1035, i64 %919
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1035, i64 %923
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = shufflevector <2 x float> %1037, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1053 = shufflevector <2 x float> %1039, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1054 = shufflevector <2 x float> %1041, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1055 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <8 x float> %1052, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1057 = shufflevector <8 x float> %1053, <8 x float> %1055, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1058 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1058, ptr %indvars.iv4893.sroa.phi5217, align 32, !tbaa !18
  %1059 = shufflevector <8 x float> %1056, <8 x float> %1057, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1059, ptr %indvars.iv4893.sroa.phi, align 32, !tbaa !18
  br i1 %1030, label %1029, label %924, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4738
  %1060 = trunc nsw i64 %indvars.iv4896 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4667
  %.sroa.03985.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.03985.34731, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.16.34732, %.critedge3.loopexit ]
  %.sroa.04002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04002.34733, %.critedge3.loopexit ]
  %.sroa.164009.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164009.34734, %.critedge3.loopexit ]
  %.sroa.04020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.04020.34735, %.critedge3.loopexit ]
  %.sroa.164027.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4667 ], [ %.sroa.164027.34736, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4667 ], [ %1060, %.critedge3.loopexit ]
  %1061 = icmp slt i32 %.2.lcssa, %102
  br i1 %1061, label %.lr.ph4770.preheader, label %.loopexit

.lr.ph4770.preheader:                             ; preds = %.critedge3
  %1062 = sext i32 %.2.lcssa to i64
  %wide.trip.count4913 = sext i32 %102 to i64
  br label %.lr.ph4770

.lr.ph4770:                                       ; preds = %.lr.ph4770.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487
  %indvars.iv4910 = phi i64 [ %1062, %.lr.ph4770.preheader ], [ %indvars.iv.next4911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164027.44768 = phi <8 x float> [ %.sroa.164027.3.lcssa, %.lr.ph4770.preheader ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04020.44767 = phi <8 x float> [ %.sroa.04020.3.lcssa, %.lr.ph4770.preheader ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.164009.44766 = phi <8 x float> [ %.sroa.164009.3.lcssa, %.lr.ph4770.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.04002.44765 = phi <8 x float> [ %.sroa.04002.3.lcssa, %.lr.ph4770.preheader ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.16.44764 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4770.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %.sroa.03985.44763 = phi <8 x float> [ %.sroa.03985.3.lcssa, %.lr.ph4770.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ]
  %1063 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4910
  %1064 = load i32, ptr %1063, align 4, !tbaa !70
  %1065 = shl nsw i32 %1064, 2
  %1066 = mul nsw i32 %1064, 12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %77, i64 %1067
  %.val629 = load <4 x float>, ptr %1068, align 1, !tbaa !18
  %1069 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4760 = getelementptr float, ptr %invariant.gep, i64 %1067
  %.val628 = load <4 x float>, ptr %gep4760, align 1, !tbaa !18
  %1070 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4762 = getelementptr float, ptr %invariant.gep4678, i64 %1067
  %.val627 = load <4 x float>, ptr %gep4762, align 1, !tbaa !18
  %1071 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = fsub <8 x float> %152, %1069
  %1073 = fsub <8 x float> %158, %1069
  %1074 = fsub <8 x float> %165, %1070
  %1075 = fsub <8 x float> %171, %1070
  %1076 = fsub <8 x float> %178, %1071
  %1077 = fsub <8 x float> %184, %1071
  %1078 = fmul <8 x float> %1072, %1072
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1073, %1073
  %1084 = fmul <8 x float> %1075, %1075
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1077, %1077
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fcmp olt <8 x float> %1082, %68
  %1089 = fcmp olt <8 x float> %1087, %68
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1082, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = fmul <8 x float> %1092, splat (float -5.000000e-01)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float -3.000000e+00))
  %1096 = fmul <8 x float> %1094, %1095
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1098 = fmul <8 x float> %1091, %1097
  %1099 = fmul <8 x float> %1097, splat (float -5.000000e-01)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> splat (float -3.000000e+00))
  %1101 = fmul <8 x float> %1099, %1100
  %1102 = sext i32 %1065 to i64
  %1103 = getelementptr inbounds float, ptr %75, i64 %1102
  %.val626 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  %1104 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = fmul <8 x float> %.sroa.04216.1, %1104
  %1106 = select <8 x i1> %1088, <8 x float> %1096, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1089, <8 x float> %1101, <8 x float> zeroinitializer
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1090, %1106
  %1110 = fmul <8 x float> %1091, %1107
  %1111 = fmul <8 x float> %28, %1109
  %1112 = fmul <8 x float> %28, %1110
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  %1115 = fmul <8 x float> %.sroa.74220.1, %1104
  %1116 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1117 = fsub <8 x float> %1111, %1116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45277)
  br label %1118

1118:                                             ; preds = %.lr.ph4770, %1118
  %1119 = phi i1 [ true, %.lr.ph4770 ], [ false, %1118 ]
  %indvars.iv4904.sroa.phi = phi ptr [ %.sroa.05276, %.lr.ph4770 ], [ %.sroa.45277, %1118 ]
  %indvars.iv4904.sroa.phi5278 = phi ptr [ %.sroa.05280, %.lr.ph4770 ], [ %.sroa.45281, %1118 ]
  %indvars.iv4904.sroa.phi5282 = phi ptr [ %.sroa.05284, %.lr.ph4770 ], [ %.sroa.45285, %1118 ]
  %indvars.iv4904.sroa.phi5286.sroa.speculated = phi <8 x i32> [ %1113, %.lr.ph4770 ], [ %1114, %1118 ]
  %.sroa.0.0.vec.extract.i1335 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 0
  %1120 = sext i32 %.sroa.0.0.vec.extract.i1335 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1336 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 1
  %1123 = sext i32 %.sroa.0.4.vec.extract.i1336 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1337 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 2
  %1126 = sext i32 %.sroa.0.8.vec.extract.i1337 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 3
  %1129 = sext i32 %.sroa.0.12.vec.extract.i1338 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 4
  %1132 = sext i32 %.sroa.0.16.vec.extract.i1339 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 5
  %1135 = sext i32 %.sroa.0.20.vec.extract.i1340 to i64
  %1136 = getelementptr inbounds float, ptr %33, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 6
  %1138 = sext i32 %.sroa.0.24.vec.extract.i1341 to i64
  %1139 = getelementptr inbounds float, ptr %33, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4904.sroa.phi5286.sroa.speculated, i64 7
  %1141 = sext i32 %.sroa.0.28.vec.extract.i1342 to i64
  %1142 = getelementptr inbounds float, ptr %33, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <8 x float> %1144, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1150, ptr %indvars.iv4904.sroa.phi5282, align 32, !tbaa !18
  %1151 = shufflevector <8 x float> %1148, <8 x float> %1149, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1151, ptr %indvars.iv4904.sroa.phi5278, align 32, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %35, i64 %1120
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %35, i64 %1123
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1126
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1129
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1132
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1135
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1138
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1141
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1172, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1174, ptr %indvars.iv4904.sroa.phi, align 32, !tbaa !18
  br i1 %1119, label %1118, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1118
  %1175 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1176 = fsub <8 x float> %1112, %1175
  %.sroa.05280.0..sroa.05280.0..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.05280, align 32, !tbaa !18, !noalias !144
  %.sroa.05284.0..sroa.05284.0..sroa.0.0.copyload.i1352 = load <8 x float>, ptr %.sroa.05284, align 32, !tbaa !18, !noalias !144
  %1177 = fsub <8 x float> %.sroa.05280.0..sroa.05280.0..sroa.01.0.copyload.i1351, %.sroa.05284.0..sroa.05284.0..sroa.0.0.copyload.i1352
  %.sroa.45281.0..sroa.45281.32..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.45281, align 32, !tbaa !18, !noalias !144
  %.sroa.45285.0..sroa.45285.32..sroa.0.0.copyload.i1354 = load <8 x float>, ptr %.sroa.45285, align 32, !tbaa !18, !noalias !144
  %1178 = fsub <8 x float> %.sroa.45281.0..sroa.45281.32..sroa.01.0.copyload.i1353, %.sroa.45285.0..sroa.45285.32..sroa.0.0.copyload.i1354
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1177, <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.0.0.copyload.i1352)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1178, <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.0.0.copyload.i1354)
  %1181 = fneg <8 x float> %1179
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1109, <8 x float> %1106)
  %1183 = fneg <8 x float> %1180
  %1184 = fmul <8 x float> %31, %1117
  %1185 = fadd <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.0.0.copyload.i1352, %1179
  %.sroa.05276.0..sroa.05276.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05276, align 32, !tbaa !18, !noalias !147
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1185, <8 x float> %.sroa.05276.0..sroa.05276.0..sroa.0.0.copyload.i1371)
  %1187 = fmul <8 x float> %31, %1176
  %1188 = fadd <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.0.0.copyload.i1354, %1180
  %.sroa.45277.0..sroa.45277.32..sroa.0.0.copyload.i1376 = load <8 x float>, ptr %.sroa.45277, align 32, !tbaa !18, !noalias !147
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1188, <8 x float> %.sroa.45277.0..sroa.45277.32..sroa.0.0.copyload.i1376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45285)
  %1190 = fmul <8 x float> %1105, %1182
  %1191 = fadd <8 x float> %41, %1186
  %1192 = fadd <8 x float> %41, %1189
  %1193 = fsub <8 x float> %1106, %1191
  %1194 = fmul <8 x float> %1105, %1193
  %1195 = fsub <8 x float> %1107, %1192
  %1196 = select <8 x i1> %1088, <8 x float> %1194, <8 x float> zeroinitializer
  %1197 = fcmp olt <8 x float> %1090, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45209)
  %1198 = getelementptr inbounds i32, ptr %14, i64 %1102
  %1199 = load i32, ptr %1198, align 4, !tbaa !108
  %1200 = shl nsw i32 %1199, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !108
  %1204 = shl nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !108
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  %1211 = load i32, ptr %1210, align 4, !tbaa !108
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  br label %1315

1214:                                             ; preds = %1315
  %1215 = fmul <8 x float> %1107, %1107
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1110, <8 x float> %1107)
  %1217 = fmul <8 x float> %1115, %1195
  %1218 = select <8 x i1> %1089, <8 x float> %1217, <8 x float> zeroinitializer
  %1219 = fmul <8 x float> %1108, %1108
  %1220 = fmul <8 x float> %1108, %1219
  %1221 = fmul <8 x float> %1215, %1215
  %1222 = fmul <8 x float> %1215, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1222, %1222
  %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.05212, align 32, !tbaa !18, !noalias !150
  %1225 = fmul <8 x float> %1220, %.sroa.05212.0..sroa.05212.0..sroa.01.0.copyload.i1403
  %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.45213, align 32, !tbaa !18, !noalias !150
  %1226 = fmul <8 x float> %1222, %.sroa.45213.0..sroa.45213.32..sroa.01.0.copyload.i1405
  %.sroa.05208.0..sroa.05208.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05208, align 32, !tbaa !18, !noalias !153
  %1227 = fmul <8 x float> %1223, %.sroa.05208.0..sroa.05208.0..sroa.01.0.copyload.i1407
  %.sroa.45209.0..sroa.45209.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.45209, align 32, !tbaa !18, !noalias !153
  %1228 = fmul <8 x float> %1224, %.sroa.45209.0..sroa.45209.32..sroa.01.0.copyload.i1409
  %1229 = fsub <8 x float> %1227, %1225
  %1230 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1230)
  %1232 = fmul <8 x float> %1226, splat (float 0xBFC5555560000000)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1232)
  %1234 = fsub <8 x float> %1109, %45
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> zeroinitializer)
  %1236 = fsub <8 x float> %1110, %45
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> zeroinitializer)
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1235, <8 x float> %51)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1235, <8 x float> %48)
  %1242 = fmul <8 x float> %1235, %1238
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1242, <8 x float> splat (float 1.000000e+00))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1237, <8 x float> %51)
  %1245 = fmul <8 x float> %1237, %1239
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1235, <8 x float> %62)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1235, <8 x float> %58)
  %1248 = fmul <8 x float> %1238, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1237, <8 x float> %62)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1237, <8 x float> %58)
  %1251 = fmul <8 x float> %1239, %1250
  %1252 = fmul <8 x float> %1229, %1243
  %1253 = fneg <8 x float> %1231
  %1254 = fmul <8 x float> %1248, %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1109, <8 x float> %1252)
  %1256 = fneg <8 x float> %1233
  %1257 = fmul <8 x float> %1251, %1256
  %1258 = fmul <8 x float> %1231, %1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45213)
  %1259 = select <8 x i1> %1197, <8 x float> %1255, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %1197, <8 x float> %1258, <8 x float> zeroinitializer
  %.promoted.i1479 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1268

.preheader.i1482:                                 ; preds = %1268
  %1261 = fcmp olt <8 x float> %1091, %73
  %1262 = fsub <8 x float> %1228, %1226
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1237, <8 x float> %48)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1245, <8 x float> splat (float 1.000000e+00))
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1233, %1264
  %1267 = select <8 x i1> %1261, <8 x float> %1266, <8 x float> zeroinitializer
  store <8 x float> %1271, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1483 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1272

1268:                                             ; preds = %1268, %1214
  %1269 = phi i1 [ true, %1214 ], [ false, %1268 ]
  %indvars.iv.i1480.sroa.phi.sroa.speculated = phi <8 x float> [ %1196, %1214 ], [ %1218, %1268 ]
  %1270 = phi <8 x float> [ %.promoted.i1479, %1214 ], [ %1271, %1268 ]
  %1271 = fadd <8 x float> %indvars.iv.i1480.sroa.phi.sroa.speculated, %1270
  br i1 %1269, label %1268, label %.preheader.i1482, !llvm.loop !140

1272:                                             ; preds = %1272, %.preheader.i1482
  %1273 = phi i1 [ true, %.preheader.i1482 ], [ false, %1272 ]
  %indvars.iv20.i1484.sroa.phi.sroa.speculated = phi <8 x float> [ %1260, %.preheader.i1482 ], [ %1267, %1272 ]
  %.sroa.01.0.copyload1617.i1485 = phi <8 x float> [ %.promoted15.i1483, %.preheader.i1482 ], [ %1274, %1272 ]
  %1274 = fadd <8 x float> %indvars.iv20.i1484.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1485
  br i1 %1273, label %1272, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487: ; preds = %1272
  %1275 = fmul <8 x float> %1115, %1216
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1110, <8 x float> %1265)
  %1277 = select <8 x i1> %1261, <8 x float> %1276, <8 x float> zeroinitializer
  store <8 x float> %1274, ptr %91, align 32, !tbaa !18
  %1278 = fadd <8 x float> %1190, %1259
  %1279 = fmul <8 x float> %1108, %1278
  %1280 = fadd <8 x float> %1275, %1277
  %1281 = fmul <8 x float> %1215, %1280
  %1282 = fmul <8 x float> %1072, %1279
  %1283 = fmul <8 x float> %1073, %1281
  %1284 = fmul <8 x float> %1074, %1279
  %1285 = fmul <8 x float> %1075, %1281
  %1286 = fmul <8 x float> %1076, %1279
  %1287 = fmul <8 x float> %1077, %1281
  %1288 = fadd <8 x float> %.sroa.04020.44767, %1282
  %1289 = fadd <8 x float> %.sroa.164027.44768, %1283
  %1290 = fadd <8 x float> %.sroa.04002.44765, %1284
  %1291 = fadd <8 x float> %.sroa.164009.44766, %1285
  %1292 = fadd <8 x float> %.sroa.03985.44763, %1286
  %1293 = fadd <8 x float> %.sroa.16.44764, %1287
  %1294 = getelementptr inbounds float, ptr %8, i64 %1067
  %1295 = fadd <8 x float> %1282, %1283
  %1296 = fadd <8 x float> %1284, %1285
  %1297 = fadd <8 x float> %1286, %1287
  %1298 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1294, align 16, !tbaa !18
  %1303 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1304 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1303, align 16, !tbaa !18
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1303, align 16, !tbaa !18
  %1309 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1310 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1309, align 16, !tbaa !18
  %indvars.iv.next4911 = add nsw i64 %indvars.iv4910, 1
  %exitcond4914.not = icmp eq i64 %indvars.iv.next4911, %wide.trip.count4913
  br i1 %exitcond4914.not, label %.loopexit, label %.lr.ph4770, !llvm.loop !156

1315:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1315
  %1316 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1315 ]
  %indvars.iv4907.sroa.phi = phi ptr [ %.sroa.05208, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45209, %1315 ]
  %indvars.iv4907.sroa.phi5210 = phi ptr [ %.sroa.05212, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45213, %1315 ]
  %indvars.iv4907 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1315 ]
  %1317 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4907
  %1318 = load ptr, ptr %1317, align 8, !tbaa !109
  %1319 = or disjoint i64 %indvars.iv4907, 1
  %1320 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !109
  %1322 = getelementptr inbounds float, ptr %1318, i64 %1201
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1318, i64 %1205
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1318, i64 %1209
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %1318, i64 %1213
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %1321, i64 %1201
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %1321, i64 %1205
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %1321, i64 %1209
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1321, i64 %1213
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1344, ptr %indvars.iv4907.sroa.phi5210, align 32, !tbaa !18
  %1345 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1345, ptr %indvars.iv4907.sroa.phi, align 32, !tbaa !18
  br i1 %1316, label %1315, label %1214, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4872 = phi i64 [ %743, %.lr.ph.preheader ], [ %indvars.iv.next4873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.54685 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.54684 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.54683 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.54682 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54681 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03985.54680 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1346 = load ptr, ptr %79, align 8, !tbaa !58
  %1347 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1346, i64 %indvars.iv4872, i32 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !108
  %.not = icmp eq i32 %1348, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1349 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4872
  %1350 = load i32, ptr %1349, align 4, !tbaa !70
  %1351 = shl nsw i32 %1350, 2
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !111
  %1354 = insertelement <8 x i32> poison, i32 %1353, i64 0
  %1355 = shufflevector <8 x i32> %1354, <8 x i32> poison, <8 x i32> zeroinitializer
  %1356 = and <8 x i32> %.sroa.05225.0.copyload, %1355
  %1357 = icmp ne <8 x i32> %1356, zeroinitializer
  %1358 = and <8 x i32> %.sroa.6.0.copyload, %1355
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = mul nsw i32 %1350, 12
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %77, i64 %1361
  %.val625 = load <4 x float>, ptr %1362, align 1, !tbaa !18
  %1363 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1361
  %.val624 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1364 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4679 = getelementptr float, ptr %invariant.gep4678, i64 %1361
  %.val623 = load <4 x float>, ptr %gep4679, align 1, !tbaa !18
  %1365 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = fsub <8 x float> %152, %1363
  %1367 = fsub <8 x float> %158, %1363
  %1368 = fsub <8 x float> %165, %1364
  %1369 = fsub <8 x float> %171, %1364
  %1370 = fsub <8 x float> %178, %1365
  %1371 = fsub <8 x float> %184, %1365
  %1372 = fmul <8 x float> %1366, %1366
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1367, %1367
  %1378 = fmul <8 x float> %1369, %1369
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fcmp olt <8 x float> %1376, %68
  %1383 = fcmp olt <8 x float> %1381, %68
  %narrow = select <8 x i1> %1382, <8 x i1> %1357, <8 x i1> zeroinitializer
  %narrow5292 = select <8 x i1> %1383, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1392 = fmul <8 x float> %1385, %1391
  %1393 = fmul <8 x float> %1391, splat (float -5.000000e-01)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float -3.000000e+00))
  %1395 = fmul <8 x float> %1393, %1394
  %1396 = select <8 x i1> %narrow, <8 x float> %1390, <8 x float> zeroinitializer
  %1397 = fmul <8 x float> %1396, %1396
  %1398 = fcmp olt <8 x float> %1384, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45200)
  %1399 = sext i32 %1351 to i64
  %1400 = getelementptr inbounds i32, ptr %14, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !108
  %1402 = shl nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1405 = load i32, ptr %1404, align 4, !tbaa !108
  %1406 = shl nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1409 = load i32, ptr %1408, align 4, !tbaa !108
  %1410 = shl nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %1400, i64 12
  %1413 = load i32, ptr %1412, align 4, !tbaa !108
  %1414 = shl nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  br label %1512

1416:                                             ; preds = %1512
  %1417 = select <8 x i1> %narrow5292, <8 x float> %1395, <8 x float> zeroinitializer
  %1418 = fmul <8 x float> %1417, %1417
  %1419 = fcmp olt <8 x float> %1385, %73
  %1420 = fmul <8 x float> %1397, %1397
  %1421 = fmul <8 x float> %1397, %1420
  %1422 = fmul <8 x float> %1418, %1418
  %1423 = fmul <8 x float> %1418, %1422
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1423, %1423
  %.sroa.05203.0..sroa.05203.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05203, align 32, !tbaa !18, !noalias !158
  %1426 = fmul <8 x float> %1421, %.sroa.05203.0..sroa.05203.0..sroa.01.0.copyload.i1564
  %.sroa.45204.0..sroa.45204.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.45204, align 32, !tbaa !18, !noalias !158
  %1427 = fmul <8 x float> %1423, %.sroa.45204.0..sroa.45204.32..sroa.01.0.copyload.i1566
  %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !161
  %1428 = fmul <8 x float> %1424, %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1568
  %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !161
  %1429 = fmul <8 x float> %1425, %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1570
  %1430 = fsub <8 x float> %1428, %1426
  %1431 = fmul <8 x float> %1426, splat (float 0xBFC5555560000000)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1431)
  %1433 = fmul <8 x float> %1427, splat (float 0xBFC5555560000000)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %1384, %1396
  %1436 = fmul <8 x float> %1385, %1417
  %1437 = fsub <8 x float> %1435, %45
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> zeroinitializer)
  %1439 = fsub <8 x float> %1436, %45
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> zeroinitializer)
  %1441 = fmul <8 x float> %1438, %1438
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1438, <8 x float> %51)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1438, <8 x float> %48)
  %1445 = fmul <8 x float> %1438, %1441
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> splat (float 1.000000e+00))
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1440, <8 x float> %51)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1440, <8 x float> %48)
  %1449 = fmul <8 x float> %1440, %1442
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> splat (float 1.000000e+00))
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1438, <8 x float> %62)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1438, <8 x float> %58)
  %1453 = fmul <8 x float> %1441, %1452
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1440, <8 x float> %62)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1440, <8 x float> %58)
  %1456 = fmul <8 x float> %1442, %1455
  %1457 = fmul <8 x float> %1430, %1446
  %1458 = fneg <8 x float> %1432
  %1459 = fmul <8 x float> %1453, %1458
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1435, <8 x float> %1457)
  %1461 = fneg <8 x float> %1434
  %1462 = fmul <8 x float> %1456, %1461
  %1463 = fmul <8 x float> %1432, %1446
  %1464 = fmul <8 x float> %1434, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05203)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45204)
  %1465 = select <8 x i1> %1398, <8 x float> %1460, <8 x float> zeroinitializer
  %1466 = select <8 x i1> %1398, <8 x i1> %1357, <8 x i1> zeroinitializer
  %1467 = select <8 x i1> %1466, <8 x float> %1463, <8 x float> zeroinitializer
  %1468 = select <8 x i1> %1419, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1469 = select <8 x i1> %1468, <8 x float> %1464, <8 x float> zeroinitializer
  %.promoted.i1644 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1470

1470:                                             ; preds = %1470, %1416
  %1471 = phi i1 [ true, %1416 ], [ false, %1470 ]
  %indvars.iv.i1645.sroa.phi.sroa.speculated = phi <8 x float> [ %1467, %1416 ], [ %1469, %1470 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1644, %1416 ], [ %1472, %1470 ]
  %1472 = fadd <8 x float> %indvars.iv.i1645.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1471, label %1470, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1470
  %1473 = fsub <8 x float> %1429, %1427
  %1474 = fmul <8 x float> %1473, %1450
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1436, <8 x float> %1474)
  %1476 = select <8 x i1> %1419, <8 x float> %1475, <8 x float> zeroinitializer
  store <8 x float> %1472, ptr %91, align 32, !tbaa !18
  %1477 = fmul <8 x float> %1397, %1465
  %1478 = fmul <8 x float> %1418, %1476
  %1479 = fmul <8 x float> %1366, %1477
  %1480 = fmul <8 x float> %1367, %1478
  %1481 = fmul <8 x float> %1368, %1477
  %1482 = fmul <8 x float> %1369, %1478
  %1483 = fmul <8 x float> %1370, %1477
  %1484 = fmul <8 x float> %1371, %1478
  %1485 = fadd <8 x float> %.sroa.04020.54684, %1479
  %1486 = fadd <8 x float> %.sroa.164027.54685, %1480
  %1487 = fadd <8 x float> %.sroa.04002.54682, %1481
  %1488 = fadd <8 x float> %.sroa.164009.54683, %1482
  %1489 = fadd <8 x float> %.sroa.03985.54680, %1483
  %1490 = fadd <8 x float> %.sroa.16.54681, %1484
  %1491 = getelementptr inbounds float, ptr %8, i64 %1361
  %1492 = fadd <8 x float> %1479, %1480
  %1493 = fadd <8 x float> %1481, %1482
  %1494 = fadd <8 x float> %1483, %1484
  %1495 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1491, align 16, !tbaa !18
  %1500 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1501 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1500, align 16, !tbaa !18
  %1506 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1507 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1506, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1506, align 16, !tbaa !18
  %indvars.iv.next4873 = add nsw i64 %indvars.iv4872, 1
  %exitcond4875.not = icmp eq i64 %indvars.iv.next4873, %wide.trip.count
  br i1 %exitcond4875.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1512:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1512
  %1513 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1512 ]
  %indvars.iv4869.sroa.phi = phi ptr [ %.sroa.05199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45200, %1512 ]
  %indvars.iv4869.sroa.phi5201 = phi ptr [ %.sroa.05203, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45204, %1512 ]
  %indvars.iv4869 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1512 ]
  %1514 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4869
  %1515 = load ptr, ptr %1514, align 8, !tbaa !109
  %1516 = or disjoint i64 %indvars.iv4869, 1
  %1517 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !109
  %1519 = getelementptr inbounds float, ptr %1515, i64 %1403
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1515, i64 %1407
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1515, i64 %1411
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1515, i64 %1415
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1518, i64 %1403
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1518, i64 %1407
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1518, i64 %1411
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1518, i64 %1415
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <8 x float> %1535, <8 x float> %1537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1541, ptr %indvars.iv4869.sroa.phi5201, align 32, !tbaa !18
  %1542 = shufflevector <8 x float> %1539, <8 x float> %1540, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1542, ptr %indvars.iv4869.sroa.phi, align 32, !tbaa !18
  br i1 %1513, label %1512, label %1416, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1543 = trunc nsw i64 %indvars.iv4872 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4669
  %.sroa.03985.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.03985.54680, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.16.54681, %.critedge5.loopexit ]
  %.sroa.04002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04002.54682, %.critedge5.loopexit ]
  %.sroa.164009.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164009.54683, %.critedge5.loopexit ]
  %.sroa.04020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.04020.54684, %.critedge5.loopexit ]
  %.sroa.164027.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4669 ], [ %.sroa.164027.54685, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4669 ], [ %1543, %.critedge5.loopexit ]
  %1544 = icmp slt i32 %.4.lcssa, %102
  br i1 %1544, label %.lr.ph4714.preheader, label %.loopexit

.lr.ph4714.preheader:                             ; preds = %.critedge5
  %1545 = sext i32 %.4.lcssa to i64
  %wide.trip.count4882 = sext i32 %102 to i64
  br label %.lr.ph4714

.lr.ph4714:                                       ; preds = %.lr.ph4714.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv4879 = phi i64 [ %1545, %.lr.ph4714.preheader ], [ %indvars.iv.next4880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164027.64712 = phi <8 x float> [ %.sroa.164027.5.lcssa, %.lr.ph4714.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04020.64711 = phi <8 x float> [ %.sroa.04020.5.lcssa, %.lr.ph4714.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164009.64710 = phi <8 x float> [ %.sroa.164009.5.lcssa, %.lr.ph4714.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04002.64709 = phi <8 x float> [ %.sroa.04002.5.lcssa, %.lr.ph4714.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64708 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4714.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03985.64707 = phi <8 x float> [ %.sroa.03985.5.lcssa, %.lr.ph4714.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1546 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %80, i64 %indvars.iv4879
  %1547 = load i32, ptr %1546, align 4, !tbaa !70
  %1548 = shl nsw i32 %1547, 2
  %1549 = mul nsw i32 %1547, 12
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds float, ptr %77, i64 %1550
  %.val622 = load <4 x float>, ptr %1551, align 1, !tbaa !18
  %1552 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4704 = getelementptr float, ptr %invariant.gep, i64 %1550
  %.val621 = load <4 x float>, ptr %gep4704, align 1, !tbaa !18
  %1553 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4706 = getelementptr float, ptr %invariant.gep4678, i64 %1550
  %.val620 = load <4 x float>, ptr %gep4706, align 1, !tbaa !18
  %1554 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fsub <8 x float> %152, %1552
  %1556 = fsub <8 x float> %158, %1552
  %1557 = fsub <8 x float> %165, %1553
  %1558 = fsub <8 x float> %171, %1553
  %1559 = fsub <8 x float> %178, %1554
  %1560 = fsub <8 x float> %184, %1554
  %1561 = fmul <8 x float> %1555, %1555
  %1562 = fmul <8 x float> %1557, %1557
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fmul <8 x float> %1559, %1559
  %1565 = fadd <8 x float> %1563, %1564
  %1566 = fmul <8 x float> %1556, %1556
  %1567 = fmul <8 x float> %1558, %1558
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1560, %1560
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fcmp olt <8 x float> %1565, %68
  %1572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1572)
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1580 = fmul <8 x float> %1573, %1579
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1582 = select <8 x i1> %1571, <8 x float> %1578, <8 x float> zeroinitializer
  %1583 = fmul <8 x float> %1582, %1582
  %1584 = fcmp olt <8 x float> %1572, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1585 = sext i32 %1548 to i64
  %1586 = getelementptr inbounds i32, ptr %14, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !108
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1591 = load i32, ptr %1590, align 4, !tbaa !108
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !108
  %1596 = shl nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1599 = load i32, ptr %1598, align 4, !tbaa !108
  %1600 = shl nsw i32 %1599, 1
  %1601 = sext i32 %1600 to i64
  br label %1699

1602:                                             ; preds = %1699
  %1603 = fcmp olt <8 x float> %1570, %68
  %1604 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1605 = fmul <8 x float> %1604, %1581
  %1606 = select <8 x i1> %1603, <8 x float> %1605, <8 x float> zeroinitializer
  %1607 = fmul <8 x float> %1606, %1606
  %1608 = fcmp olt <8 x float> %1573, %73
  %1609 = fmul <8 x float> %1583, %1583
  %1610 = fmul <8 x float> %1583, %1609
  %1611 = fmul <8 x float> %1607, %1607
  %1612 = fmul <8 x float> %1607, %1611
  %1613 = fmul <8 x float> %1610, %1610
  %1614 = fmul <8 x float> %1612, %1612
  %.sroa.05196.0..sroa.05196.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.05196, align 32, !tbaa !18, !noalias !167
  %1615 = fmul <8 x float> %1610, %.sroa.05196.0..sroa.05196.0..sroa.01.0.copyload.i1717
  %.sroa.45197.0..sroa.45197.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.45197, align 32, !tbaa !18, !noalias !167
  %1616 = fmul <8 x float> %1612, %.sroa.45197.0..sroa.45197.32..sroa.01.0.copyload.i1719
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1617 = fmul <8 x float> %1613, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1721
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1618 = fmul <8 x float> %1614, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1723
  %1619 = fsub <8 x float> %1617, %1615
  %1620 = fmul <8 x float> %1615, splat (float 0xBFC5555560000000)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %1616, splat (float 0xBFC5555560000000)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1622)
  %1624 = fmul <8 x float> %1572, %1582
  %1625 = fmul <8 x float> %1573, %1606
  %1626 = fsub <8 x float> %1624, %45
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> zeroinitializer)
  %1628 = fsub <8 x float> %1625, %45
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> zeroinitializer)
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1627, <8 x float> %51)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1627, <8 x float> %48)
  %1634 = fmul <8 x float> %1627, %1630
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1634, <8 x float> splat (float 1.000000e+00))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1629, <8 x float> %51)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1629, <8 x float> %48)
  %1638 = fmul <8 x float> %1629, %1631
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1638, <8 x float> splat (float 1.000000e+00))
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1627, <8 x float> %62)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1627, <8 x float> %58)
  %1642 = fmul <8 x float> %1630, %1641
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1629, <8 x float> %62)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1629, <8 x float> %58)
  %1645 = fmul <8 x float> %1631, %1644
  %1646 = fmul <8 x float> %1619, %1635
  %1647 = fneg <8 x float> %1621
  %1648 = fmul <8 x float> %1642, %1647
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1624, <8 x float> %1646)
  %1650 = fneg <8 x float> %1623
  %1651 = fmul <8 x float> %1645, %1650
  %1652 = fmul <8 x float> %1621, %1635
  %1653 = fmul <8 x float> %1623, %1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45197)
  %1654 = select <8 x i1> %1584, <8 x float> %1649, <8 x float> zeroinitializer
  %1655 = select <8 x i1> %1584, <8 x float> %1652, <8 x float> zeroinitializer
  %1656 = select <8 x i1> %1608, <8 x float> %1653, <8 x float> zeroinitializer
  %.promoted.i1793 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1657

1657:                                             ; preds = %1657, %1602
  %1658 = phi i1 [ true, %1602 ], [ false, %1657 ]
  %indvars.iv.i1794.sroa.phi.sroa.speculated = phi <8 x float> [ %1655, %1602 ], [ %1656, %1657 ]
  %.sroa.01.0.copyload1415.i1795 = phi <8 x float> [ %.promoted.i1793, %1602 ], [ %1659, %1657 ]
  %1659 = fadd <8 x float> %indvars.iv.i1794.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1795
  br i1 %1658, label %1657, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %1657
  %1660 = fsub <8 x float> %1618, %1616
  %1661 = fmul <8 x float> %1660, %1639
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1625, <8 x float> %1661)
  %1663 = select <8 x i1> %1608, <8 x float> %1662, <8 x float> zeroinitializer
  store <8 x float> %1659, ptr %91, align 32, !tbaa !18
  %1664 = fmul <8 x float> %1583, %1654
  %1665 = fmul <8 x float> %1607, %1663
  %1666 = fmul <8 x float> %1555, %1664
  %1667 = fmul <8 x float> %1556, %1665
  %1668 = fmul <8 x float> %1557, %1664
  %1669 = fmul <8 x float> %1558, %1665
  %1670 = fmul <8 x float> %1559, %1664
  %1671 = fmul <8 x float> %1560, %1665
  %1672 = fadd <8 x float> %.sroa.04020.64711, %1666
  %1673 = fadd <8 x float> %.sroa.164027.64712, %1667
  %1674 = fadd <8 x float> %.sroa.04002.64709, %1668
  %1675 = fadd <8 x float> %.sroa.164009.64710, %1669
  %1676 = fadd <8 x float> %.sroa.03985.64707, %1670
  %1677 = fadd <8 x float> %.sroa.16.64708, %1671
  %1678 = getelementptr inbounds float, ptr %8, i64 %1550
  %1679 = fadd <8 x float> %1666, %1667
  %1680 = fadd <8 x float> %1668, %1669
  %1681 = fadd <8 x float> %1670, %1671
  %1682 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = fadd <4 x float> %1682, %1683
  %1685 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1686 = fsub <4 x float> %1685, %1684
  store <4 x float> %1686, ptr %1678, align 16, !tbaa !18
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1688 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = fadd <4 x float> %1688, %1689
  %1691 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1692 = fsub <4 x float> %1691, %1690
  store <4 x float> %1692, ptr %1687, align 16, !tbaa !18
  %1693 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %1694 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = fadd <4 x float> %1694, %1695
  %1697 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1698 = fsub <4 x float> %1697, %1696
  store <4 x float> %1698, ptr %1693, align 16, !tbaa !18
  %indvars.iv.next4880 = add nsw i64 %indvars.iv4879, 1
  %exitcond4883.not = icmp eq i64 %indvars.iv.next4880, %wide.trip.count4882
  br i1 %exitcond4883.not, label %.loopexit, label %.lr.ph4714, !llvm.loop !173

1699:                                             ; preds = %.lr.ph4714, %1699
  %1700 = phi i1 [ true, %.lr.ph4714 ], [ false, %1699 ]
  %indvars.iv4876.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4714 ], [ %.sroa.4, %1699 ]
  %indvars.iv4876.sroa.phi5194 = phi ptr [ %.sroa.05196, %.lr.ph4714 ], [ %.sroa.45197, %1699 ]
  %indvars.iv4876 = phi i64 [ 0, %.lr.ph4714 ], [ 2, %1699 ]
  %1701 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4876
  %1702 = load ptr, ptr %1701, align 8, !tbaa !109
  %1703 = or disjoint i64 %indvars.iv4876, 1
  %1704 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !109
  %1706 = getelementptr inbounds float, ptr %1702, i64 %1589
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1702, i64 %1593
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1597
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds float, ptr %1702, i64 %1601
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1705, i64 %1589
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1705, i64 %1593
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1705, i64 %1597
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1705, i64 %1601
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = shufflevector <2 x float> %1707, <2 x float> %1715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1723 = shufflevector <2 x float> %1709, <2 x float> %1717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1711, <2 x float> %1719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <8 x float> %1722, <8 x float> %1724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1727 = shufflevector <8 x float> %1723, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1728 = shufflevector <8 x float> %1726, <8 x float> %1727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1728, ptr %indvars.iv4876.sroa.phi5194, align 32, !tbaa !18
  %1729 = shufflevector <8 x float> %1726, <8 x float> %1727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1729, ptr %indvars.iv4876.sroa.phi, align 32, !tbaa !18
  br i1 %1700, label %1699, label %1602, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005, %.critedge5, %.critedge3, %.critedge
  %.sroa.03985.2 = phi <8 x float> [ %.sroa.03985.0.lcssa, %.critedge ], [ %.sroa.03985.3.lcssa, %.critedge3 ], [ %.sroa.03985.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04002.2 = phi <8 x float> [ %.sroa.04002.0.lcssa, %.critedge ], [ %.sroa.04002.3.lcssa, %.critedge3 ], [ %.sroa.04002.5.lcssa, %.critedge5 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164009.2 = phi <8 x float> [ %.sroa.164009.0.lcssa, %.critedge ], [ %.sroa.164009.3.lcssa, %.critedge3 ], [ %.sroa.164009.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04020.2 = phi <8 x float> [ %.sroa.04020.0.lcssa, %.critedge ], [ %.sroa.04020.3.lcssa, %.critedge3 ], [ %.sroa.04020.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164027.2 = phi <8 x float> [ %.sroa.164027.0.lcssa, %.critedge ], [ %.sroa.164027.3.lcssa, %.critedge3 ], [ %.sroa.164027.5.lcssa, %.critedge5 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1005 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1487 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1730 = getelementptr inbounds float, ptr %8, i64 %146
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04020.2, <8 x float> %.sroa.164027.2)
  %1732 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1733, <4 x float> %1732)
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1736 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1737 = fadd <4 x float> %1735, %1736
  store <4 x float> %1737, ptr %1730, align 16, !tbaa !18
  %1738 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1735, %1738
  %shift = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1739, %shift
  %1741 = extractelement <4 x float> %1740, i64 0
  %1742 = getelementptr inbounds float, ptr %8, i64 %159
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04002.2, <8 x float> %.sroa.164009.2)
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1745, <4 x float> %1744)
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1748 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1749 = fadd <4 x float> %1747, %1748
  store <4 x float> %1749, ptr %1742, align 16, !tbaa !18
  %1750 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1747, %1750
  %shift5120 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1751, %shift5120
  %1753 = extractelement <4 x float> %1752, i64 0
  %1754 = getelementptr inbounds float, ptr %8, i64 %172
  %1755 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03985.2, <8 x float> %.sroa.16.2)
  %1756 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1757, <4 x float> %1756)
  %1759 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1760 = load <4 x float>, ptr %1754, align 16, !tbaa !18
  %1761 = fadd <4 x float> %1759, %1760
  store <4 x float> %1761, ptr %1754, align 16, !tbaa !18
  %1762 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1759, %1762
  %shift5121 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1763, %shift5121
  %1765 = extractelement <4 x float> %1764, i64 0
  %1766 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1767 = load float, ptr %1766, align 4, !tbaa !31
  %1768 = fadd float %1741, %1767
  store float %1768, ptr %1766, align 4, !tbaa !31
  %1769 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1770 = load float, ptr %1769, align 4, !tbaa !31
  %1771 = fadd float %1753, %1770
  store float %1771, ptr %1769, align 4, !tbaa !31
  %1772 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1773 = load float, ptr %1772, align 4, !tbaa !31
  %1774 = fadd float %1765, %1773
  store float %1774, ptr %1772, align 4, !tbaa !31
  br i1 %126, label %1775, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1775:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1827 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1776 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <8 x float> %.sroa.01.0.copyload.i1827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1778 = fadd <4 x float> %1776, %1777
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1778, %1779
  %shift5122 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1781 = fadd <4 x float> %1780, %shift5122
  %1782 = extractelement <4 x float> %1781, i64 0
  %1783 = load float, ptr %88, align 32, !tbaa !72
  %1784 = fadd float %1783, %1782
  store float %1784, ptr %88, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1775
  %.sroa.0.0.copyload.i1826 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1785 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1786 = shufflevector <8 x float> %.sroa.0.0.copyload.i1826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1787 = fadd <4 x float> %1785, %1786
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1789 = fadd <4 x float> %1787, %1788
  %shift5123 = shufflevector <4 x float> %1789, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1790 = fadd <4 x float> %1789, %shift5123
  %1791 = extractelement <4 x float> %1790, i64 0
  %1792 = load float, ptr %93, align 4, !tbaa !175
  %1793 = fadd float %1792, %1791
  store float %1793, ptr %93, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.02081.04831, i64 16
  %.not4658 = icmp eq ptr %1794, %84
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
